import UIKit


class Refeicao {
    
    let nome: String
    let felicidade: String
    var itens: Array<Item> = []
    
    init(_ nome: String, _ felicidade: String) {
        self.nome = nome
        self.felicidade = felicidade
    }
    
}

class Item {
    
    let nome: String
    let calorias: Double
    
    init(_ nome: String, _ calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}

let refeicao =  Refeicao("churrasco de carne", "5")

let picanha = Item("picanha", 200)
let arroz = Item("arroz", 60)
let feijao = Item("feijao", 90)

refeicao.itens.append(picanha)
refeicao.itens.append(arroz)
refeicao.itens.append(feijao)

print("Refeicao: \(refeicao.nome), felicidade:  \(refeicao.felicidade)")
for item in refeicao.itens {
    print("\(item.nome), calorias: \(item.calorias)")
}





