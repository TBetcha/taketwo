let inpPrice;
let inpInterest;
let inpMonth;
let inpPayment;
let topDeals;
let carList = [];

const onLoad = async (file, list) => {
    await fetch(file).then((response) => {
        response.json().then(data => {
            topDeals = data.sales;
            list = list.concat(data.sales.Listing.Car, data.sales.Listing.SUV, data.sales.Listing.Truck, data.sales.Listing.Van)
            // Call populate list w/ json results to dynamically
            //allocate selection of vehicles
            populateList(list)
            return list;
        })
    })
}

// use index to retireve results later
const populateList = ((list) => {
    list.forEach((item, index) => {
        if (index <= 3) {
            let itemPrice = topDeals.Details.Car[item].Price
            $("#topDealSelect").append(`<option id=${index} value=${itemPrice}>${item}</option>`)
        } else if (index <= 7) {
            let itemPrice = topDeals.Details.SUV[item].Price
            $("#topDealSelect").append(`<option id=${index} value=${itemPrice}>${item}</option>`)
        } else if (index <= 11) {
            let itemPrice = topDeals.Details.Truck[item].Price
            $("#topDealSelect").append(`<option id=${index} value=${itemPrice}>${item}</option>`)
        } else if (index <= 15) {
            let itemPrice = topDeals.Details.Van[item].Price
            $("#topDealSelect").append(`<option id=${index} value=${itemPrice}>${item}</option>`)
        }
    })

    document.querySelector('#topDealSelect').addEventListener('change', function () {
        let vehPrice = $("#topDealSelect").val()
        $("inpPrice").val(vehPrice)
        document.getElementById('inpPrice').value = vehPrice
        inpPrice = parseFloat(vehPrice)
    })
})

document.getElementById("loan-form").addEventListener("click", function (event) {
    event.preventDefault();
})

const calculatePayment = () => {
    // I = PRT -> I + P

    let regInt = inpInterest
    let temp = inpPrice * inpInterest;
    inpPayment = temp + inpPrice;
    inpPayment = inpPayment / inpMonth
    inpPayment = inpPayment.toFixed(2)

    if (!isNaN(inpPayment)) {
        $("#inpPayment").text(`Payment: $${inpPayment}`)
    } else {
        alert("Please enter all numeric values and try again.")
    }
}

document.getElementById("calc-loan").addEventListener("click", calculatePayment)

document.getElementById("inpPrice").addEventListener("change", function () {
    inpPrice = document.getElementById("inpPrice").value
    inpPrice = parseFloat(inpPrice)
    if (inpPrice <= 99999999 && inpPrice >= 0 && !isNan(inpPrice)) {
    } else {
        alert("Please enter a valid price")
    }
})

// TODO I should be able to make checking the input it's own function that way I could keep calling when it changes since the change doesn't seem to make it run through again.

document.getElementById("inpInterest").addEventListener("change", function () {
    inpInterest = document.getElementById("inpInterest").value
    if (inpInterest <= 100 && inpInterest >= 0) {
        inpInterest = parseFloat(inpInterest / 100.00);
    } else {
        alert("Please enter an interest value that is a decimal number between 0 and 100")
    }
})




document.getElementById("inpMonth").addEventListener("change", function () {
    inpMonth = document.getElementById("inpMonth").value
    inpMonth = parseFloat(inpMonth)
})

onLoad('./deals.json', carList)
