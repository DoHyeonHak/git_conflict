// ViewController.swift
import UIKit

class ViewController: UIViewController {
    // mainLabel 부분만 수정하세요!
    private let mainLabel: UILabel = {
    let label = UILabel()
    label.text = "B의 라벨입니다" // 이 부분을 수정
    label.textAlignment = .center
    label.font = .systemFont(ofSize: 40) // 이 부분을 수정
    label.textColor = .blue // 이 부분을 추가
    label.translatesAutoresizingMaskIntoConstraints = false
    return label
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupUI()
    }
    
    private func setupUI() {
        view.addSubview(mainLabel)
        
        NSLayoutConstraint.activate([
            mainLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            mainLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
