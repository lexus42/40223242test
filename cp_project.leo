<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="2014fall.20141212095015.1784"><vh>@settings</vh>
<v t="2014fall.20141212095015.1785"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="2014fall.20141212095015.1786"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="2015.20150330144929.1714"><vh>以下為協同產品開發程式</vh></v>
<v t="2014fall.20141212095015.1774" a="E"><vh>@path ./</vh>
<v t="2014fall.20141212095015.1775" a="E"
expanded="2014fall.20141212095015.1777,"><vh>@file wsgi.py</vh></v>
<v t="office.20150407074720.1"
expanded="office.20150407074720.3,"><vh>@file gear.py</vh></v>
<v t="2015.20150622160659.1"><vh>@clean man.py</vh>
<v t="2015.20150622160659.2"><vh>man declarations</vh></v>
<v t="2015.20150622160659.3" a="E"><vh>class MAN</vh>
<v t="2015.20150622160659.4"><vh>index</vh></v>
<v t="2015.20150622160659.5"><vh>assembly</vh></v>
<v t="2015.20150622160659.6"><vh>body</vh></v>
<v t="2015.20150622160659.7"><vh>waist</vh></v>
<v t="2015.20150622160659.8"><vh>left_hand</vh></v>
<v t="2015.20150622160659.9"><vh>right_hand</vh></v>
<v t="2015.20150622160659.10"><vh>right_leg</vh></v>
<v t="2015.20150622160659.11"><vh>left_leg</vh></v>
<v t="2015.20150622160659.12"><vh>head</vh></v>
<v t="2015.20150622160659.13"><vh>hat</vh></v>
</v>
</v>
<v t="2014fall.20141212095015.1780"><vh>@edit setup.py</vh></v>
</v>
<v t="amd.20150415215803.1" a="E"><vh>@path static/Brython3.1.1-20150328-091302/Lib/site-packages/</vh>
<v t="amd.20150415215843.1"><vh>@edit spur.py</vh></v>
</v>
<v t="2015.20150330144929.1715" a="E"><vh>以下為專案報告相關檔案</vh>
<v t="2015.20150330144929.1716"><vh>@edit SUMMARY.md</vh></v>
<v t="2015.20150330144929.1717"><vh>@edit README.md </vh></v>
<v t="2015.20150330144929.1720"><vh>@edit _建立分組協同報告.md</vh></v>
<v t="2015.20150330144929.1721"><vh>@edit _新產品開發流程.md</vh></v>
<v t="amd.20150414195734.1"><vh>@edit _協同上機考試.md</vh></v>
<v t="amd.20150414195826.1"><vh>@edit scrumaster.md</vh></v>
<v t="amd.20150414195850.1"><vh>@edit scrum_1.md</vh></v>
<v t="amd.20150414195859.1"><vh>@edit scrum_2.md</vh></v>
<v t="amd.20150414195906.1"><vh>@edit scrum_3.md</vh></v>
<v t="amd.20150414195916.1"><vh>@edit scrum_4.md</vh></v>
<v t="amd.20150414195741.1"><vh>@edit product_owner.md</vh></v>
</v>
<v t="2015.20150330144929.1763" a="E"><vh>以下為參考資料</vh>
<v t="2015.20150330144929.1764"><vh>Brython 正齒輪程式</vh></v>
<v t="amd.20150415160041.1"><vh>fourbar 參考程式</vh></v>
<v t="amd.20150416213450.1"><vh>@url Cango Gear examples</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="2014fall.20141212095015.1774"></t>
<t tx="2014fall.20141212095015.1784"></t>
<t tx="2014fall.20141212095015.1785">QSplitter::handle {
    background-color: #CAE1FF; /* lightSteelBlue1 */
}

QStackedWidget {
    /* background-color:lightpink; */
    border-color: red;
    padding: 0px;
    /* border-width: 0px; */
    /* background-color: yellow; */
}

QSplitter {
    border-color: white;
    background-color: white;
    border-style: solid;
}

QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="2014fall.20141212095015.1786">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="2015.20150330144929.1714"></t>
<t tx="2015.20150330144929.1715"></t>
<t tx="2015.20150330144929.1763"></t>
<t tx="2015.20150330144929.1764">@language python
from math import *

# 準備在 id="plotarea" 的 canvas 中繪圖
canvas = doc["plotarea"]
ctx = canvas.getContext("2d")

def create_line(x1, y1, x2, y2, width=3, fill="red"):
	ctx.beginPath()
	ctx.lineWidth = width
	ctx.moveTo(x1, y1)
	ctx.lineTo(x2, y2)
	ctx.strokeStyle = fill
	ctx.stroke()

# 導入數學函式後, 圓周率為 pi
# deg 為角度轉為徑度的轉換因子
deg = pi/180.
#
# 以下分別為正齒輪繪圖與主 tkinter 畫布繪圖
#
# 定義一個繪正齒輪的繪圖函式
# midx 為齒輪圓心 x 座標
# midy 為齒輪圓心 y 座標
# rp 為節圓半徑, n 為齒數
def gear(midx, midy, rp, n, 顏色):
    # 將角度轉換因子設為全域變數
    global deg
    # 齒輪漸開線分成 15 線段繪製
    imax = 15
    # 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
    create_line(midx, midy, midx, midy-rp)
    # 畫出 rp 圓, 畫圓函式尚未定義
    #create_oval(midx-rp, midy-rp, midx+rp, midy+rp, width=2)
    # a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
    # 模數也就是齒冠大小
    a=2*rp/n
    # d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
    d=2.5*rp/n
    # ra 為齒輪的外圍半徑
    ra=rp+a
    print("ra:", ra)
    # 畫出 ra 圓, 畫圓函式尚未定義
    #create_oval(midx-ra, midy-ra, midx+ra, midy+ra, width=1)
    # rb 則為齒輪的基圓半徑
    # 基圓為漸開線長齒之基準圓
    rb=rp*cos(20*deg)
    print("rp:", rp)
    print("rb:", rb)
    # 畫出 rb 圓 (基圓), 畫圓函式尚未定義
    #create_oval(midx-rb, midy-rb, midx+rb, midy+rb, width=1)
    # rd 為齒根圓半徑
    rd=rp-d
    # 當 rd 大於 rb 時
    print("rd:", rd)
    # 畫出 rd 圓 (齒根圓), 畫圓函式尚未定義
    #create_oval(midx-rd, midy-rd, midx+rd, midy+rd, width=1)
    # dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
    # 將圓弧分成 imax 段來繪製漸開線
    dr=(ra-rb)/imax
    # tan(20*deg)-20*deg 為漸開線函數
    sigma=pi/(2*n)+tan(20*deg)-20*deg
    for j in range(n):
        ang=-2.*j*pi/n+sigma
        ang2=2.*j*pi/n+sigma
        lxd=midx+rd*sin(ang2-2.*pi/n)
        lyd=midy-rd*cos(ang2-2.*pi/n)
        #for(i=0;i&lt;=imax;i++):
        for i in range(imax+1):
            r=rb+i*dr
            theta=sqrt((r*r)/(rb*rb)-1.)
            alpha=theta-atan(theta)
            xpt=r*sin(alpha-ang)
            ypt=r*cos(alpha-ang)
            xd=rd*sin(-ang)
            yd=rd*cos(-ang)
            # i=0 時, 繪線起點由齒根圓上的點, 作為起點
            if(i==0):
                last_x = midx+xd
                last_y = midy-yd
            # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
            create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
            # 最後一點, 則為齒頂圓
            if(i==imax):
                lfx=midx+xpt
                lfy=midy-ypt
            last_x = midx+xpt
            last_y = midy-ypt
        '''
        the line from last end of dedendum point to the recent
        end of dedendum point
        '''
        # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
        # 下列為齒根圓上用來近似圓弧的直線
        create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=顏色)
        #for(i=0;i&lt;=imax;i++):
        for i in range(imax+1):
            r=rb+i*dr
            theta=sqrt((r*r)/(rb*rb)-1.)
            alpha=theta-atan(theta)
            xpt=r*sin(ang2-alpha)
            ypt=r*cos(ang2-alpha)
            xd=rd*sin(ang2)
            yd=rd*cos(ang2)
            # i=0 時, 繪線起點由齒根圓上的點, 作為起點
            if(i==0):
                last_x = midx+xd
                last_y = midy-yd
            # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
            create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
            # 最後一點, 則為齒頂圓
            if(i==imax):
                rfx=midx+xpt
                rfy=midy-ypt
            last_x = midx+xpt
            last_y = midy-ypt
        # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
        # 下列為齒頂圓上用來近似圓弧的直線
        create_line(lfx,lfy,rfx,rfy,fill=顏色)

gear(400,400,300,41,"blue")

</t>
<t tx="2015.20150622160659.1">@language python
@tabwidth -4
@others
</t>
<t tx="2015.20150622160659.10">@cherrypy.expose
def right_leg (self, *args, **kwargs):
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;script type="text/javascript" src="/static/weblink/examples/jscript/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/wl_header.js"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;/script&gt;&lt;script language="JavaScript"&gt;
/*man2.py 完全利用函式呼叫進行組立*/
/*設計一個零件組立函式*/
// featID 為組立件第一個組立零件的編號
// inc 則為 part1 的組立順序編號, 第一個入組立檔編號為 featID+0
// part2 為外加的零件名稱
////////////////////////////////////////////////
// axis_plane_assembly 組立函式
////////////////////////////////////////////////
function axis_plane_assembly(session, assembly, transf, featID, inc, part2, axis1, plane1, axis2, plane2){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
ids.Append(featID+inc);
var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
subassembly = subPath.Leaf;
var asmDatums = new Array(axis1, plane1);
var compDatums = new Array(axis2, plane2);
var relation = new Array (pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN, pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
var relationItem = new Array(pfcCreate("pfcModelItemType").ITEM_AXIS, pfcCreate("pfcModelItemType").ITEM_SURFACE);
var constrs = pfcCreate("pfcComponentConstraints");
    for (var i = 0; i &lt; 2; i++)
    {
        var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
        if (asmItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
        if (compItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var MpfcSelect = pfcCreate ("MpfcSelect");
        var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
        var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
        var constr = pfcCreate("pfcComponentConstraint").Create (relation[i]);
        constr.AssemblyReference  = asmSel;
        constr.ComponentReference = compSel;
        constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (true, false);
        constrs.Append(constr);
    }
asmcomp.SetConstraints(constrs, void null);
}
// 以上為 axis_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly 採 align 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly2 採 mate 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly2(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly2() 函式, 主要採三面 MATE 組立
//
// 假如 Creo 所在的操作系統不是 Windows 環境
if (!pfcIsWindows())
// 則啟動對應的 UniversalXPConnect 執行權限 (等同 Windows 下的 ActiveX)
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
// pfcGetProESession() 是位於 pfcUtils.js 中的函式, 確定此 JavaScript 是在嵌入式瀏覽器中執行
var session = pfcGetProESession();
// 設定 config option, 不要使用元件組立流程中內建的假設約束條件
session.SetConfigOption("comp_placement_assumptions","no");
// 建立擺放零件的位置矩陣, Pro/Web.Link 中的變數無法直接建立, 必須透過 pfcCreate() 建立
var identityMatrix = pfcCreate("pfcMatrix3D");
// 建立 identity 位置矩陣
for (var x = 0; x &lt; 4; x++)
for (var y = 0; y &lt; 4; y++)
{
    if (x == y)
        identityMatrix.Set(x, y, 1.0);
    else
        identityMatrix.Set(x, y, 0.0);
}
// 利用 identityMatrix 建立 transf 座標轉換矩陣
var transf = pfcCreate("pfcTransform3D").Create(identityMatrix);
// 取得目前的工作目錄
var currentDir = session.getCurrentDirectory();
// 以目前已開檔的空白組立檔案, 作為 model
var model = session.CurrentModel;
// 查驗有無 model, 或 model 類別是否為組立件, 若不符合條件則丟出錯誤訊息
if (model == void null || model.Type != pfcCreate("pfcModelType").MDL_ASSEMBLY)
throw new Error (0, "Current model is not an assembly.");
// 將此模型設為組立物件
var assembly = model;

/////////////////////////////////////////////////////////////////
// 開始執行組立, 全部採函式呼叫組立
/////////////////////////////////////////////////////////////////



// 右腳
axis_plane_assembly(session, assembly, transf, 40, 5, 
                              "LEGO_LEG_RT.prt", "A_8", "DTM4", "A_10", "DTM1");


// regenerate 並且 repaint 組立檔案
assembly.Regenerate (void null);
session.GetModelWindow (assembly).Repaint();    
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''
    return outstring
</t>
<t tx="2015.20150622160659.11">@cherrypy.expose
def left_leg(self, *args, **kwargs):
        outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;script type="text/javascript" src="/static/weblink/examples/jscript/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/wl_header.js"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;/script&gt;&lt;script language="JavaScript"&gt;
/*man2.py 完全利用函式呼叫進行組立*/
/*設計一個零件組立函式*/
// featID 為組立件第一個組立零件的編號
// inc 則為 part1 的組立順序編號, 第一個入組立檔編號為 featID+0
// part2 為外加的零件名稱
////////////////////////////////////////////////
// axis_plane_assembly 組立函式
////////////////////////////////////////////////
function axis_plane_assembly(session, assembly, transf, featID, inc, part2, axis1, plane1, axis2, plane2){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
ids.Append(featID+inc);
var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
subassembly = subPath.Leaf;
var asmDatums = new Array(axis1, plane1);
var compDatums = new Array(axis2, plane2);
var relation = new Array (pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN, pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
var relationItem = new Array(pfcCreate("pfcModelItemType").ITEM_AXIS, pfcCreate("pfcModelItemType").ITEM_SURFACE);
var constrs = pfcCreate("pfcComponentConstraints");
    for (var i = 0; i &lt; 2; i++)
    {
        var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
        if (asmItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
        if (compItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var MpfcSelect = pfcCreate ("MpfcSelect");
        var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
        var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
        var constr = pfcCreate("pfcComponentConstraint").Create (relation[i]);
        constr.AssemblyReference  = asmSel;
        constr.ComponentReference = compSel;
        constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (true, false);
        constrs.Append(constr);
    }
asmcomp.SetConstraints(constrs, void null);
}
// 以上為 axis_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly 採 align 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly2 採 mate 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly2(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly2() 函式, 主要採三面 MATE 組立
//
// 假如 Creo 所在的操作系統不是 Windows 環境
if (!pfcIsWindows())
// 則啟動對應的 UniversalXPConnect 執行權限 (等同 Windows 下的 ActiveX)
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
// pfcGetProESession() 是位於 pfcUtils.js 中的函式, 確定此 JavaScript 是在嵌入式瀏覽器中執行
var session = pfcGetProESession();
// 設定 config option, 不要使用元件組立流程中內建的假設約束條件
session.SetConfigOption("comp_placement_assumptions","no");
// 建立擺放零件的位置矩陣, Pro/Web.Link 中的變數無法直接建立, 必須透過 pfcCreate() 建立
var identityMatrix = pfcCreate("pfcMatrix3D");
// 建立 identity 位置矩陣
for (var x = 0; x &lt; 4; x++)
for (var y = 0; y &lt; 4; y++)
{
    if (x == y)
        identityMatrix.Set(x, y, 1.0);
    else
        identityMatrix.Set(x, y, 0.0);
}
// 利用 identityMatrix 建立 transf 座標轉換矩陣
var transf = pfcCreate("pfcTransform3D").Create(identityMatrix);
// 取得目前的工作目錄
var currentDir = session.getCurrentDirectory();
// 以目前已開檔的空白組立檔案, 作為 model
var model = session.CurrentModel;
// 查驗有無 model, 或 model 類別是否為組立件, 若不符合條件則丟出錯誤訊息
if (model == void null || model.Type != pfcCreate("pfcModelType").MDL_ASSEMBLY)
throw new Error (0, "Current model is not an assembly.");
// 將此模型設為組立物件
var assembly = model;

/////////////////////////////////////////////////////////////////
// 開始執行組立, 全部採函式呼叫組立
/////////////////////////////////////////////////////////////////




/// 左腳
axis_plane_assembly(session, assembly, transf, 40, 5, 
                              "LEGO_LEG_LT.prt", "A_8", "DTM5", "A_10", "DTM1");
                              
                               
// regenerate 並且 repaint 組立檔案
assembly.Regenerate (void null);
session.GetModelWindow (assembly).Repaint();    
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''
        return outstring
</t>
<t tx="2015.20150622160659.12">@cherrypy.expose
def head(self, *args, **kwargs):
        outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;script type="text/javascript" src="/static/weblink/examples/jscript/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/wl_header.js"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;/script&gt;&lt;script language="JavaScript"&gt;
/*man2.py 完全利用函式呼叫進行組立*/
/*設計一個零件組立函式*/
// featID 為組立件第一個組立零件的編號
// inc 則為 part1 的組立順序編號, 第一個入組立檔編號為 featID+0
// part2 為外加的零件名稱
////////////////////////////////////////////////
// axis_plane_assembly 組立函式
////////////////////////////////////////////////
function axis_plane_assembly(session, assembly, transf, featID, inc, part2, axis1, plane1, axis2, plane2){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
ids.Append(featID+inc);
var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
subassembly = subPath.Leaf;
var asmDatums = new Array(axis1, plane1);
var compDatums = new Array(axis2, plane2);
var relation = new Array (pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN, pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
var relationItem = new Array(pfcCreate("pfcModelItemType").ITEM_AXIS, pfcCreate("pfcModelItemType").ITEM_SURFACE);
var constrs = pfcCreate("pfcComponentConstraints");
    for (var i = 0; i &lt; 2; i++)
    {
        var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
        if (asmItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
        if (compItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var MpfcSelect = pfcCreate ("MpfcSelect");
        var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
        var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
        var constr = pfcCreate("pfcComponentConstraint").Create (relation[i]);
        constr.AssemblyReference  = asmSel;
        constr.ComponentReference = compSel;
        constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (true, false);
        constrs.Append(constr);
    }
asmcomp.SetConstraints(constrs, void null);
}
// 以上為 axis_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly 採 align 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly2 採 mate 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly2(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly2() 函式, 主要採三面 MATE 組立
//
// 假如 Creo 所在的操作系統不是 Windows 環境
if (!pfcIsWindows())
// 則啟動對應的 UniversalXPConnect 執行權限 (等同 Windows 下的 ActiveX)
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
// pfcGetProESession() 是位於 pfcUtils.js 中的函式, 確定此 JavaScript 是在嵌入式瀏覽器中執行
var session = pfcGetProESession();
// 設定 config option, 不要使用元件組立流程中內建的假設約束條件
session.SetConfigOption("comp_placement_assumptions","no");
// 建立擺放零件的位置矩陣, Pro/Web.Link 中的變數無法直接建立, 必須透過 pfcCreate() 建立
var identityMatrix = pfcCreate("pfcMatrix3D");
// 建立 identity 位置矩陣
for (var x = 0; x &lt; 4; x++)
for (var y = 0; y &lt; 4; y++)
{
    if (x == y)
        identityMatrix.Set(x, y, 1.0);
    else
        identityMatrix.Set(x, y, 0.0);
}
// 利用 identityMatrix 建立 transf 座標轉換矩陣
var transf = pfcCreate("pfcTransform3D").Create(identityMatrix);
// 取得目前的工作目錄
var currentDir = session.getCurrentDirectory();
// 以目前已開檔的空白組立檔案, 作為 model
var model = session.CurrentModel;
// 查驗有無 model, 或 model 類別是否為組立件, 若不符合條件則丟出錯誤訊息
if (model == void null || model.Type != pfcCreate("pfcModelType").MDL_ASSEMBLY)
throw new Error (0, "Current model is not an assembly.");
// 將此模型設為組立物件
var assembly = model;

/////////////////////////////////////////////////////////////////
// 開始執行組立, 全部採函式呼叫組立
/////////////////////////////////////////////////////////////////




// HEAD 則直接呼叫檔案名稱, 以 A_2, DTM2 約束
axis_plane_assembly(session, assembly, transf, 40, 0, 
                              "LEGO_HEAD.prt", "A_2", "DTM3", "A_2", "DTM2");
                               
// regenerate 並且 repaint 組立檔案
assembly.Regenerate (void null);
session.GetModelWindow (assembly).Repaint();    
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''
        return outstring
</t>
<t tx="2015.20150622160659.13">@cherrypy.expose
def hat(self, *args, **kwargs):
        outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;script type="text/javascript" src="/static/weblink/examples/jscript/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/wl_header.js"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;/script&gt;&lt;script language="JavaScript"&gt;
/*man2.py 完全利用函式呼叫進行組立*/
/*設計一個零件組立函式*/
// featID 為組立件第一個組立零件的編號
// inc 則為 part1 的組立順序編號, 第一個入組立檔編號為 featID+0
// part2 為外加的零件名稱
////////////////////////////////////////////////
// axis_plane_assembly 組立函式
////////////////////////////////////////////////
function axis_plane_assembly(session, assembly, transf, featID, inc, part2, axis1, plane1, axis2, plane2){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
ids.Append(featID+inc);
var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
subassembly = subPath.Leaf;
var asmDatums = new Array(axis1, plane1);
var compDatums = new Array(axis2, plane2);
var relation = new Array (pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN, pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
var relationItem = new Array(pfcCreate("pfcModelItemType").ITEM_AXIS, pfcCreate("pfcModelItemType").ITEM_SURFACE);
var constrs = pfcCreate("pfcComponentConstraints");
    for (var i = 0; i &lt; 2; i++)
    {
        var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
        if (asmItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
        if (compItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var MpfcSelect = pfcCreate ("MpfcSelect");
        var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
        var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
        var constr = pfcCreate("pfcComponentConstraint").Create (relation[i]);
        constr.AssemblyReference  = asmSel;
        constr.ComponentReference = compSel;
        constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (true, false);
        constrs.Append(constr);
    }
asmcomp.SetConstraints(constrs, void null);
}
// 以上為 axis_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly 採 align 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly2 採 mate 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly2(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly2() 函式, 主要採三面 MATE 組立
//
// 假如 Creo 所在的操作系統不是 Windows 環境
if (!pfcIsWindows())
// 則啟動對應的 UniversalXPConnect 執行權限 (等同 Windows 下的 ActiveX)
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
// pfcGetProESession() 是位於 pfcUtils.js 中的函式, 確定此 JavaScript 是在嵌入式瀏覽器中執行
var session = pfcGetProESession();
// 設定 config option, 不要使用元件組立流程中內建的假設約束條件
session.SetConfigOption("comp_placement_assumptions","no");
// 建立擺放零件的位置矩陣, Pro/Web.Link 中的變數無法直接建立, 必須透過 pfcCreate() 建立
var identityMatrix = pfcCreate("pfcMatrix3D");
// 建立 identity 位置矩陣
for (var x = 0; x &lt; 4; x++)
for (var y = 0; y &lt; 4; y++)
{
    if (x == y)
        identityMatrix.Set(x, y, 1.0);
    else
        identityMatrix.Set(x, y, 0.0);
}
// 利用 identityMatrix 建立 transf 座標轉換矩陣
var transf = pfcCreate("pfcTransform3D").Create(identityMatrix);
// 取得目前的工作目錄
var currentDir = session.getCurrentDirectory();
// 以目前已開檔的空白組立檔案, 作為 model
var model = session.CurrentModel;
// 查驗有無 model, 或 model 類別是否為組立件, 若不符合條件則丟出錯誤訊息
if (model == void null || model.Type != pfcCreate("pfcModelType").MDL_ASSEMBLY)
throw new Error (0, "Current model is not an assembly.");
// 將此模型設為組立物件
var assembly = model;

/////////////////////////////////////////////////////////////////
// 開始執行組立, 全部採函式呼叫組立
/////////////////////////////////////////////////////////////////



// 紅帽
axis_plane_assembly(session, assembly, transf, 40, 8, 
                              "LEGO_HAT.prt", "A_2", "TOP", "A_2", "FRONT"); 
                              
// regenerate 並且 repaint 組立檔案
assembly.Regenerate (void null);
session.GetModelWindow (assembly).Repaint();    
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''
        return outstring
</t>
<t tx="2015.20150622160659.2">
import cherrypy

# 這是 MAN 類別的定義
'''
# 在 application 中導入子模組
import programs.cdag30.man as cdag30_man
# 加入 cdag30 模組下的 man.py 且以子模組 man 對應其 MAN() 類別
root.cdag30.man = cdag30_man.MAN()

# 完成設定後, 可以利用
/cdag30/man/assembly
# 呼叫 man.py 中 MAN 類別的 assembly 方法
'''
</t>
<t tx="2015.20150622160659.3">class MAN(object):
    # 各組利用 index 引導隨後的程式執行
    @others
</t>
<t tx="2015.20150622160659.4">@cherrypy.expose
def index(self, *args, **kwargs):
    outstring = '''
這是 2014CDA 協同專案下的 cdag30 模組下的 MAN 類別.&lt;br /&gt;&lt;br /&gt;
&lt;!-- 這裡採用相對連結, 而非網址的絕對連結 (這一段為 html 註解) --&gt;
&lt;a href="assembly"&gt;執行  MAN 類別中的 assembly 方法&lt;/a&gt;&lt;br /&gt;&lt;br /&gt;

   
請確定下列零件於 V:/home/lego/man 目錄中, 且開啟空白 Creo 組立檔案.&lt;br /&gt;
&lt;a href="/static/lego_man.7z"&gt;lego_man.7z&lt;/a&gt;(滑鼠右鍵存成 .7z 檔案)&lt;br /&gt;

&lt;br /&gt;

&lt;a href="body"&gt;身體組立&lt;/a&gt;&lt;br /&gt;
   
 &lt;a href="left_hand"&gt;左手組立&lt;/a&gt;&lt;br /&gt;
 
&lt;a href=" right_hand"&gt;右手組立&lt;/a&gt;&lt;br /&gt;

 &lt;a href="waist"&gt;褲子組立&lt;/a&gt;&lt;br /&gt;
  
&lt;a href="left_leg"&gt;左腳組立&lt;/a&gt;&lt;br /&gt;

&lt;a href="right_leg"&gt;右腳組立&lt;/a&gt;&lt;br /&gt;

&lt;a href="head"&gt;頭部組立&lt;/a&gt;&lt;br /&gt;

&lt;a href="hat"&gt;帽子組立&lt;/a&gt;&lt;br /&gt;
   
&lt;a href="assembly"&gt;最終組立&lt;/a&gt;&lt;br /&gt;
'''
    return outstring

</t>
<t tx="2015.20150622160659.5">@cherrypy.expose
def assembly(self, *args, **kwargs):
        outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;script type="text/javascript" src="/static/weblink/examples/jscript/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/wl_header.js"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;/script&gt;&lt;script language="JavaScript"&gt;
/*man2.py 完全利用函式呼叫進行組立*/
/*設計一個零件組立函式*/
// featID 為組立件第一個組立零件的編號
// inc 則為 part1 的組立順序編號, 第一個入組立檔編號為 featID+0
// part2 為外加的零件名稱
////////////////////////////////////////////////
// axis_plane_assembly 組立函式
////////////////////////////////////////////////
function axis_plane_assembly(session, assembly, transf, featID, inc, part2, axis1, plane1, axis2, plane2){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
ids.Append(featID+inc);
var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
subassembly = subPath.Leaf;
var asmDatums = new Array(axis1, plane1);
var compDatums = new Array(axis2, plane2);
var relation = new Array (pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN, pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
var relationItem = new Array(pfcCreate("pfcModelItemType").ITEM_AXIS, pfcCreate("pfcModelItemType").ITEM_SURFACE);
var constrs = pfcCreate("pfcComponentConstraints");
    for (var i = 0; i &lt; 2; i++)
    {
        var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
        if (asmItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
        if (compItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var MpfcSelect = pfcCreate ("MpfcSelect");
        var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
        var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
        var constr = pfcCreate("pfcComponentConstraint").Create (relation[i]);
        constr.AssemblyReference  = asmSel;
        constr.ComponentReference = compSel;
        constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (true, false);
        constrs.Append(constr);
    }
asmcomp.SetConstraints(constrs, void null);
}
// 以上為 axis_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly 採 align 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly2 採 mate 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly2(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly2() 函式, 主要採三面 MATE 組立
//
// 假如 Creo 所在的操作系統不是 Windows 環境
if (!pfcIsWindows())
// 則啟動對應的 UniversalXPConnect 執行權限 (等同 Windows 下的 ActiveX)
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
// pfcGetProESession() 是位於 pfcUtils.js 中的函式, 確定此 JavaScript 是在嵌入式瀏覽器中執行
var session = pfcGetProESession();
// 設定 config option, 不要使用元件組立流程中內建的假設約束條件
session.SetConfigOption("comp_placement_assumptions","no");
// 建立擺放零件的位置矩陣, Pro/Web.Link 中的變數無法直接建立, 必須透過 pfcCreate() 建立
var identityMatrix = pfcCreate("pfcMatrix3D");
// 建立 identity 位置矩陣
for (var x = 0; x &lt; 4; x++)
for (var y = 0; y &lt; 4; y++)
{
    if (x == y)
        identityMatrix.Set(x, y, 1.0);
    else
        identityMatrix.Set(x, y, 0.0);
}
// 利用 identityMatrix 建立 transf 座標轉換矩陣
var transf = pfcCreate("pfcTransform3D").Create(identityMatrix);
// 取得目前的工作目錄
var currentDir = session.getCurrentDirectory();
// 以目前已開檔的空白組立檔案, 作為 model
var model = session.CurrentModel;
// 查驗有無 model, 或 model 類別是否為組立件, 若不符合條件則丟出錯誤訊息
if (model == void null || model.Type != pfcCreate("pfcModelType").MDL_ASSEMBLY)
throw new Error (0, "Current model is not an assembly.");
// 將此模型設為組立物件
var assembly = model;

/////////////////////////////////////////////////////////////////
// 開始執行組立, 全部採函式呼叫組立
/////////////////////////////////////////////////////////////////

// Body 與空組立檔案採三個平面約束組立
// 空組立面為 ASM_TOP, ASM_FRONT, ASM_RIGHT
// Body 組立面為 TOP, FRONT, RIGHT
// 若 featID=0 表示為空組立檔案, 而且函式會傳回第一個組立件的 featID
var featID = three_plane_assembly(session, assembly, transf, 0, 0, "LEGO_BODY.prt", "ASM_TOP", "ASM_FRONT", "ASM_RIGHT", "TOP", "FRONT", "RIGHT"); 
// 利用函式呼叫組立右手 ARM, 組立增量次序為 1
axis_plane_assembly(session, assembly, transf, featID, 0, 
                              "LEGO_ARM_RT.prt", "A_13", "DTM1", "A_4", "DTM1");
// 利用函式呼叫組立左手 ARM, 組立增量次序為 2
axis_plane_assembly(session, assembly, transf, featID, 0, 
                              "LEGO_ARM_LT.prt", "A_9", "DTM2", "A_4", "DTM1");
// 利用函式呼叫組立右手 HAND, 組立增量次序為 3
axis_plane_assembly(session, assembly, transf, featID, 1, 
                              "LEGO_HAND.prt", "A_2", "DTM2", "A_1", "DTM3");
// 利用函式呼叫組立左手 HAND, 組立增量次序為 4
axis_plane_assembly(session, assembly, transf, featID, 2, 
                              "LEGO_HAND.prt", "A_2", "DTM2", "A_1", "DTM3");
// 利用函式呼叫組立人偶頭部 HEAD, 組立增量次序為 5
// BODY id 為 featID+0, 以 A_2 及  DTM3 約束
// HEAD 則直接呼叫檔案名稱, 以 A_2, DTM2 約束
axis_plane_assembly(session, assembly, transf, featID, 0, 
                              "LEGO_HEAD.prt", "A_2", "DTM3", "A_2", "DTM2");
// Body 與 WAIST 採三個平面約束組立
// Body 組立面為 DTM4, DTM5, DTM6
// WAIST 組立面為 DTM1, DTM2, DTM3, 組立增量次序為 6, 與 body 採三面 mate 組立
three_plane_assembly2(session, assembly, transf, featID, 0, "LEGO_WAIST.prt", "DTM4", "DTM5", "DTM6", "DTM1", "DTM2", "DTM3"); 
// 右腳
axis_plane_assembly(session, assembly, transf, featID, 6, 
                              "LEGO_LEG_RT.prt", "A_8", "DTM4", "A_10", "DTM1");
// 左腳
axis_plane_assembly(session, assembly, transf, featID, 6, 
                              "LEGO_LEG_LT.prt", "A_8", "DTM5", "A_10", "DTM1");
// 紅帽
axis_plane_assembly(session, assembly, transf, featID, 5, 
                              "LEGO_HAT.prt", "A_2", "TOP", "A_2", "FRONT"); 
// regenerate 並且 repaint 組立檔案
assembly.Regenerate (void null);
session.GetModelWindow (assembly).Repaint();    
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''
        return outstring
</t>
<t tx="2015.20150622160659.6">@cherrypy.expose
def body (self, *args, **kwargs):
        outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;script type="text/javascript" src="/static/weblink/examples/jscript/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/wl_header.js"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;/script&gt;&lt;script language="JavaScript"&gt;
/*man2.py 完全利用函式呼叫進行組立*/
/*設計一個零件組立函式*/
// featID 為組立件第一個組立零件的編號
// inc 則為 part1 的組立順序編號, 第一個入組立檔編號為 featID+0
// part2 為外加的零件名稱
////////////////////////////////////////////////
// axis_plane_assembly 組立函式
////////////////////////////////////////////////
function axis_plane_assembly(session, assembly, transf, featID, inc, part2, axis1, plane1, axis2, plane2){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
ids.Append(featID+inc);
var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
subassembly = subPath.Leaf;
var asmDatums = new Array(axis1, plane1);
var compDatums = new Array(axis2, plane2);
var relation = new Array (pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN, pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
var relationItem = new Array(pfcCreate("pfcModelItemType").ITEM_AXIS, pfcCreate("pfcModelItemType").ITEM_SURFACE);
var constrs = pfcCreate("pfcComponentConstraints");
    for (var i = 0; i &lt; 2; i++)
    {
        var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
        if (asmItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
        if (compItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var MpfcSelect = pfcCreate ("MpfcSelect");
        var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
        var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
        var constr = pfcCreate("pfcComponentConstraint").Create (relation[i]);
        constr.AssemblyReference  = asmSel;
        constr.ComponentReference = compSel;
        constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (true, false);
        constrs.Append(constr);
    }
asmcomp.SetConstraints(constrs, void null);
}
// 以上為 axis_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly 採 align 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly2 採 mate 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly2(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly2() 函式, 主要採三面 MATE 組立
//
// 假如 Creo 所在的操作系統不是 Windows 環境
if (!pfcIsWindows())
// 則啟動對應的 UniversalXPConnect 執行權限 (等同 Windows 下的 ActiveX)
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
// pfcGetProESession() 是位於 pfcUtils.js 中的函式, 確定此 JavaScript 是在嵌入式瀏覽器中執行
var session = pfcGetProESession();
// 設定 config option, 不要使用元件組立流程中內建的假設約束條件
session.SetConfigOption("comp_placement_assumptions","no");
// 建立擺放零件的位置矩陣, Pro/Web.Link 中的變數無法直接建立, 必須透過 pfcCreate() 建立
var identityMatrix = pfcCreate("pfcMatrix3D");
// 建立 identity 位置矩陣
for (var x = 0; x &lt; 4; x++)
for (var y = 0; y &lt; 4; y++)
{
    if (x == y)
        identityMatrix.Set(x, y, 1.0);
    else
        identityMatrix.Set(x, y, 0.0);
}
// 利用 identityMatrix 建立 transf 座標轉換矩陣
var transf = pfcCreate("pfcTransform3D").Create(identityMatrix);
// 取得目前的工作目錄
var currentDir = session.getCurrentDirectory();
// 以目前已開檔的空白組立檔案, 作為 model
var model = session.CurrentModel;
// 查驗有無 model, 或 model 類別是否為組立件, 若不符合條件則丟出錯誤訊息
if (model == void null || model.Type != pfcCreate("pfcModelType").MDL_ASSEMBLY)
throw new Error (0, "Current model is not an assembly.");
// 將此模型設為組立物件
var assembly = model;

/////////////////////////////////////////////////////////////////
// 開始執行組立, 全部採函式呼叫組立
/////////////////////////////////////////////////////////////////


// Body 與空組立檔案採三個平面約束組立
// 空組立面為 ASM_TOP, ASM_FRONT, ASM_RIGHT
// Body 組立面為 TOP, FRONT, RIGHT
// 若 featID=0 表示為空組立檔案, 而且函式會傳回第一個組立件的 featID

var featID = three_plane_assembly(session, assembly, transf, 40, 0, "LEGO_BODY.prt", "ASM_TOP", "ASM_FRONT", "ASM_RIGHT", "TOP", "FRONT", "RIGHT"); 


// regenerate 並且 repaint 組立檔案
assembly.Regenerate (void null);
session.GetModelWindow (assembly).Repaint();    
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''
        return outstring
</t>
<t tx="2015.20150622160659.7">@cherrypy.expose
def waist(self, *args, **kwargs):
        outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;script type="text/javascript" src="/static/weblink/examples/jscript/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/wl_header.js"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;/script&gt;&lt;script language="JavaScript"&gt;
/*man2.py 完全利用函式呼叫進行組立*/
/*設計一個零件組立函式*/
// featID 為組立件第一個組立零件的編號
// inc 則為 part1 的組立順序編號, 第一個入組立檔編號為 featID+0
// part2 為外加的零件名稱
////////////////////////////////////////////////
// axis_plane_assembly 組立函式
////////////////////////////////////////////////
function axis_plane_assembly(session, assembly, transf, featID, inc, part2, axis1, plane1, axis2, plane2){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
ids.Append(featID+inc);
var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
subassembly = subPath.Leaf;
var asmDatums = new Array(axis1, plane1);
var compDatums = new Array(axis2, plane2);
var relation = new Array (pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN, pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
var relationItem = new Array(pfcCreate("pfcModelItemType").ITEM_AXIS, pfcCreate("pfcModelItemType").ITEM_SURFACE);
var constrs = pfcCreate("pfcComponentConstraints");
    for (var i = 0; i &lt; 2; i++)
    {
        var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
        if (asmItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
        if (compItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var MpfcSelect = pfcCreate ("MpfcSelect");
        var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
        var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
        var constr = pfcCreate("pfcComponentConstraint").Create (relation[i]);
        constr.AssemblyReference  = asmSel;
        constr.ComponentReference = compSel;
        constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (true, false);
        constrs.Append(constr);
    }
asmcomp.SetConstraints(constrs, void null);
}
// 以上為 axis_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly 採 align 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly2 採 mate 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly2(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly2() 函式, 主要採三面 MATE 組立
//
// 假如 Creo 所在的操作系統不是 Windows 環境
if (!pfcIsWindows())
// 則啟動對應的 UniversalXPConnect 執行權限 (等同 Windows 下的 ActiveX)
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
// pfcGetProESession() 是位於 pfcUtils.js 中的函式, 確定此 JavaScript 是在嵌入式瀏覽器中執行
var session = pfcGetProESession();
// 設定 config option, 不要使用元件組立流程中內建的假設約束條件
session.SetConfigOption("comp_placement_assumptions","no");
// 建立擺放零件的位置矩陣, Pro/Web.Link 中的變數無法直接建立, 必須透過 pfcCreate() 建立
var identityMatrix = pfcCreate("pfcMatrix3D");
// 建立 identity 位置矩陣
for (var x = 0; x &lt; 4; x++)
for (var y = 0; y &lt; 4; y++)
{
    if (x == y)
        identityMatrix.Set(x, y, 1.0);
    else
        identityMatrix.Set(x, y, 0.0);
}
// 利用 identityMatrix 建立 transf 座標轉換矩陣
var transf = pfcCreate("pfcTransform3D").Create(identityMatrix);
// 取得目前的工作目錄
var currentDir = session.getCurrentDirectory();
// 以目前已開檔的空白組立檔案, 作為 model
var model = session.CurrentModel;
// 查驗有無 model, 或 model 類別是否為組立件, 若不符合條件則丟出錯誤訊息
if (model == void null || model.Type != pfcCreate("pfcModelType").MDL_ASSEMBLY)
throw new Error (0, "Current model is not an assembly.");
// 將此模型設為組立物件
var assembly = model;

/////////////////////////////////////////////////////////////////
// 開始執行組立, 全部採函式呼叫組立
/////////////////////////////////////////////////////////////////



// WAIST 組立面為 DTM1, DTM2, DTM3, 組立增量次序為 6, 與 body 採三面 mate 組立
three_plane_assembly2(session, assembly, transf, 40, 0, "LEGO_WAIST.prt", "DTM4", "DTM5", "DTM6", "DTM1", "DTM2", "DTM3"); 
                               
// regenerate 並且 repaint 組立檔案
assembly.Regenerate (void null);
session.GetModelWindow (assembly).Repaint();    
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''
        return outstring
</t>
<t tx="2015.20150622160659.8">@cherrypy.expose
def left_hand(self, *args, **kwargs):
        outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;script type="text/javascript" src="/static/weblink/examples/jscript/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/wl_header.js"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;/script&gt;&lt;script language="JavaScript"&gt;
/*man2.py 完全利用函式呼叫進行組立*/
/*設計一個零件組立函式*/
// featID 為組立件第一個組立零件的編號
// inc 則為 part1 的組立順序編號, 第一個入組立檔編號為 featID+0
// part2 為外加的零件名稱
////////////////////////////////////////////////
// axis_plane_assembly 組立函式
////////////////////////////////////////////////
function axis_plane_assembly(session, assembly, transf, featID, inc, part2, axis1, plane1, axis2, plane2){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
ids.Append(featID+inc);
var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
subassembly = subPath.Leaf;
var asmDatums = new Array(axis1, plane1);
var compDatums = new Array(axis2, plane2);
var relation = new Array (pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN, pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
var relationItem = new Array(pfcCreate("pfcModelItemType").ITEM_AXIS, pfcCreate("pfcModelItemType").ITEM_SURFACE);
var constrs = pfcCreate("pfcComponentConstraints");
    for (var i = 0; i &lt; 2; i++)
    {
        var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
        if (asmItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
        if (compItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var MpfcSelect = pfcCreate ("MpfcSelect");
        var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
        var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
        var constr = pfcCreate("pfcComponentConstraint").Create (relation[i]);
        constr.AssemblyReference  = asmSel;
        constr.ComponentReference = compSel;
        constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (true, false);
        constrs.Append(constr);
    }
asmcomp.SetConstraints(constrs, void null);
}
// 以上為 axis_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly 採 align 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly2 採 mate 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly2(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly2() 函式, 主要採三面 MATE 組立
//
// 假如 Creo 所在的操作系統不是 Windows 環境
if (!pfcIsWindows())
// 則啟動對應的 UniversalXPConnect 執行權限 (等同 Windows 下的 ActiveX)
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
// pfcGetProESession() 是位於 pfcUtils.js 中的函式, 確定此 JavaScript 是在嵌入式瀏覽器中執行
var session = pfcGetProESession();
// 設定 config option, 不要使用元件組立流程中內建的假設約束條件
session.SetConfigOption("comp_placement_assumptions","no");
// 建立擺放零件的位置矩陣, Pro/Web.Link 中的變數無法直接建立, 必須透過 pfcCreate() 建立
var identityMatrix = pfcCreate("pfcMatrix3D");
// 建立 identity 位置矩陣
for (var x = 0; x &lt; 4; x++)
for (var y = 0; y &lt; 4; y++)
{
    if (x == y)
        identityMatrix.Set(x, y, 1.0);
    else
        identityMatrix.Set(x, y, 0.0);
}
// 利用 identityMatrix 建立 transf 座標轉換矩陣
var transf = pfcCreate("pfcTransform3D").Create(identityMatrix);
// 取得目前的工作目錄
var currentDir = session.getCurrentDirectory();
// 以目前已開檔的空白組立檔案, 作為 model
var model = session.CurrentModel;
// 查驗有無 model, 或 model 類別是否為組立件, 若不符合條件則丟出錯誤訊息
if (model == void null || model.Type != pfcCreate("pfcModelType").MDL_ASSEMBLY)
throw new Error (0, "Current model is not an assembly.");
// 將此模型設為組立物件
var assembly = model;

/////////////////////////////////////////////////////////////////
// 開始執行組立, 全部採函式呼叫組立
/////////////////////////////////////////////////////////////////


// 利用函式呼叫組立左手 ARM, 組立增量次序為 5
axis_plane_assembly(session, assembly, transf,40 , 0, 
                              "LEGO_ARM_LT.prt", "A_9", "DTM2", "A_4", "DTM1");
                              
 // 利用函式呼叫組立左手 HAND, 組立增量次序為 6
axis_plane_assembly(session, assembly, transf, 40,1 , 
                              "LEGO_HAND.prt", "A_2", "DTM2", "A_1", "DTM3");

// regenerate 並且 repaint 組立檔案
assembly.Regenerate (void null);
session.GetModelWindow (assembly).Repaint();    
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''
        return outstring
</t>
<t tx="2015.20150622160659.9">@cherrypy.expose
def right_hand(self, *args, **kwargs):
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;script type="text/javascript" src="/static/weblink/examples/jscript/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/wl_header.js"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;/script&gt;&lt;script language="JavaScript"&gt;
/*man2.py 完全利用函式呼叫進行組立*/
/*設計一個零件組立函式*/
// featID 為組立件第一個組立零件的編號
// inc 則為 part1 的組立順序編號, 第一個入組立檔編號為 featID+0
// part2 為外加的零件名稱
////////////////////////////////////////////////
// axis_plane_assembly 組立函式
////////////////////////////////////////////////
function axis_plane_assembly(session, assembly, transf, featID, inc, part2, axis1, plane1, axis2, plane2){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
ids.Append(featID+inc);
var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
subassembly = subPath.Leaf;
var asmDatums = new Array(axis1, plane1);
var compDatums = new Array(axis2, plane2);
var relation = new Array (pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN, pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
var relationItem = new Array(pfcCreate("pfcModelItemType").ITEM_AXIS, pfcCreate("pfcModelItemType").ITEM_SURFACE);
var constrs = pfcCreate("pfcComponentConstraints");
    for (var i = 0; i &lt; 2; i++)
    {
        var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
        if (asmItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
        if (compItem == void null)
        {
            interactFlag = true;
            continue;
        }
        var MpfcSelect = pfcCreate ("MpfcSelect");
        var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
        var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
        var constr = pfcCreate("pfcComponentConstraint").Create (relation[i]);
        constr.AssemblyReference  = asmSel;
        constr.ComponentReference = compSel;
        constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (true, false);
        constrs.Append(constr);
    }
asmcomp.SetConstraints(constrs, void null);
}
// 以上為 axis_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly 採 align 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly() 函式
///////////////////////////////////////////////////////////////////////////////////////////////////////////
// three_plane_assembly2 採 mate 組立, 若 featID 為 0 表示為空組立檔案
///////////////////////////////////////////////////////////////////////////////////////////////////////////
function three_plane_assembly2(session, assembly, transf, featID, inc, part2, plane1, plane2, plane3, plane4, plane5, plane6){
var descr = pfcCreate("pfcModelDescriptor").CreateFromFileName ("v:/home/lego/man/"+part2);
var componentModel = session.GetModelFromDescr(descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
    var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate("intseq");
// 若 featID 為 0 表示為空組立檔案
if (featID != 0){
    ids.Append(featID+inc);
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = subPath.Leaf;
    }else{
    var subPath = pfcCreate("MpfcAssembly").CreateComponentPath(assembly, ids);
    subassembly = assembly;
    // 設法取得第一個組立零件 first_featID
    // 取得 assembly 項下的元件 id, 因為只有一個零件, 採用 index 0 取出其 featID
    var components = assembly.ListFeaturesByType(true, pfcCreate ("pfcFeatureType").FEATTYPE_COMPONENT);
    // 此一 featID 為組立件中的第一個零件編號, 也就是樂高人偶的 body
    var first_featID = components.Item(0).Id;
    }
var constrs = pfcCreate("pfcComponentConstraints");
var asmDatums = new Array(plane1, plane2, plane3);
var compDatums = new Array(plane4, plane5, plane6);
var MpfcSelect = pfcCreate("MpfcSelect");
for (var i = 0; i &lt; 3; i++)
{
    var asmItem = subassembly.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, asmDatums[i]);
    
    if (asmItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var compItem = componentModel.GetItemByName(pfcCreate("pfcModelItemType").ITEM_SURFACE, compDatums[i]);
    if (compItem == void null)
    {
        interactFlag = true;
        continue;
    }
    var asmSel = MpfcSelect.CreateModelItemSelection(asmItem, subPath);
    var compSel = MpfcSelect.CreateModelItemSelection(compItem, void null);
    var constr = pfcCreate("pfcComponentConstraint").Create(pfcCreate("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
    constr.AssemblyReference = asmSel;
    constr.ComponentReference = compSel;
    constr.Attributes = pfcCreate("pfcConstraintAttributes").Create (false, false);
    constrs.Append(constr);
}
asmcomp.SetConstraints(constrs, void null);
// 若 featID = 0 則傳回 first_featID
if (featID == 0)
    return first_featID;
}
// 以上為 three_plane_assembly2() 函式, 主要採三面 MATE 組立
//
// 假如 Creo 所在的操作系統不是 Windows 環境
if (!pfcIsWindows())
// 則啟動對應的 UniversalXPConnect 執行權限 (等同 Windows 下的 ActiveX)
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
// pfcGetProESession() 是位於 pfcUtils.js 中的函式, 確定此 JavaScript 是在嵌入式瀏覽器中執行
var session = pfcGetProESession();
// 設定 config option, 不要使用元件組立流程中內建的假設約束條件
session.SetConfigOption("comp_placement_assumptions","no");
// 建立擺放零件的位置矩陣, Pro/Web.Link 中的變數無法直接建立, 必須透過 pfcCreate() 建立
var identityMatrix = pfcCreate("pfcMatrix3D");
// 建立 identity 位置矩陣
for (var x = 0; x &lt; 4; x++)
for (var y = 0; y &lt; 4; y++)
{
    if (x == y)
        identityMatrix.Set(x, y, 1.0);
    else
        identityMatrix.Set(x, y, 0.0);
}
// 利用 identityMatrix 建立 transf 座標轉換矩陣
var transf = pfcCreate("pfcTransform3D").Create(identityMatrix);
// 取得目前的工作目錄
var currentDir = session.getCurrentDirectory();
// 以目前已開檔的空白組立檔案, 作為 model
var model = session.CurrentModel;
// 查驗有無 model, 或 model 類別是否為組立件, 若不符合條件則丟出錯誤訊息
if (model == void null || model.Type != pfcCreate("pfcModelType").MDL_ASSEMBLY)
throw new Error (0, "Current model is not an assembly.");
// 將此模型設為組立物件
var assembly = model;

/////////////////////////////////////////////////////////////////
// 開始執行組立, 全部採函式呼叫組立
/////////////////////////////////////////////////////////////////


// 利用函式呼叫組立右手 ARM, 組立增量次序為 1
axis_plane_assembly(session, assembly, transf, 40, 0, 
                              "LEGO_ARM_RT.prt", "A_13", "DTM1", "A_4", "DTM1");
                              
  // 利用函式呼叫組立右手 HAND, 組立增量次序為 3
axis_plane_assembly(session, assembly, transf, 42,1, 
                              "LEGO_HAND.prt", "A_2", "DTM2", "A_1", "DTM3");
// regenerate 並且 repaint 組立檔案
assembly.Regenerate (void null);
session.GetModelWindow (assembly).Repaint();    
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''
    return outstring
</t>
<t tx="amd.20150415160041.1">#要注意 javascript 轉 python 語法差異

#document.getElementById -&gt; doc[]
#module Math -&gt; math
#Math.PI -&gt; math.pi
#abs -&gt; fabs
#array 可用 list代替

import math
import time
from browser import doc
import browser.timer

# 點類別
class Point(object):
    # 起始方法
    def __init__(self, x, y):
        self.x = x
        self.y = y
        
    # 繪製方法
    def drawMe(self, g, r):
        self.g = g
        self.r = r
        self.g.save()
        self.g.moveTo(self.x,self.y)
        self.g.beginPath()
        # 根據 r 半徑繪製一個圓代表點的所在位置
        self.g.arc(self.x, self.y, self.r, 0, 2*math.pi, true)
        self.g.moveTo(self.x,self.y)
        self.g.lineTo(self.x+self.r, self.y)
        self.g.moveTo(self.x, self.y)
        self.g.lineTo(self.x-self.r, self.y)
        self.g.moveTo(self.x, self.y)
        self.g.lineTo(self.x, self.y+self.r)
        self.g.moveTo(self.x, self.y)
        self.g.lineTo(self.x, self.y-self.r)
        self.g.restore()
        self.g.stroke()

    # 加入 Eq 方法
    def Eq(self, pt):
        self.x = pt.x
        self.y = pt.y

    # 加入 setPoint 方法
    def setPoint(self, px, py):
        self.x = px
        self.y = py

    # 加上 distance(pt) 方法, 計算點到 pt 的距離
    def distance(self, pt):
        self.pt = pt
        x = self.x - self.pt.x
        y = self.y - self.pt.y
        return math.sqrt(x * x + y * y)
    
    # 利用文字標示點的座標位置
    def tag(self, g):
        self.g = g
        self.g.beginPath()
        self.g.fillText("%d, %d"%(self.x, self.y),self.x, self.y)
        self.g.stroke()


# Line 類別物件
class Line(object):

    # 起始方法
    def __init__(self, p1, p2):
        self.p1 = p1
        self.p2 = p2
        # 直線的第一點, 設為線尾
        self.Tail = self.p1
        # 直線組成的第二點, 設為線頭
        self.Head = self.p2
        # 直線的長度屬性
        self.length = math.sqrt(math.pow(self.p2.x-self.p1.x, 2)+math.pow(self.p2.y-self.p1.y,2))

    # setPP 以指定頭尾座標點來定義直線
    def setPP(self, p1, p2):
        self.p1 = p1
        self.p2 = p2
        self.Tail = self.p1
        self.Head = self.p2
        self.length = math.sqrt(math.pow(self.p2.x-self.p1.x, 2)+math.pow(self.p2.y-self.p1.y,2))

    # setRT 方法 for Line, 應該已經確定 Tail 點, 然後以 r, t 作為設定 Head 的參考
    def setRT(self, r, t):
        self.r = r
        self.t = t
        x = self.r * math.cos(self.t)
        y = self.r * math.sin(self.t)
        self.Tail.Eq(self.p1)
        self.Head.setPoint(self.Tail.x + x,self.Tail.y + y)

    # getR 方法 for Line
    def getR(self):
        # x 分量與 y 分量
        x = self.p1.x - self.p2.x
        y = self.p1.y - self.p2.y
        return math.sqrt(x * x + y * y)

    # 根據定義 atan2(y,x), 表示 (x,y) 與 正 x 軸之間的夾角, 介於 pi 與 -pi 間
    def getT(self):
        x = self.p2.x - self.p1.x
        y = self.p2.y - self.p1.y
        if (math.fabs(x) &lt; math.pow(10,-100)):
            if(y &lt; 0.0):
                return (-math.pi/2)
            else:
                return (math.pi/2)
        else:
            return math.atan2(y, x)

    # setTail 方法 for Line
    def setTail(self, pt):
        self.pt = pt
        self.Tail.Eq(pt)
        self.Head.setPoint(self.pt.x + self.x, self.pt.y + self.y)

    # getHead 方法 for Line
    def getHead(self):
        return self.Head

    def getTail(self):
        return self.Tail

    def drawMe(self, g):
        self.g = g
        self.g.beginPath()
        self.g.moveTo(self.p1.x,self.p1.y)
        self.g.lineTo(self.p2.x,self.p2.y)
        self.g.stroke()

    def test(self):
        return ("this is pure test to Inherit")


class Link(Line):
    def __init__(self, p1, p2):
        self.p1 = p1
        self.p2 = p2
        self.length = math.sqrt(math.pow((self.p2.x - self.p1.x), 2) + math.pow((self.p2.y - self.p1.y), 2))

    #g context
    def drawMe(self, g):
        self.g = g
        hole = 5
        radius = 10
        length = self.getR()
        # alert(length)
        # 儲存先前的繪圖狀態
        self.g.save()
        self.g.translate(self.p1.x,self.p1.y)
        #alert(str(self.p1.x)+","+str(self.p1.y))
        #self.g.rotate(-((math.pi/2)-self.getT()))
        self.g.rotate(-math.pi*0.5 + self.getT())
        #alert(str(self.getT()))
        #self.g.rotate(10*math.pi/180)
        #this.g.rotate(-(Math.PI/2-this.getT()));
        # 必須配合畫在 y 軸上的 Link, 進行座標轉換, 也可以改為畫在 x 軸上...
        self.g.beginPath()
        self.g.moveTo(0,0)
        self.g.arc(0, 0, hole, 0, 2*math.pi, true)
        self.g.stroke()
        self.g.moveTo(0,length)
        self.g.beginPath()
        self.g.arc(0,length, hole, 0, 2*math.pi, true)
        self.g.stroke()
        self.g.moveTo(0,0)
        self.g.beginPath()
        self.g.arc(0,0, radius, 0, math.pi, true)
        self.g.moveTo(0+radius,0)
        self.g.lineTo(0+radius,0+length)
        self.g.stroke()
        self.g.moveTo(0,0+length)
        self.g.beginPath()
        self.g.arc(0, 0+length, radius, math.pi, 0, true)
        self.g.moveTo(0-radius,0+length)
        self.g.lineTo(0-radius,0)
        self.g.stroke()
        self.g.restore()
        
        self.g.beginPath()
        self.g.fillStyle = "red"
        self.g.font = "bold 18px sans-serif"
        self.g.fillText("%d, %d"%(self.p2.x, self.p2.y),self.p2.x, self.p2.y)
        self.g.stroke()
        self.g.restore()


class Triangle(object):
    def __init__(self, p1, p2, p3):
        self.p1 = p1
        self.p2 = p2
        self.p3 = p3

    def getLenp3(self):
        p1 = self.p1
        ret = p1.distance(self.p2)
        return ret

    def getLenp1(self):
        p2 = self.p2
        ret = p2.distance(self.p3)
        return ret

    def getLenp2(self):
        p1 = self.p1
        ret = p1.distance(self.p3)
        return ret

    # 角度
    def getAp1(self):
        ret = math.acos(((self.getLenp2() * self.getLenp2() + self.getLenp3() * self.getLenp3()) - self.getLenp1() * self.getLenp1()) / (2* self.getLenp2() * self.getLenp3()))
        return ret

    #
    def getAp2(self):
        ret =math.acos(((self.getLenp1() * self.getLenp1() + self.getLenp3() * self.getLenp3()) - self.getLenp2() * self.getLenp2()) / (2* self.getLenp1() * self.getLenp3()))
        return ret

    def getAp3(self):
        ret = math.acos(((self.getLenp1() * self.getLenp1() + self.getLenp2() * self.getLenp2()) - self.getLenp3() * self.getLenp3()) / (2* self.getLenp1() * self.getLenp2()))
        return ret

    def drawMe(self, g):
        self.g = g
        r = 5
        # 繪出三個頂點
        self.p1.drawMe(self.g,r)
        self.p2.drawMe(self.g,r)
        self.p3.drawMe(self.g,r)
        line1 = Line(self.p1,self.p2)
        line2 = Line(self.p1,self.p3)
        line3 = Line(self.p2,self.p3)
        # 繪出三邊線
        line1.drawMe(self.g)
        line2.drawMe(self.g)
        line3.drawMe(self.g)

    # ends Triangle def
    # 透過三個邊長定義三角形
    def setSSS(self, lenp3, lenp1, lenp2):
        self.lenp3 = lenp3
        self.lenp1 = lenp1
        self.lenp2 = lenp2
        self.ap1 = math.acos(((self.lenp2 * self.lenp2 + self.lenp3 * self.lenp3) - self.lenp1 * self.lenp1) / (2* self.lenp2 * self.lenp3))
        self.ap2 = math.acos(((self.lenp1 * self.lenp1 + self.lenp3 * self.lenp3) - self.lenp2 * self.lenp2) / (2* self.lenp1 * self.lenp3))
        self.ap3 = math.acos(((self.lenp1 * self.lenp1 + self.lenp2 * self.lenp2) - self.lenp3 * self.lenp3) / (2* self.lenp1 * self.lenp2))

    # 透過兩個邊長與夾角定義三角形
    def setSAS(self, lenp3, ap2, lenp1):
        self.lenp3 = lenp3
        self.ap2 = ap2
        self.lenp1 = lenp1
        self.lenp2 = math.sqrt((self.lenp3 * self.lenp3 + self.lenp1 * self.lenp1) - 2* self.lenp3 * self.lenp1 * math.cos(self.ap2))
        #等於 SSS(AB, BC, CA)

    def setSaSS(self, lenp2, lenp3, lenp1):
        self.lenp2 = lenp2
        self.lenp3 = lenp3
        self.lenp1 = lenp1
        if(self.lenp1 &gt; (self.lenp2 + self.lenp3)):
        #&lt;CAB 夾角為 180 度, 三點共線且 A 介於 BC 之間
            ret = math.pi
        else :
            # &lt;CAB 夾角為 0, 三點共線且 A 不在 BC 之間
            if((self.lenp1 &lt; (self.lenp2 - self.lenp3)) or (self.lenp1 &lt; (self.lenp3 - self.lenp2))):
                ret = 0.0
            else :
            # 透過餘絃定理求出夾角 &lt;CAB 
                ret = math.acos(((self.lenp2 * self.lenp2 + self.lenp3 * self.lenp3) - self.lenp1 * self.lenp1) / (2 * self.lenp2 * self.lenp3))
        return ret

    # 取得三角形的三個邊長值
    def getSSS(self):
        temp = []
        temp.append( self.getLenp1() )
        temp.append( self.getLenp2() )
        temp.append( self.getLenp3() )
        return temp

    # 取得三角形的三個角度值
    def getAAA(self):
        temp = []
        temp.append( self.getAp1() )
        temp.append( self.getAp2() )
        temp.append( self.getAp3() )
        return temp

    # 取得三角形的三個角度與三個邊長
    def getASASAS(self):
        temp = []
        temp.append(self.getAp1())
        temp.append(self.getLenp1())
        temp.append(self.getAp2())
        temp.append(self.getLenp2())
        temp.append(self.getAp3())
        temp.append(self.getLenp3())
        return temp
    #2P 2L return mid P
    def setPPSS(self, p1, p3, lenp1, lenp3):
        temp = []
        self.p1 = p1
        self.p3 = p3
        self.lenp1 = lenp1
        self.lenp3 = lenp3

        #bp3 is the angle beside p3 point, cp3 is the angle for line23, p2 is the output
        line31 = Line(p3, p1)
        self.lenp2 = line31.getR()
        #self.lenp2 = self.p3.distance(self.p1)
        #這裡是求角3
        ap3 = math.acos(((self.lenp1 * self.lenp1 + self.lenp2 * self.lenp2) - self.lenp3 * self.lenp3) / (2 * self.lenp1 * self.lenp2))
        #ap3 = math.acos(((self.lenp1 * self.lenp1 + self.lenp3 * self.lenp3) - self.lenp2 * self.lenp2) / (2 * self.lenp1 * self.lenp3))
        bp3 = line31.getT()
        cp3 = bp3 - ap3
        temp.append(p3.x + self.lenp1*math.cos(cp3))#p2.x
        temp.append(p3.y + self.lenp1*math.sin(cp3))#p2.y
        return temp

def tag(g, p):
    None

# 執行繪圖流程, 注意 x, y 為 global variables
def draw():
    global theta
    context.clearRect(0, 0, canvas.width, canvas.height)
    line1.drawMe(context)
    line2.drawMe(context)
    line3.drawMe(context)
    #triangle1.drawMe(context)
    #triangle2.drawMe(context)
    theta += dx
    p2.x = p1.x + line1.length*math.cos(theta*degree)
    p2.y = p1.y - line1.length*math.sin(theta*degree)
    p3.x, p3.y = triangle2.setPPSS(p2,p4,link2_len,link3_len)
    p1.tag(context)

# 以上為相關函式物件的定義區
# 全域變數
# 幾何位置輸入變數
x=10
y=10
r=10

# 畫布與繪圖內容
# 其他輸入變數
theta = 0
degree = math.pi/180.0
dx = 2
dy = 4

#set p1.p2.p3.p4 position
p1 =  Point(150,100)
p2 =  Point(150,200)
p3 =  Point(300,300)
p4 =  Point(350,100)

#accord position create link
line1 =  Link(p1,p2)
line2 =  Link(p2,p3)
line3 =  Link(p3,p4)
line4 =  Link(p1,p4)
line5 =  Link(p2,p4)

link2_len = p2.distance(p3)
link3_len = p3.distance(p4)

#link2_len = line1.getR()
#link3_len = line3.getR()
#alert(str(link2_len)+','+str(link3_len))

triangle1 =  Triangle(p1,p2,p4)
triangle2 =  Triangle(p2,p3,p4)

# 視窗載入時執行內容
# 繪圖畫布設定

canvas = doc["plotarea"]
context = canvas.getContext("2d")

# 座標轉換, 移動 canvas.height 並且 y 座標變號, 也就是將原點座標移到畫面左下角
context.translate(0,canvas.height)
context.scale(1,-1)

#以間隔 10 micro seconds 重複呼叫 draw()
#time.set_interval(draw,20)
browser.timer.set_interval(draw,10)
</t>
<t tx="amd.20150415215803.1"></t>
<t tx="amd.20150416213450.1">http://www.arc.id.au/GearDrawing.html</t>
</tnodes>
</leo_file>
