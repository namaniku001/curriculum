class Taiyaki {
    constructor(inside){
        this.inside = inside;
    }

    showInside(){
        console.log("中身は"+this.inside+"です");
    }
}

let anko = new Taiyaki("あんこ");
anko.showInside();
let cream = new Taiyaki("クリーム");
cream.showInside();
let cheese = new Taiyaki("チーズ");
cheese.showInside();