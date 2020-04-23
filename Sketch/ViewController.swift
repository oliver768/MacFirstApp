//
//  ViewController.swift
//  MacFirstApp
//
//  Created by Ravindra Sonkar on 20/04/20.
//  Copyright © 2020 Ravindra Sonkar. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var tab2BottomView: NSView!
    @IBOutlet weak var tab1BottomView: NSView!
    @IBOutlet weak var tab2Outlet: NSButton!
    @IBOutlet weak var tab1BtnOutlet: NSButton!
    @IBOutlet weak var cameraView: NSBox!
    @IBOutlet weak var topView: NSBox!
    @IBOutlet weak var cameraBtn: NSButton!
    @IBOutlet weak var right2Box: NSBox!
    @IBOutlet weak var right2BoxVIew: NSView!
    @IBOutlet weak var tableView: NSTableView!
    @IBOutlet weak var leftTab1SeparatorView: NSView!
    @IBOutlet weak var leftTab1BtnOutlet: NSButton!
    @IBOutlet weak var leftTab2SeparatorView: NSView!
    @IBOutlet weak var leftTab2BtnOutlet: NSButton!
    @IBOutlet weak var leftTab3BtnOutlet: NSButton!
    @IBOutlet weak var leftTab3SeparatorView: NSView!
    
    @IBOutlet weak var tableView1: NSTableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear() {
        super.viewWillAppear()
        
        //        cameraView.layer?.backgroundColor = #colorLiteral(red: 0.9921568627, green: 0.03137254902, blue: 0.09411764706, alpha: 0.3465008803)
        
    }
    override func viewDidLayout() {
        tab2BottomView.layer?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        tab1BottomView.layer?.backgroundColor = #colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1)
        self.view.layer?.backgroundColor = #colorLiteral(red: 0.1019674316, green: 0.1020215824, blue: 0.1060070172, alpha: 1)
        right2BoxVIew.layer?.backgroundColor = #colorLiteral(red: 0.1019674316, green: 0.1020215824, blue: 0.1060070172, alpha: 1)
        right2BoxVIew.layer?.cornerRadius = 4
        tableView.reloadData()
        leftTab1SeparatorView.layer?.backgroundColor = #colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1)
        leftTab2SeparatorView.layer?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        leftTab3SeparatorView.layer?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        tableView1.reloadData()
    }
    @IBAction func leftTab3Action(_ sender: Any) {
        leftTab1SeparatorView.layer?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        leftTab2SeparatorView.layer?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        leftTab3SeparatorView.layer?.backgroundColor = #colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1)
        leftTab1BtnOutlet.setTitle_TitleColor("Tab 1", titleColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25))
        leftTab2BtnOutlet.setTitle_TitleColor("Tab 2", titleColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25))
        leftTab3BtnOutlet.setTitle_TitleColor("Tab 3", titleColor: #colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1))
    }
    
    @IBAction func leftTab2Action(_ sender: Any) {
        leftTab1SeparatorView.layer?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        leftTab2SeparatorView.layer?.backgroundColor = #colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1)
        leftTab3SeparatorView.layer?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        leftTab1BtnOutlet.setTitle_TitleColor("Tab 1", titleColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25))
        leftTab2BtnOutlet.setTitle_TitleColor("Tab 2", titleColor: #colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1))
        leftTab3BtnOutlet.setTitle_TitleColor("Tab 3", titleColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25))
    }
    
    @IBAction func leftTab1Action(_ sender: Any) {
        leftTab1SeparatorView.layer?.backgroundColor = #colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1)
        leftTab2SeparatorView.layer?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        leftTab3SeparatorView.layer?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        leftTab1BtnOutlet.setTitle_TitleColor("Tab 1", titleColor: #colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1))
        leftTab2BtnOutlet.setTitle_TitleColor("Tab 2", titleColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25))
        leftTab3BtnOutlet.setTitle_TitleColor("Tab 3", titleColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25))

    }
    override var representedObject: Any? {
        didSet {
            print("jkjkjkk")
        }
    }
    
    @IBAction func tab1Action(_ sender: Any) {
        tab2BottomView.layer?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        tab1BottomView.layer?.backgroundColor = #colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1)
        tab2Outlet.setTitle_TitleColor("Tab 2", titleColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25))
        tab1BtnOutlet.setTitle_TitleColor("Tab 1", titleColor:#colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1))
    }
    @IBAction func tab2Action(_ sender: Any) {
        tab1BottomView.layer?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        tab2BottomView.layer?.backgroundColor = #colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1)
        tab2Outlet.setTitle_TitleColor("Tab 2", titleColor:#colorLiteral(red: 0.2549019608, green: 0.6117647059, blue: 1, alpha: 1))
        tab1BtnOutlet.setTitle_TitleColor("Tab 1", titleColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25))
    }
}

extension ViewController : NSTableViewDataSource {
    func numberOfRows(in tableView: NSTableView) -> Int {
        return 3
    }
}

extension ViewController : NSTableViewDelegate {
    
    func tableView(_ tableView: NSTableView, viewFor tableColumn: NSTableColumn?, row: Int) -> NSView? {
        if tableView == tableView1 {
            if let cell = tableView1.makeView(withIdentifier: NSUserInterfaceItemIdentifier("TableCell"), owner: nil) as? TableCell {
                cell.plusBtn.layer?.borderColor = NSColor.disabledControlTextColor.cgColor
                cell.plusBtn.layer?.borderWidth = 1
                cell.minusBtn.layer?.borderColor = NSColor.disabledControlTextColor.cgColor
                cell.minusBtn.layer?.borderWidth = 1
                return cell
            }else {
                return nil
            }
        }else {
            if let cell = tableView.makeView(withIdentifier: NSUserInterfaceItemIdentifier("TableCell"), owner: nil) as? TableCell {
                cell.plusBtn.layer?.borderColor = NSColor.disabledControlTextColor.cgColor
                cell.plusBtn.layer?.borderWidth = 1
                cell.minusBtn.layer?.borderColor = NSColor.disabledControlTextColor.cgColor
                cell.minusBtn.layer?.borderWidth = 1
                return cell
            }else {
                return nil
            }
        }
    }
    
    func tableView(_ tableView: NSTableView, heightOfRow row: Int) -> CGFloat {
        40
    }
}
extension NSButton {
    func setTitle_TitleColor(_ title : String, titleColor : NSColor) {
        self.attributedTitle = NSAttributedString(string: title, attributes: [ NSAttributedString.Key.foregroundColor : titleColor])
    }
}
