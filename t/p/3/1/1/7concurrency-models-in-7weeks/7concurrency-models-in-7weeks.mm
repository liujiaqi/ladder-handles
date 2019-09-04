<map version="1.0.1">
  <node TEXT="7 Concurrency in
7 Weeks" FOLDED="false">
    <edge COLOR="#BBBBBB"/>
    <node TEXT="概述" FOLDED="true" POSITION="right">
      <edge COLOR="#DC306C"/>
      <node TEXT="并发" FOLDED="false" POSITION="right">
        <edge COLOR="#DC306C"/>
        <node TEXT="多独立执行块" FOLDED="false" POSITION="right">
          <edge COLOR="#DC306C"/>
        </node>
        <node TEXT="同时多个任务" FOLDED="false" POSITION="right">
          <edge COLOR="#DC306C"/>
        </node>
        <node TEXT="优点" FOLDED="false" POSITION="right">
          <edge COLOR="#DC306C"/>
          <node TEXT="响应快" FOLDED="false" POSITION="right">
            <edge COLOR="#DC306C"/>
          </node>
          <node TEXT="高效" FOLDED="false" POSITION="right">
            <edge COLOR="#DC306C"/>
          </node>
          <node TEXT="容错" FOLDED="false" POSITION="right">
            <edge COLOR="#DC306C"/>
            <node TEXT="独立性" FOLDED="false" POSITION="right">
              <edge COLOR="#DC306C"/>
            </node>
            <node TEXT="故障检测" FOLDED="false" POSITION="right">
              <edge COLOR="#DC306C"/>
            </node>
          </node>
          <node TEXT="简单" FOLDED="false" POSITION="right">
            <edge COLOR="#DC306C"/>
          </node>
        </node>
      </node>
      <node TEXT="并行" FOLDED="false" POSITION="right">
        <edge COLOR="#DC306C"/>
        <node TEXT="整个任务的多个部分" FOLDED="false" POSITION="right">
          <edge COLOR="#DC306C"/>
        </node>
        <node TEXT="加速任务" FOLDED="false" POSITION="right">
          <edge COLOR="#DC306C"/>
        </node>
        <node TEXT="架构" FOLDED="false" POSITION="right">
          <edge COLOR="#DC306C"/>
          <node TEXT="bit level" FOLDED="false" POSITION="right">
            <edge COLOR="#DC306C"/>
          </node>
          <node TEXT="instruction level" FOLDED="false" POSITION="right">
            <edge COLOR="#DC306C"/>
          </node>
          <node TEXT="data level" FOLDED="false" POSITION="right">
            <edge COLOR="#DC306C"/>
          </node>
          <node TEXT="task level" FOLDED="false" POSITION="right">
            <edge COLOR="#DC306C"/>
            <node TEXT="shared memory" FOLDED="false" POSITION="right">
              <edge COLOR="#DC306C"/>
            </node>
            <node TEXT="distributed memory" FOLDED="false" POSITION="right">
              <edge COLOR="#DC306C"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="线程与锁" FOLDED="true" POSITION="right">
      <edge COLOR="#BF58F5"/>
      <node TEXT="互斥和内存模型(Java)" FOLDED="false" POSITION="right">
        <edge COLOR="#BF58F5"/>
        <node TEXT="缺点" FOLDED="false" POSITION="right">
          <edge COLOR="#BF58F5"/>
          <node TEXT="竞态条件" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
            <node TEXT="解决方法" FOLDED="false" POSITION="right">
              <edge COLOR="#BF58F5"/>
              <node TEXT="同步" FOLDED="false" POSITION="right">
                <edge COLOR="#BF58F5"/>
                <node TEXT="共享变量" FOLDED="false" POSITION="right">
                  <edge COLOR="#BF58F5"/>
                </node>
                <node TEXT="读写线程" FOLDED="false" POSITION="right">
                  <edge COLOR="#BF58F5"/>
                </node>
              </node>
            </node>
            <node TEXT="乱序执行" FOLDED="false" POSITION="right">
              <edge COLOR="#BF58F5"/>
              <node TEXT="volatile" FOLDED="false" POSITION="right">
                <edge COLOR="#BF58F5"/>
              </node>
            </node>
          </node>
          <node TEXT="内存可见性" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
            <node TEXT="两个同步的线程才保证可见" FOLDED="false" POSITION="right">
              <edge COLOR="#BF58F5"/>
            </node>
          </node>
          <node TEXT="死锁" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
            <node TEXT="产生原因" FOLDED="false" POSITION="right">
              <edge COLOR="#BF58F5"/>
              <node TEXT="获取多把锁" FOLDED="false" POSITION="right">
                <edge COLOR="#BF58F5"/>
              </node>
              <node TEXT="持有锁的时候外部函数获取锁（被获取多把锁）" FOLDED="false" POSITION="right">
                <edge COLOR="#BF58F5"/>
              </node>
            </node>
            <node TEXT="解决方法" FOLDED="false" POSITION="right">
              <edge COLOR="#BF58F5"/>
              <node TEXT="按照全局顺序获取锁" FOLDED="false" POSITION="right">
                <edge COLOR="#BF58F5"/>
                <node TEXT="用对象的hash作为顺序" FOLDED="false" POSITION="right">
                  <edge COLOR="#BF58F5"/>
                </node>
              </node>
              <node TEXT="保护性复制" FOLDED="false" POSITION="right">
                <edge COLOR="#BF58F5"/>
              </node>
              <node TEXT="持有锁的时间尽量短" FOLDED="false" POSITION="right">
                <edge COLOR="#BF58F5"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="增强的锁" FOLDED="false" POSITION="right">
        <edge COLOR="#BF58F5"/>
        <node TEXT="内置锁的限制" FOLDED="false" POSITION="right">
          <edge COLOR="#BF58F5"/>
          <node TEXT="等待锁的线程无法被中断" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
          <node TEXT="无法设置尝试获取锁的超时" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
          <node TEXT="必须使用synchronized块" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
        </node>
        <node TEXT="ReentrantLock" FOLDED="false" POSITION="right">
          <edge COLOR="#BF58F5"/>
          <node TEXT="获取锁的过程可中断" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
          <node TEXT="获取锁可超时" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
          <node TEXT="可以任意顺序获取和释放锁" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
          <node TEXT="等待条件" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
        </node>
        <node TEXT="原子变量" FOLDED="false" POSITION="right">
          <edge COLOR="#BF58F5"/>
        </node>
      </node>
      <node TEXT="其他工具" FOLDED="false" POSITION="right">
        <edge COLOR="#BF58F5"/>
        <node TEXT="线程池" FOLDED="false" POSITION="right">
          <edge COLOR="#BF58F5"/>
        </node>
        <node TEXT="CopyOnWrite" FOLDED="false" POSITION="right">
          <edge COLOR="#BF58F5"/>
        </node>
        <node TEXT="支持原子操作的数据结构" FOLDED="false" POSITION="right">
          <edge COLOR="#BF58F5"/>
        </node>
      </node>
      <node TEXT="总结" FOLDED="false" POSITION="right">
        <edge COLOR="#BF58F5"/>
        <node TEXT="优点" FOLDED="false" POSITION="right">
          <edge COLOR="#BF58F5"/>
          <node TEXT="适用面广" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
          <node TEXT="接近本质" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
            <node TEXT="效率高" FOLDED="false" POSITION="right">
              <edge COLOR="#BF58F5"/>
            </node>
            <node TEXT="能解决不同粒度的问题" FOLDED="false" POSITION="right">
              <edge COLOR="#BF58F5"/>
            </node>
          </node>
          <node TEXT="编程语言支持丰富" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
        </node>
        <node TEXT="缺点" FOLDED="false" POSITION="right">
          <edge COLOR="#BF58F5"/>
          <node TEXT="不直接支持并行" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
          <node TEXT="只支持共享内存模型" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
          <node TEXT="引入不确定性" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
          </node>
          <node TEXT="难测试" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
            <node TEXT="难复现" FOLDED="false" POSITION="right">
              <edge COLOR="#BF58F5"/>
            </node>
          </node>
          <node TEXT="难维护" FOLDED="false" POSITION="right">
            <edge COLOR="#BF58F5"/>
            <node TEXT="增加log" FOLDED="false" POSITION="right">
              <edge COLOR="#BF58F5"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="函数式编程" FOLDED="true" POSITION="right">
      <edge COLOR="#26BBFF"/>
      <node TEXT="没有可变状态" FOLDED="false" POSITION="right">
        <edge COLOR="#26BBFF"/>
      </node>
      <node TEXT="Clojure简介" FOLDED="true" POSITION="right">
        <edge COLOR="#26BBFF"/>
        <node TEXT="s-表达式" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
        </node>
        <node TEXT="数据类型" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
          <node TEXT="def 常量" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="defn 函数" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="[] Vector" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="{} Map" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="'() List" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
        </node>
        <node TEXT="fn 匿名函数" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
        </node>
        <node TEXT="reader macro" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
          <node TEXT="#()" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
        </node>
        <node TEXT="函数" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
          <node TEXT="[]" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
            <node TEXT="first" FOLDED="false" POSITION="right">
              <edge COLOR="#26BBFF"/>
            </node>
            <node TEXT="rest" FOLDED="false" POSITION="right">
              <edge COLOR="#26BBFF"/>
            </node>
            <node TEXT="map" FOLDED="false" POSITION="right">
              <edge COLOR="#26BBFF"/>
            </node>
            <node TEXT="reduce" FOLDED="false" POSITION="right">
              <edge COLOR="#26BBFF"/>
            </node>
            <node TEXT="frequencies" FOLDED="false" POSITION="right">
              <edge COLOR="#26BBFF"/>
            </node>
            <node TEXT="mapcat" FOLDED="false" POSITION="right">
              <edge COLOR="#26BBFF"/>
            </node>
          </node>
          <node TEXT="{}" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
            <node TEXT="get" FOLDED="false" POSITION="right">
              <edge COLOR="#26BBFF"/>
            </node>
            <node TEXT="assoc" FOLDED="false" POSITION="right">
              <edge COLOR="#26BBFF"/>
            </node>
          </node>
          <node TEXT="range" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="take" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="into" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="partial" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="iterate" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="pmap" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="partition-all" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
        </node>
        <node TEXT="lazy" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
          <node TEXT="需要时求值" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="舍弃不再需要的" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
        </node>
        <node TEXT="化简器reducible" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
        </node>
        <node TEXT="protocol" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
          <node TEXT="reify" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
        </node>
        <node TEXT="fold" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
        </node>
      </node>
      <node TEXT="求值顺序灵活" FOLDED="false" POSITION="right">
        <edge COLOR="#26BBFF"/>
        <node TEXT="引用透明性" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
        </node>
      </node>
      <node TEXT="数据流式编程" FOLDED="false" POSITION="right">
        <edge COLOR="#26BBFF"/>
        <node TEXT="Future模型" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
        </node>
        <node TEXT="Promise模型" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
        </node>
      </node>
      <node TEXT="总结" FOLDED="false" POSITION="right">
        <edge COLOR="#26BBFF"/>
        <node TEXT="优点" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
          <node TEXT="运行方式确定" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="简单" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="易推理" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="便于测试" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="健壮" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="易扩展" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
        </node>
        <node TEXT="缺点" FOLDED="false" POSITION="right">
          <edge COLOR="#26BBFF"/>
          <node TEXT="效率低" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
          <node TEXT="性能损失" FOLDED="false" POSITION="right">
            <edge COLOR="#26BBFF"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="Clojure分离标识与状态" FOLDED="true" POSITION="right">
      <edge COLOR="#37C45A"/>
      <node TEXT="持久数据结构" FOLDED="false" POSITION="right">
        <edge COLOR="#37C45A"/>
        <node TEXT="标识与状态" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
        <node TEXT="重试" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
        <node TEXT="校验器" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
        <node TEXT="监视器" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
      </node>
      <node TEXT="原子(atom)" FOLDED="false" POSITION="right">
        <edge COLOR="#37C45A"/>
        <node TEXT="deref" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
        <node TEXT="swap!" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
          <node TEXT="阻塞" FOLDED="false" POSITION="right">
            <edge COLOR="#37C45A"/>
          </node>
          <node TEXT="重试" FOLDED="false" POSITION="right">
            <edge COLOR="#37C45A"/>
          </node>
        </node>
        <node TEXT="reset!" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
        <node TEXT="对单一值更新" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
      </node>
      <node TEXT="代理(agent)" FOLDED="false" POSITION="right">
        <edge COLOR="#37C45A"/>
        <node TEXT="deref" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
        <node TEXT="send" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
          <node TEXT="异步" FOLDED="false" POSITION="right">
            <edge COLOR="#37C45A"/>
          </node>
          <node TEXT="不重试" FOLDED="false" POSITION="right">
            <edge COLOR="#37C45A"/>
          </node>
          <node TEXT="await" FOLDED="false" POSITION="right">
            <edge COLOR="#37C45A"/>
          </node>
          <node TEXT="事务安全" FOLDED="false" POSITION="right">
            <edge COLOR="#37C45A"/>
          </node>
        </node>
      </node>
      <node TEXT="软件事物内存(STM)" FOLDED="false" POSITION="right">
        <edge COLOR="#37C45A"/>
        <node TEXT="ref" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
        <node TEXT="dosync" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
        <node TEXT="ref-set" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
        <node TEXT="alter" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
        <node TEXT="重试" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
        <node TEXT="多个值一致更新" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
        </node>
      </node>
      <node TEXT="总结" FOLDED="false" POSITION="right">
        <edge COLOR="#37C45A"/>
        <node TEXT="优点" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
          <node TEXT="既有函数式的方法又有可变状态" FOLDED="false" POSITION="right">
            <edge COLOR="#37C45A"/>
          </node>
        </node>
        <node TEXT="缺点" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
          <node TEXT="不支持分布式" FOLDED="false" POSITION="right">
            <edge COLOR="#37C45A"/>
          </node>
          <node TEXT="不直接提供容错性" FOLDED="false" POSITION="right">
            <edge COLOR="#37C45A"/>
          </node>
        </node>
        <node TEXT="其他语言" FOLDED="false" POSITION="right">
          <edge COLOR="#37C45A"/>
          <node TEXT="Haskell" FOLDED="false" POSITION="right">
            <edge COLOR="#37C45A"/>
          </node>
          <node TEXT="STM不适合命令式语言" FOLDED="false" POSITION="right">
            <edge COLOR="#37C45A"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="actor" FOLDED="true" POSITION="right">
      <edge COLOR="#1BD6E7"/>
      <node TEXT="消息" FOLDED="false" POSITION="right">
        <edge COLOR="#1BD6E7"/>
      </node>
      <node TEXT="队列式信箱" FOLDED="false" POSITION="right">
        <edge COLOR="#1BD6E7"/>
      </node>
      <node TEXT="进程" FOLDED="false" POSITION="right">
        <edge COLOR="#1BD6E7"/>
        <node TEXT="连接" FOLDED="false" POSITION="right">
          <edge COLOR="#1BD6E7"/>
          <node TEXT="双向的" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
          <node TEXT="传递错误" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
        </node>
        <node TEXT="系统进程(trap_exit)" FOLDED="false" POSITION="right">
          <edge COLOR="#1BD6E7"/>
        </node>
      </node>
      <node TEXT="错误处理" FOLDED="false" POSITION="right">
        <edge COLOR="#1BD6E7"/>
        <node TEXT="错误处理内核" FOLDED="false" POSITION="right">
          <edge COLOR="#1BD6E7"/>
        </node>
        <node TEXT="任其崩溃" FOLDED="false" POSITION="right">
          <edge COLOR="#1BD6E7"/>
          <node TEXT="容易理解" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
          <node TEXT="一个actor奔溃不影响其他" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
          <node TEXT="可以不处理只记录" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
        </node>
      </node>
      <node TEXT="OTP" FOLDED="false" POSITION="right">
        <edge COLOR="#1BD6E7"/>
        <node TEXT="GenServer" FOLDED="false" POSITION="right">
          <edge COLOR="#1BD6E7"/>
        </node>
        <node TEXT="Supervisor" FOLDED="false" POSITION="right">
          <edge COLOR="#1BD6E7"/>
        </node>
        <node TEXT="Node" FOLDED="false" POSITION="right">
          <edge COLOR="#1BD6E7"/>
        </node>
      </node>
      <node TEXT="总结" FOLDED="false" POSITION="right">
        <edge COLOR="#1BD6E7"/>
        <node TEXT="优点" FOLDED="false" POSITION="right">
          <edge COLOR="#1BD6E7"/>
          <node TEXT="适合并发" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
          <node TEXT="容易测试" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
          <node TEXT="容错强" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
          <node TEXT="支持分布式" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
        </node>
        <node TEXT="缺点" FOLDED="false" POSITION="right">
          <edge COLOR="#1BD6E7"/>
          <node TEXT="存在死锁" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
          <node TEXT="信箱溢出" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
          <node TEXT="不适合细粒度并行" FOLDED="false" POSITION="right">
            <edge COLOR="#1BD6E7"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="通信顺序进程(CSP)" FOLDED="false" POSITION="right">
      <edge COLOR="#FFC700"/>
      <node TEXT="channel" FOLDED="false" POSITION="right">
        <edge COLOR="#FFC700"/>
        <node TEXT="线程安全的队列" FOLDED="false" POSITION="right">
          <edge COLOR="#FFC700"/>
        </node>
        <node TEXT="缓存区" FOLDED="false" POSITION="right">
          <edge COLOR="#FFC700"/>
          <node TEXT="阻塞型(默认)" FOLDED="false" POSITION="right">
            <edge COLOR="#FFC700"/>
          </node>
          <node TEXT="弃用型(dropping-buffer)" FOLDED="false" POSITION="right">
            <edge COLOR="#FFC700"/>
          </node>
          <node TEXT="移除旧值型(sliding-buffer)" FOLDED="false" POSITION="right">
            <edge COLOR="#FFC700"/>
          </node>
        </node>
        <node TEXT="使用" FOLDED="false" POSITION="right">
          <edge COLOR="#FFC700"/>
          <node TEXT="chan" FOLDED="false" POSITION="right">
            <edge COLOR="#FFC700"/>
          </node>
          <node TEXT="&gt;!!" FOLDED="false" POSITION="right">
            <edge COLOR="#FFC700"/>
          </node>
          <node TEXT="&lt;!!" FOLDED="false" POSITION="right">
            <edge COLOR="#FFC700"/>
          </node>
          <node TEXT="map&lt;" FOLDED="false" POSITION="right">
            <edge COLOR="#FFC700"/>
          </node>
          <node TEXT="onto-chan" FOLDED="false" POSITION="right">
            <edge COLOR="#FFC700"/>
          </node>
          <node TEXT="async/into" FOLDED="false" POSITION="right">
            <edge COLOR="#FFC700"/>
          </node>
          <node TEXT="to-chan" FOLDED="false" POSITION="right">
            <edge COLOR="#FFC700"/>
          </node>
        </node>
      </node>
      <node TEXT="go" FOLDED="false" POSITION="right">
        <edge COLOR="#FFC700"/>
        <node TEXT="转换成状态机的宏" FOLDED="false" POSITION="right">
          <edge COLOR="#FFC700"/>
        </node>
        <node TEXT="开销很小" FOLDED="false" POSITION="right">
          <edge COLOR="#FFC700"/>
        </node>
        <node TEXT="返回channel" FOLDED="false" POSITION="right">
          <edge COLOR="#FFC700"/>
        </node>
      </node>
    </node>
    <node TEXT="数据级并行(GPU)" FOLDED="false" POSITION="right">
      <edge COLOR="#DC306C"/>
      <node TEXT="并行原理" FOLDED="false" POSITION="right">
        <edge COLOR="#DC306C"/>
        <node TEXT="流水线饱和" FOLDED="false" POSITION="right">
          <edge COLOR="#DC306C"/>
        </node>
        <node TEXT="多ALU" FOLDED="false" POSITION="right">
          <edge COLOR="#DC306C"/>
        </node>
        <node TEXT="其他" FOLDED="false" POSITION="right">
          <edge COLOR="#DC306C"/>
        </node>
      </node>
      <node TEXT="OpenCL" FOLDED="false" POSITION="right">
        <edge COLOR="#DC306C"/>
      </node>
    </node>
    <node TEXT="Lambda" FOLDED="false" POSITION="right">
      <edge COLOR="#BF58F5"/>
    </node>
  </node>
</map>