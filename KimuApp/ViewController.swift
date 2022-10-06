//
//  ViewController.swift
//  KimuApp
//
//  Created by 久澄慎吾 on 2022/09/02.
//

import UIKit
import AVFoundation



class ViewController: UIViewController{
//
//    UICollectionViewDelegate,
//    UICollectionViewDataSource {
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return 16
   // }
    
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        let cell:UICollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
//
//            //セル上のTag(1)とつけたUILabelを生成
//            let label = cell.contentView.viewWithTag(1) as! UILabel
//
//            //今回は簡易的にセルの番号をラベルのテキストに反映させる
//            label.text = String(indexPath.row + 1)
//
//            return cell
  //  }
    
    
    var player: AVAudioPlayer?
    
    var array = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
    var btnNum = 0
    var tapNum = 1
        var Qarray = ["好きな食べ物は何ですか？","好きな映画は何ですか？","好きな色は何ですか？","好きなスイーツは何ですか？","好きな季節は何ですか？"]
        var commentArray = ["飲むニダ！","テポドン！！","２杯飲むニダ！","核ミサイル打っちゃうぞ？","処刑！！！","誰がブタだ、コラ！！"]

    
    @IBOutlet weak var Qlabel: UILabel!
    
    @IBOutlet var allBombBtn: [UIButton]!
    @IBOutlet weak var selectButton1: UIButton!
    @IBOutlet weak var selectButton2: UIButton!
    @IBOutlet weak var selectButton3: UIButton!
    @IBOutlet weak var selectButton4: UIButton!
    @IBOutlet weak var selectButton5: UIButton!
    @IBOutlet weak var selectButton6: UIButton!
    @IBOutlet weak var selectButton7: UIButton!
    @IBOutlet weak var selectButton8: UIButton!
    @IBOutlet weak var selectButton9: UIButton!
    @IBOutlet weak var selectButton10: UIButton!
    @IBOutlet weak var selectButton11: UIButton!
    @IBOutlet weak var selectButton12: UIButton!
    @IBOutlet weak var selectButton13: UIButton!
    @IBOutlet weak var selectButton14: UIButton!
    @IBOutlet weak var selectButton15: UIButton!
    @IBOutlet weak var selectButton16: UIButton!
    @IBOutlet weak var bigImage: UIImageView!
    @IBOutlet weak var topBtnLabel: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
      array.shuffle()
              //  Qlabel.text = Qarray[0]
              //  Qlabel.isHidden = true
                topBtnLabel.isHidden = true
//        selectButton1.imageView?.contentMode = .scaleAspectFill
//        selectButton2.imageView?.contentMode = .scaleAspectFill
    }
    
    @IBAction func btnAction(_ sender: Any) {
        btnNum = 0
        BtnAct()
//        if array[0] == 0 {
//
//            UIView.animate(withDuration: 1.0, delay: 0.0, animations: {
//                self.selectButton1.center.y -= 1000.0
//                })
//
//              } else {
//                  if let soundURL = Bundle.main.url(forResource: "doramu", withExtension: "mp3") {
//                      do {
//                          player = try AVAudioPlayer(contentsOf: soundURL)
//                          player?.play()
//                      } catch {
//                          print("error")
//                      }
//                  }
                  
                  
            //  }
          }
    
    @IBAction func btnAction2(_ sender: Any) {
        btnNum = 1
        BtnAct()
}
    @IBAction func btnAction3(_ sender: Any) {
        btnNum = 2
        BtnAct()
        
    }
    

    
    @IBAction func btnAction4(_ sender: Any) {
        btnNum = 3
        BtnAct()
    }
    
    @IBAction func btnAction5(_ sender: Any) {
        btnNum = 4
        BtnAct()
    }
    
    @IBAction func btnAction6(_ sender: Any) {
        btnNum = 5
        BtnAct()
    }
    
    @IBAction func btnAction7(_ sender: Any) {
        btnNum = 6
        BtnAct()
    }
    
    @IBAction func btnAction8(_ sender: Any) {
        btnNum = 7
        BtnAct()
    }
    
    
    @IBAction func btnAction9(_ sender: Any) {
        btnNum = 8
        BtnAct()
    }
    
    @IBAction func btnAction10(_ sender: Any) {
        btnNum = 9
        BtnAct()
    }
    
    @IBAction func btnAction11(_ sender: Any) {
        btnNum = 10
        BtnAct()
    }
    
    @IBAction func btnAction12(_ sender: Any) {
        btnNum = 11
        BtnAct()
    }
    
    @IBAction func btnAction13(_ sender: Any) {
        btnNum = 12
        BtnAct()
    }
    
    @IBAction func btnAction14(_ sender: Any) {
        btnNum = 13
        BtnAct()
    }
    
    @IBAction func btnAction15(_ sender: Any) {
        btnNum = 14
        BtnAct()
    }
    
    @IBAction func btnAction16(_ sender: Any) {
        btnNum = 15
        BtnAct()
    }
    
    @IBAction func topBtn(_ sender: UIButton) {
            self.presentingViewController?.dismiss(animated: true)
        }
    
    func BtnAct(){
//            if array[btnNum] == 0 {
//                UIView.animate(withDuration: 1.0, delay: 0.0, animations: { [self] in
//                    self.allBombBtn[self.btnNum].center.y -= 1000.0 //オールボタンの１だったらなぜ最初のボタンになるか？
//                                }
//                )
//            } else {
//                bigImage.image = UIImage(named: "incorrect")
//                for i in 0..<16 {
//                    allBombBtn[i].isHidden = true  //allbombbutton[0]や[１]はどうやって判別？　配列になっている？
//                }
//                DispatchQueue.main.asyncAfter(deadline: .now() + 1.0){ [self] in
//                    self.Qlabel.isHidden = false
//                    topBtnLabel.isHidden = false
//                }
//            }
//    }
//}
        if tapNum == 1 {
                    tapNum += 1
                    if btnNum == 15 {
                        array[0] = 1
                    } else {
                        array[btnNum + 1] = 1
                    }
                }
        
        
        if array[btnNum] == 0 {
                 Qlabel.text = commentArray.randomElement()
                 UIView.animate(withDuration: 1.0, delay: 0.0, animations: { [self] in
                     self.allBombBtn[self.btnNum].center.y -= 1000.0
                                 }
                 )
                 audio(name: "拍手")
             } else {
                 bigImage.image = UIImage(named: "misairu")
                 Qlabel.isHidden = true
                 audio(name: "爆発音")
                 for i in 0..<16 {
                     allBombBtn[i].isHidden = true
                 }
                 DispatchQueue.main.asyncAfter(deadline: .now() + 1.0){ [self] in
                     self.Qlabel.isHidden = false
                     topBtnLabel.isHidden = false
                     Qlabel.text = Qarray.randomElement()
                 }
             }
         }
         
         func audio(name: String){
             if let soundURL = Bundle.main.url(forResource: name, withExtension: "mp3") {
                                  do {
                                      player = try AVAudioPlayer(contentsOf: soundURL)
                                      player?.play()
                                  } catch {
                                      print("error")
                                  }
                              }
         }
         
     }

