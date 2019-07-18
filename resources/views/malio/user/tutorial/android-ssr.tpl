<!DOCTYPE html>
<html lang="en">

<head>
  {include file='user/head.tpl'}

  <title>Android 使用教程 &mdash; {$config["appName"]}</title>

  <style>
    .btn-app {
      background: linear-gradient(to right, #e382a3, #e382a3) !important;
      color: white !important;
      border-color: #e382a3;
      box-shadow: 0 2px 4px #e382a273;
      margin-bottom: 16px;
    }

    .card a {
      color: #e382a3;
    }

    .steps {
      margin: 10px;
      padding: 0px;
    }

    li {
      list-style: none;
    }

    .step-no {
      font-size: 30px;
      font-weight: 700;
      color: #e382a3;
    }

    .right-pic {
      text-align: right;
    }

    .tutorial-pic img {
      border-radius: 5px;
      width: 100%;
      max-width: 24rem;
    }

    @media (max-width: 767px) {
      .right-pic {
        display: block;
      }

      .tutorial-pic img {
        margin-top: 16px;
        border-radius: 5px;
        max-width: 100%;
      }

      .qrcode-btn {
        display: none
      }

      .hide-on-mobie {
        display: none;
      }
    }

    .faq h6 {
      color: #191d21;
    }

    .faq h6:before {
      content: ' ';
      border-radius: 5px;
      height: 6px;
      width: 6px;
      background-color: #e382a3;
      display: inline-block;
      float: left;
      margin-top: 6px;
      margin-right: 8px;
    }

    .faq p {
      font-weight: normal !important;
    }
  </style>

</head>

<body>
  <div id="app">
    <div class="main-wrapper">
      {include file='user/navbar.tpl'}

      <!-- Main Content -->
      <div class="main-content">
        <section class="section">
          <div class="section-header">
            <div class="section-header-back">
              <a href="/user/tutorial" class="btn btn-icon"><i class="fas fa-arrow-left"></i></a>
            </div>
            <h1>Android 使用教程</h1>
            <div class="section-header-breadcrumb">
              <div class="btn-group dropleft">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                其他客户端
                </button>
                <div class="dropdown-menu dropleft">
                  <a class="dropdown-item has-icon" href="/user/tutorial?os=android&client=surfboard"><i class="malio-surfboard"></i>Surfboard</a>
                  <a class="dropdown-item has-icon" href="/user/tutorial?os=android&client=kitsunebi"><i class="malio-kitsunebi"></i>Kitsunebi</a>
                  <a class="dropdown-item has-icon" href="/user/tutorial?os=android&client=v2rayng"><i class="malio-v2rayng"></i>v2rayNG</a>
                </div>
              </div>
            </div>
          </div>
          <div class="section-body">
            <div class="row mt-sm-4">
              <div class="col-12">
                <div class="card">
                  <div class="card-body">
                    <ul class="steps">
                      <li>
                        <div class="row">
                          <div class="left-text col-xs-12 col-md-6 col-lg-6">
                            <label class="step-no">1.</label>
                            <p>下载 SSR 客户端。</p>
                            <a href="/client-download/Clash.for.Windows.exe" class="btn btn-icon icon-left btn-primary btn-app" target="blank"><i class="fas fa-download"></i> 下载客户端</a>
                          </div>
                          <div class="right-pic col-xs-12 col-md-6 col-lg-6">
                            <div class="tutorial-pic hide-on-mobie">
                              <img style="border:1px solid #f0f0f0" src="/theme/malio/img/tutorial/blank-red.jpg">
                            </div>
                          </div>
                        </div>
                      </li>
                      <li>
                        <hr>
                        <div class="row">
                          <div class="left-text col-xs-12 col-md-6 col-lg-6">
                            <label class="step-no">2.</label>
                            <p>打开 ShadowsocksR(R) 点击左上角的「ShadowsocksR」进入配置文件管理页面。
                              <br>点击右下角的加号按钮，在弹出的选项中选择「添加/升级 SSR 订阅」。</p>
                            <a href="##" class="btn btn-icon icon-left btn-primary btn-app" data-clipboard-text="{$subInfo[" ssr"]}"><i class="malio-ssr"></i> 复制 SSR 订阅链接</a>
                          </div>
                          <div class="right-pic col-xs-12 col-md-6 col-lg-6">
                            <div class="tutorial-pic">
                              <img src="/theme/malio/img/tutorial/blank-red.jpg">
                            </div>
                          </div>
                        </div>
                      </li>
                      <li>
                        <hr>
                        <div class="row">
                          <div class="left-text col-xs-12 col-md-6 col-lg-6">
                            <label class="step-no">3.</label>
                            <p>点击选择您需要的节点，随后往下划到功能设置处，点击「路由」将其更改为 绕过局域网及中国大陆地址。

                              <br>随后往上划到顶部，点击右上角小飞机即可成功连接。</p>
                          </div>
                          <div class="right-pic col-xs-12 col-md-6 col-lg-6">
                            <div class="tutorial-pic">
                              <img style="border:1px solid #f0f0f0" src="/theme/malio/img/tutorial/blank-red.jpg">
                            </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
      </div>
      {include file='user/footer.tpl'}
    </div>
  </div>

  {include file='user/scripts.tpl'}

</body>

</html>