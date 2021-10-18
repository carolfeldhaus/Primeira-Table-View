//
//  ViewController.swift
//  Tabela-Aula-Wilson
//
//  Created by Caroline Feldhaus de Souza on 15/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    var uitv_Tabela = UITableView()
    var titulos : [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .blue
        
        self.insereTitulosNoArray()
        
        //self.uitv_Tabela.frame = self.view.bounds
        self.uitv_Tabela.dataSource = self
        self.uitv_Tabela.delegate = self
        

        //só pintou a parte do meio e deixou a safe area de fora
        
        
        self.view.addSubview(self.uitv_Tabela)
        
        self.uitv_Tabela.criandoElasticosDoObjeto(with: self.uitv_Tabela,
                                                  topAnchor: self.view.topAnchor,
                                                  bottomAnchor: self.view.bottomAnchor,
                                                  trailingAnchor: self.view.trailingAnchor,
                                                  leadingAnchor: self.view.leadingAnchor,
                                                  topAnchorConstant: 30.0,
                                                  bottomAnchorConstant: -30.0,
                                                  trailingAnchorConstant: -30.0,
                                                  leadingAnchorConstant: 30.0)
      
      
        self.uitv_Tabela.layer.cornerRadius = 20.0
        //bordas arredondadas. quanto maior o radius mais arredondado fica
        
        self.uitv_Tabela.layer.borderWidth = 4.0
    
        self.uitv_Tabela.layer.borderColor = UIColor.systemBlue.cgColor
    }

    func insereTitulosNoArray() {
        self.titulos = [
        "carol",
        "lara",
        "leia",
        "chris",
        "plantas" ]
    }
    
   
}
