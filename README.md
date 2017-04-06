## XMPullToRefresh
#### swift版的下拉刷新框架
##### 运行环境：Xcode 7.0+  swift 2.0  iOS 9.0以上


![](https://github.com/lyimin/XMPullToRefresh/blob/master/XMPullToRefreshDemo/XMPullToRefresh.gif)

## 用法
### cocoaPods管理
```swift
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'XMPullToRefresh'
```

### 一.下拉刷新
```swift
self.tableView.headerViewPullToRefresh ({ () -> Void in
  // 下拉刷新时的操作
})
```

#### 1.进入下拉刷新状态
```swift
self.tableView.headerViewBeginRefreshing()
```

#### 2.结束下拉刷新状态
```swift
self.tableView.headerViewStopPullToRefresh()
```

#### 3.移除下拉刷新控件
```swift
self.tableView.removeHeaderView()
```

### 二.上拉加载更多
```swift
self.tableView.footerViewPullToRefresh ({ () -> Void in
  // 上拉加载更多时的操作
})
```

#### 1.进入上拉加载更多状态
```swift
self.tableView.footerBeginRefreshing()
```

#### 2.结束上拉加载更多状态
```swift
self.tableView.footerEndRefreshing()
```

#### 3.移除上拉加载更多控件
```swift
self.tableView.removeFooterView()
```
