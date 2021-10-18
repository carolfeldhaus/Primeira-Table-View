//
//  ViewControllerWithDataSource.swift
//  Tabela-Aula-Wilson
//
//  Created by Caroline Feldhaus de Souza on 15/10/21.
//

import Foundation
import UIKit

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    
        return self.titulos.count
    
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let uitvc_Celula = UITableViewCell(style: .subtitle, reuseIdentifier: "Celula")
        uitvc_Celula.textLabel?.text = "Maria vai com as devs"
        uitvc_Celula.detailTextLabel?.text = self.titulos[indexPath.row].description

    return uitvc_Celula
    }
}
