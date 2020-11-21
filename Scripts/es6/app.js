let topDeals;
let reqItem;
let reqItemList;

//initially fetch json data
const onLoad = async (file) => {
    await fetch(file).then((response) => {
        response.json().then(data => {
            topDeals = data.sales;
        })
        })
}

//basic dom manipulation functions
const emptyBody = () => {
    $("#filler-inv").empty();
}

const refreshSaleBody = () => {
    $("#sale-body").empty();
}

const changeTitle = ((name) => {
    $("#list-title").text(name)
})

async function filterResults(e) {
    reqItem = $('#dropdown-me').val()
    if (reqItem != 'all') {
        emptyBody()
        refreshSaleBody();
        reqItemList = topDeals.Listing[reqItem];
        changeTitle(reqItem)
        appendResult();
    } else {
        appendFullList();
    }
}

//handle user selecting all
const appendFullList = () => {
    emptyBody()
    refreshSaleBody()
    changeTitle('All Vehicles')
    reqItem = 'Car'
    reqItemList = topDeals.Listing[reqItem];
    appendResult();
    reqItem = 'SUV'
    reqItemList = topDeals.Listing[reqItem];
    appendResult();
    reqItem = 'Truck'
    reqItemList = topDeals.Listing[reqItem];
    appendResult();
    reqItem = 'Van'
    reqItemList = topDeals.Listing[reqItem];
    appendResult();
}

//append cards w/ vehicles based on user choice
const appendResult = () => {
    for (var i = 0; i < reqItemList.length; i++) {
        let list = topDeals.Details[reqItem]
        let item = reqItemList[i]
        $('#sale-body').append($(`<div class="col-md-3"><div class="card"><a href="www.google.com"><img class="card-img-top"src="${list[item].img}"/></a><div class="card-body"><h4 class="card-title text-danger">${list[item].Name}</h4><p class="font-weight-bold">Year: ${list[item].Year}</p><p class="font-weight-bold">Mi: ${list[item].Mileage}</p><p class="font-weight-bold">Price: $${list[item].Price}</p></div></div></div>`))
    }
}

document.getElementById("dropdown-me").addEventListener("change", filterResults)

onLoad('../../deals.json')

