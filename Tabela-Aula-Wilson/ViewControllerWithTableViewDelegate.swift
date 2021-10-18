//
//  ViewControllerWithTableViewDelegate.swift
//  Tabela-Aula-Wilson
//
//  Created by Caroline Feldhaus de Souza on 15/10/21.
//

import Foundation
import UIKit

extension ViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let cell = tableView.cellForRow(at: indexPath)
        let texto = cell?.detailTextLabel?.text
        print("Tocou na linha: \(indexPath.row) || texto da célula: \(texto!) || texto do array: \(self.titulos[indexPath.row])")
    }
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath){
        self.titulos.remove(at: indexPath.row)
        uitv_Tabela.reloadData()
    }
}
