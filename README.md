## XMPullToRefresh
#### swift版的下拉刷新框架
##### 运行环境：Xcode 7.0+  swift 2.0  iOS 9.0以上


![](https://github.com/lyimin/XMPullToRefresh/blob/master/XMPullToRefreshDemo/XMPullToRefresh.gif)

## 用法
### 一.下拉刷新
<pre><code>
self.tableView.headerViewPullToRefresh ({ () -> Void in
  // 下拉刷新时的操作
})
</code></pre>

#### 1.进入下拉刷新状态
<pre><code>
self.tableView.headerViewBeginRefreshing()
</code></pre>

#### 2.结束下拉刷新状态
<pre><code>
self.tableView.headerViewStopPullToRefresh()
</code></pre>

### 二.上拉加载更多
<pre><code>
self.tableView.footerViewPullToRefresh ({ () -> Void in
  // 上拉加载更多时的操作
})
</code></pre>

#### 1.进入上拉加载更多状态
<pre><code>
self.tableView.footerBeginRefreshing()
</code></pre>

#### 2.结束上拉加载更多状态
<pre><code>
self.tableView.footerEndRefreshing()
</code></pre>
