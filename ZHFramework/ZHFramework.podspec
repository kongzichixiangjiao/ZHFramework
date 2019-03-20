Pod::Spec.new do |s|
  s.name         = "ZHFramework" # 项目名称
  s.version      = "0.0.5"        # 版本号 与 你仓库的 标签号 对应
  s.license      = "MIT"          # 开源证书
  s.summary      = "ZHFramework" # 项目简介

  s.homepage     = "https://github.com/kongzichixiangjiao" # 你的主页
  s.source       = { :git => "https://github.com/kongzichixiangjiao/ZHFramework.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址

  s.source_files = "ZHFramework/**/*.{swift}" #可用
  s.resource_bundles = {
    'ZHFramework' => ['ZHFramework/**/*.{xib}']
  }
  s.requires_arc = true # 是否启用ARCS
  s.platform     = :ios, "9.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架

  s.swift_version = '4.2'
  # User
  s.author             = { "GA" => "houjianan_110@163.com" } # 作者信息
  s.social_media_url   = "https://github.com/kongzichixiangjiao" # 个人主页

end