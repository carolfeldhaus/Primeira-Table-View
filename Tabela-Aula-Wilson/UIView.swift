//
//  UIView.swift
//  Tabela-Aula-Wilson
//
//  Created by Caroline Feldhaus de Souza on 15/10/21.
//

import UIKit

extension UIView {

func criandoElasticosDoObjeto(with viewObject: UIView,
                              topAnchor: NSLayoutYAxisAnchor,
                              bottomAnchor: NSLayoutYAxisAnchor,
                              trailingAnchor: NSLayoutXAxisAnchor,
                              leadingAnchor: NSLayoutXAxisAnchor,
                              widthAnchor: CGFloat? = nil,
                              heightAnchor: CGFloat? = nil,
                              topAnchorConstant: CGFloat,
                              bottomAnchorConstant: CGFloat,
                              trailingAnchorConstant: CGFloat,
                              leadingAnchorConstant: CGFloat)
{
    
        viewObject.translatesAutoresizingMaskIntoConstraints = false
        // ligo os elásticos
        NSLayoutConstraint.activate([
        
            viewObject.topAnchor.constraint(equalTo: topAnchor,
                                            constant: topAnchorConstant),
            viewObject.bottomAnchor.constraint(equalTo: bottomAnchor,
                                               constant: bottomAnchorConstant),
            viewObject.trailingAnchor.constraint(equalTo: trailingAnchor,
                                                 constant: trailingAnchorConstant),
            viewObject.leadingAnchor.constraint(equalTo: leadingAnchor,
                                                constant: leadingAnchorConstant)
        ])
        if let constant = widthAnchor {
            NSLayoutConstraint.activate([
                viewObject.widthAnchor.constraint(equalToConstant: constant)
            ])
        }
        if let constant = heightAnchor {
            NSLayoutConstraint.activate([
                viewObject.heightAnchor.constraint(equalToConstant: constant)
            ])
        }

}
}
