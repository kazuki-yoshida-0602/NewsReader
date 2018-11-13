//
//  ListViewController.swift
//  NewsReader
//
//  Created by 吉田 和輝 on 2018/11/13.
//  Copyright © 2018年 KazukiYoshida. All rights reserved.
//

import UIKit

class ListViewController: UITableViewController {
    // 表示するセルの数を3に設定
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    // 表示するセルを作成
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        return cell
    }
}
