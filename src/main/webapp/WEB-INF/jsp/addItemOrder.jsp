<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>发活</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <link href="<%=basePath%>resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="<%=basePath%>resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="<%=basePath%>data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="<%=basePath%>files/addOrder/styles.css" type="text/css" rel="stylesheet"/>
    <script src="<%=basePath%>resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="<%=basePath%>resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="<%=basePath%>resources/scripts/messagecenter.js"></script>
    <script>

function reload()
{
    location.href = "<%=basePath%>order/addItem";
}
</script>

  </head>
  <body>
    <div id="base" class="">
	<form action="<%=basePath%>order/add" method="post"> 
      <!-- Unnamed (形状) -->
      <div id="u0" class="ax_h1">
        <img id="u0_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>需求发布</span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u2" class="ax_文本">
        <img id="u2_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span>*</span><span>项目工期</span><span></span><span>：</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框(单行)) -->
      <div id="u4" class="ax_文本框_单行_">
        <input name="period" id="u4_input" type="text" value=""/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u5" class="ax_文本">
        <img id="u5_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u6" class="text">
          <p><span>天</span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u7" class="ax_文本">
        <img id="u7_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u8" class="text">
          <p><span>预期价格</span><span></span><span>：</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框(单行)) -->
      <div id="u9" class="ax_文本框_单行_">
        <input name="expect_price" id="u9_input" type="text" value=""/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u10" class="ax_文本">
        <img id="u10_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u11" class="text">
          <p><span>元</span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u12" class="ax_文本">
        <img id="u12_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u13" class="text">
          <p><span>相关</span><span>文件</span><span></span><span>：</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框(单行)) -->
      <div id="u14" class="ax_文本框_单行_">
        <input name="attachment" id="u14_input" type="text" value=""/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u15" class="ax_文本">
        <img id="u15_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u16" class="text">
          <p><span>(请把资料打包上传到网盘并填写链接必须带http://)</span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u17" class="ax_文本">
        <img id="u17_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u18" class="text">
          <p><span>分析软件</span><span></span><span>：</span></p>
        </div>
      </div>

      <!-- Unnamed (下拉列表框) -->
      <div id="u19" class="ax_下拉列表框">
        <select id="u19_input" name="ana_soft">
          <option value="1">MATLAB</option>
          <option value="2">R语言</option>
          <option value="3">Python</option>
          <option value="4" id='2'>SPSS</option>
          <option value="5">SAS</option>
          <option value="6">Eviews等</option>
          <option value="7">GIS</option>
          <option value="8">遥感</option>
          <option value="9">其他</option>
        </select>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u20" class="ax_文本">
        <img id="u20_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span>*</span><span>QQ</span><span>号码</span><span>：</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框(单行)) -->
      <div id="u22" class="ax_文本框_单行_">
        <input name="qq" id="u22_input" type="text" value=""/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u23" class="ax_文本" name="tel">
        <img id="u23_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u24" class="text">
          <p><span>手机号码</span><span></span><span>：</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框(单行)) -->
      <div id="u25" class="ax_文本框_单行_">
        <input name="tel" id="u25_input" type="text" value=""/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u26" class="ax_文本">
        <img id="u26_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span>元</span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u28" class="ax_文本">
        <img id="u28_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u29" class="text">
          <p><span>撰写论文</span><span>：</span></p>
        </div>
      </div>

      <!-- Unnamed (单选框) -->
      <div id="u30" class="ax_单选框">
        <label for="u30_input">
          <!-- Unnamed () -->
          <div id="u31" class="text">
            <p><span>是</span></p>
          </div>
        </label>
        <input id="u30_input" type="radio" value="1" name="need_paper"/>
      </div>

      <!-- Unnamed (单选框) -->
      <div id="u32" class="ax_单选框">
        <label for="u32_input">
          <!-- Unnamed () -->
          <div id="u33" class="text">
            <p><span>否</span></p>
          </div>
        </label>
        <input id="u32_input" type="radio" value="0" name="need_paper"/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u34" class="ax_文本">
        <img id="u34_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u35" class="text">
          <p><span>*需求描述</span><span></span><span>：</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框(多行)) -->
      <div id="u36" class="ax_文本框_多行_">
        <textarea name="descri" id="u36_input"></textarea>
      </div>

      <!-- Unnamed (HTML按钮) -->
      <div id="u37" class="ax_html__">
        <input id="u37_input" type="submit" value="提交"/>
      </div>

      <!-- Unnamed (HTML按钮) -->
      <div id="u38" class="ax_html__">
        <input id="u38_input" type="submit" value="取消" onclick="reload()"/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u39" class="ax_文本">
        <img id="u39_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u40" class="text">
          <p><span>加急请留</span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u41" class="ax_文本">
        <img id="u41_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u42" class="text">
          <p><span>(</span><span>为提高效率，请填写预算</span><span></span><span>)</span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u43" class="ax_文本">
        <img id="u43_img" class="img " src="<%=basePath%>resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u44" class="text">
          <p><span>备注</span><span>：</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框(多行)) -->
      <div id="u45" class="ax_文本框_多行_">
        <textarea name="mark" id="u45_input"></textarea>
      </div>
      </form>
    </div>
  </body>
</html>
