<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" id="sixapart-standard">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
   <meta name="generator" content="Movable Type 3.2b5" />
   
   <link rel="stylesheet" href="https://blog.codingnow.com/styles-site.css" type="text/css" />
   <link rel="stylesheet" type="text/css" media="all" href="/mtcolorer.css" />
   <link rel="alternate" type="application/atom+xml" title="Atom" href="https://blog.codingnow.com/atom.xml" />
   <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://blog.codingnow.com/index.xml" />
   
   <title>�Ʒ�� BLOG</title>
   
   <link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://blog.codingnow.com/rsd.xml" />
   
   
</head>
<body class="layout-two-column-right">
   <div id="container">
      <div id="container-inner" class="pkg">
      
         <div id="banner">
            <div id="banner-inner" class="pkg">
               <h1 id="banner-header"><a href="https://blog.codingnow.com/" accesskey="1">�Ʒ�� BLOG</a></h1>
               <h2 id="banner-description">˼�����ÿ�ȥ��Ҳ�죬ż����������ͣ��</h2>
            </div>
         </div>
         
         <div id="pagebody">
            <div id="pagebody-inner" class="pkg">
               <div id="alpha">
                  <div id="alpha-inner" class="pkg">
                  
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/03/localhost_auth.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1042"
    dc:title="Ϊʲô�ñ��س���ͨ�����ض˿���������������֤�ǲ���ȫ��"
    dc:identifier="https://blog.codingnow.com/2018/03/localhost_auth.html"
    dc:subject="�����밲ȫ"
    dc:description="������ͬ���²۶����� windows �ͻ���������������Ȩ����֤�����̣��˻���������Զû�� qq ���á� ��˵��ͨ��һ����ͨȨ�޵ı��س�����ͳһ��֤����ʵ�Ǻ����׳���ȫ©���ģ�С�ĵ�ȽϺá�һ����˵������ڲ���ϵͳ����֧�ֻ�Ƚϰ�ȫ������ windows �� UAC ������ͨ���ǵ�����Ӧ�����������һ����֤����Ȼ���������ת�������ؿͻ��ˣ�Ȼ��ͻ��˵���һ��ȷ�ϴ��ڣ������û�ȷ���Ժ��پ��ɵ������������·����Ǹ��������ͻ��ˡ� �����и���ȫ�������ǣ��������������ڲ��ǲ���ϵͳ����֧�ֵĻ����� windows �º����ױ���ͨȨ�޵�ͬ���������ء���ȻҲ������ȫû�а취������Ԥ��һ���û��Ͽɵ���Ϣչʾ���������ÿ������İ�ȫʶ���룻��û�ù� qq ����˵ qq �����û��Լ���ͷ������αȷ�ϵġ� ���������������������Ƚ��鷳�����Ÿ�������ʹ�õĻ�����Ҫ�������ͻ���/����������ѭһ����Э�����������ҵ�һ����Ҫ��һ���˺Ű󶨣���Ҫ�û��ڵ�����Ӧ��������һ���Լ��� qq �ţ����� qq ������һ�ε������˺š�windows �¿������� FindWindow �ҵ� qq �ͻ��˵Ĵ��ڣ�Ȼ����һ���Զ�����Ϣ��һ�� token ����������˺���Ϣ����ȥ��������֡� ˵�����ͬ��˵��qq �������ƺ�û��ô���ӣ��������ߵı��ض˿ڡ�������˵�����ڰɣ������ƺ�ÿ��������ȫ���⣬�Ҷ���߹���Ѷ�Ĳ�Ʒ�����Ա�İ�ȫ��ʶ���ޡ���Ѷϵ��Ʒ���û�Ȩ�޴����������ƺ��ںڲ����ϲ���Ϊ�档..."
    dc:creator="Cloud"
    dc:date="2018-03-15T16:59:24+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">March 15, 2018</h2>
                     <a id="a001082"></a>
                     <div class="entry" id="entry-1082">
                        <h3 class="entry-header">Ϊʲô�ñ��س���ͨ�����ض˿���������������֤�ǲ���ȫ��</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>������ͬ���²۶����� windows �ͻ���������������Ȩ����֤�����̣��˻���������Զû�� qq ���á�</p>

<p>��˵��ͨ��һ����ͨȨ�޵ı��س�����ͳһ��֤����ʵ�Ǻ����׳���ȫ©���ģ�С�ĵ�ȽϺá�һ����˵������ڲ���ϵͳ����֧�ֻ�Ƚϰ�ȫ������ windows �� UAC ������ͨ���ǵ�����Ӧ�����������һ����֤����Ȼ���������ת�������ؿͻ��ˣ�Ȼ��ͻ��˵���һ��ȷ�ϴ��ڣ������û�ȷ���Ժ��پ��ɵ������������·����Ǹ��������ͻ��ˡ�</p>

<p>�����и���ȫ�������ǣ��������������ڲ��ǲ���ϵͳ����֧�ֵĻ����� windows �º����ױ���ͨȨ�޵�ͬ���������ء���ȻҲ������ȫû�а취������Ԥ��һ���û��Ͽɵ���Ϣչʾ���������ÿ������İ�ȫʶ���룻��û�ù� qq ����˵ qq �����û��Լ���ͷ������αȷ�ϵġ�</p>

<p>���������������������Ƚ��鷳�����Ÿ�������ʹ�õĻ�����Ҫ�������ͻ���/����������ѭһ����Э�����������ҵ�һ����Ҫ��һ���˺Ű󶨣���Ҫ�û��ڵ�����Ӧ��������һ���Լ��� qq �ţ����� qq ������һ�ε������˺š�windows �¿������� FindWindow �ҵ� qq �ͻ��˵Ĵ��ڣ�Ȼ����һ���Զ�����Ϣ��һ��
 token ����������˺���Ϣ����ȥ��������֡�</p>

<p>˵�����ͬ��˵��qq �������ƺ�û��ô���ӣ��������ߵı��ض˿ڡ�������˵�����ڰɣ������ƺ�ÿ��������ȫ���⣬�Ҷ���߹���Ѷ�Ĳ�Ʒ�����Ա�İ�ȫ��ʶ���ޡ���Ѷϵ��Ʒ���û�Ȩ�޴����������ƺ��ںڲ����ϲ���Ϊ�档</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/03/localhost_auth.html#more">�Ķ�ȫ�� "Ϊʲô�ñ��س���ͨ�����ض˿���������������֤�ǲ���ȫ��" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">�Ʒ� �ύ�� 04:59 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/03/localhost_auth.html">�̶�����</a>
                              | <a href="https://blog.codingnow.com/2018/03/localhost_auth.html#comments">���� (2)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/03/loadlibrary_bug.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1041"
    dc:title="LoadLibrary �޷����� DLL �� bug ����"
    dc:identifier="https://blog.codingnow.com/2018/03/loadlibrary_bug.html"
    dc:subject="Windows"
    dc:description="�������ǵ�С����ڰ� Open Asset Import Library ��װ�� lua ���ʱ������һЩ�鷳������ vs ���ɻ����б���İ汾�����ã��� mingw-gcc ��ȴ�������� ���Ҳ���ָ����ģ�顣�� ���� ���Ҳ���ָ���ĳ���&quot; �� �Ҳ��ò��²ۣ�΢������̫��Ǯ�ˣ�����һ����˰ѳ�����Ϣ�������ʻ�������й�����Ա��ô google ���Ⱑ����̫�� windows ���������� export LANG= �л��� locale Ϊ C ���ǲ��ܰ������ FormatMessage ��ʽ�������� GetLastError ��õĳ�����Ĵ��󴮱��Ӣ�ġ���������е� windows ��ţ�������дͽ̡�д��ƪ blog ����ҪĿ�ľ����Ժ����˿���������ĳ�����Ϣ�ؼ��� google ������������һ�����²�΢��..."
    dc:creator="Cloud"
    dc:date="2018-03-14T21:27:15+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">March 14, 2018</h2>
                     <a id="a001081"></a>
                     <div class="entry" id="entry-1081">
                        <h3 class="entry-header">LoadLibrary �޷����� DLL �� bug ����</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>�������ǵ�С����ڰ� Open Asset Import Library ��װ�� lua ���ʱ������һЩ�鷳������ vs ���ɻ����б���İ汾�����ã��� mingw-gcc ��ȴ�������� ���Ҳ���ָ����ģ�顣�� ���� ���Ҳ���ָ���ĳ���" ��</p>

<p>�Ҳ��ò��²ۣ�΢������̫��Ǯ�ˣ�����һ����˰ѳ�����Ϣ�������ʻ�������й�����Ա��ô google ���Ⱑ����̫�� windows ���������� export LANG= �л��� locale Ϊ C ���ǲ��ܰ������ FormatMessage ��ʽ�������� GetLastError ��õĳ�����Ĵ��󴮱��Ӣ�ġ���������е� windows ��ţ�������дͽ̡�д��ƪ blog ����ҪĿ�ľ����Ժ����˿���������ĳ�����Ϣ�ؼ��� google ������������һ�����²�΢��</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#more">�Ķ�ȫ�� "LoadLibrary �޷����� DLL �� bug ����" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">�Ʒ� �ύ�� 09:27 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html">�̶�����</a>
                              | <a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#comments">���� (12)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/02/stellaris_20.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1040"
    dc:title="Ⱥ�� 2.0 ������Ŀ"
    dc:identifier="https://blog.codingnow.com/2018/02/stellaris_20.html"
    dc:subject="�Ӽ�"
    dc:description="��ǰ��������Ⱥ�ǻ�����󷢲� 2.0 ����һֱ�ڸ������İ汾����ά������ mod ����Ȼ�����һ����汾���������µ��ı��϶��ǳ��࣬���Զ���εĹ��������˳�ֵ�����׼���� �� 2.0 ������ǰһ��ͷ����˹��ݣ��ҷ�˼�˹�ȥ���� mod ��ά�����̡���Ȼ�� github �������Ĺ��ߣ��������Ϻܶ�ͬ�õ���������ÿ�λ���Ū���˺��ۣ������ǵ�һ����������� ����ǰ�������ǣ���������Ϸ�����µ�Ӣ���ı��ϴ������� github �ϵ� diff ���������ĵķ��롣��ȥѡ�����������ĵĹ�������Ϊϣ������ѹأ���ʱ��Ӣ��ԭ��ֻ�ǵ����˰�ʽ���޸��˴���֣����������������ᵽ�����ֵȵȡ���ô�ںϲ����İ��ʱ��Ϳ��Ա���ԭ������˳�ָĹ�����ͬʱҲ�����˽�����Ϸ�ı���� ������������Ŀ������޸ĵ���Ŀ��ͨ���Ҿ������İ��б���Ӣ��ԭ�ģ�������¼���� github �Ϸ� issue ���࣬������������ͷ���롣..."
    dc:creator="Cloud"
    dc:date="2018-02-24T22:52:40+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">February 24, 2018</h2>
                     <a id="a001080"></a>
                     <div class="entry" id="entry-1080">
                        <h3 class="entry-header">Ⱥ�� 2.0 ������Ŀ</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>��ǰ��������Ⱥ�ǻ�����󷢲� 2.0 ����һֱ�ڸ������İ汾����ά������ mod ����Ȼ�����һ����汾���������µ��ı��϶��ǳ��࣬���Զ���εĹ��������˳�ֵ�����׼����</p>

<p>�� 2.0 ������ǰһ��ͷ����˹��ݣ��ҷ�˼�˹�ȥ���� mod ��ά�����̡���Ȼ�� github �������Ĺ��ߣ��������Ϻܶ�ͬ�õ���������ÿ�λ���Ū���˺��ۣ������ǵ�һ�����������</p>

<p>����ǰ�������ǣ���������Ϸ�����µ�Ӣ���ı��ϴ������� github �ϵ� diff ���������ĵķ��롣��ȥѡ�����������ĵĹ�������Ϊϣ������ѹأ���ʱ��Ӣ��ԭ��ֻ�ǵ����˰�ʽ���޸��˴���֣����������������ᵽ�����ֵȵȡ���ô�ںϲ����İ��ʱ��Ϳ��Ա���ԭ������˳�ָĹ�����ͬʱҲ�����˽�����Ϸ�ı����</p>

<p>������������Ŀ������޸ĵ���Ŀ��ͨ���Ҿ������İ��б���Ӣ��ԭ�ģ�������¼���� github �Ϸ� issue ���࣬������������ͷ���롣</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/02/stellaris_20.html#more">�Ķ�ȫ�� "Ⱥ�� 2.0 ������Ŀ" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">�Ʒ� �ύ�� 10:52 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/02/stellaris_20.html">�̶�����</a>
                              | <a href="https://blog.codingnow.com/2018/02/stellaris_20.html#comments">���� (5)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/02/recent_games.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1039"
    dc:title="�����ļ�����Ϸ"
    dc:identifier="https://blog.codingnow.com/2018/02/recent_games.html"
    dc:subject="��Ϸ"
    dc:description="�����һλ��ͬ��һ���ڿ����µ� 3d engine �����ڹ��������Ķ������ӵ�һ���ύ�������Ѿ���ȥ�� 24 �죬�� 129 �� commits �������ڻ���̫���ܿ�Դ����ʹ���Ųֿ⣬����Ҳû������֪����ô��������������һ�䣬ֻ��˵�������Ŀ���ڽ����С� �� 2017 ��׵����ڵ����浽�˲��ٷǳ��������Ϸ����Щ��Ϸû���õ�ʲô�����ļ����������Ƕ���һЩ��ץס��ҵĲ�һ���Ķ�����..."
    dc:creator="Cloud"
    dc:date="2018-02-12T20:35:30+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">February 12, 2018</h2>
                     <a id="a001079"></a>
                     <div class="entry" id="entry-1079">
                        <h3 class="entry-header">�����ļ�����Ϸ</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>�����һλ��ͬ��һ���ڿ����µ� 3d engine �����ڹ��������Ķ������ӵ�һ���ύ�������Ѿ���ȥ�� 24 �죬�� 129 �� commits �������ڻ���̫���ܿ�Դ����ʹ���Ųֿ⣬����Ҳû������֪����ô��������������һ�䣬ֻ��˵�������Ŀ���ڽ����С�</p>

<p>�� 2017 ��׵����ڵ����浽�˲��ٷǳ��������Ϸ����Щ��Ϸû���õ�ʲô�����ļ����������Ƕ���һЩ��ץס��ҵĲ�һ���Ķ�����</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/02/recent_games.html#more">�Ķ�ȫ�� "�����ļ�����Ϸ" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">�Ʒ� �ύ�� 08:35 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/02/recent_games.html">�̶�����</a>
                              | <a href="https://blog.codingnow.com/2018/02/recent_games.html#comments">���� (5)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/02/linalg_improvement.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1038"
    dc:title="�������һ��Ľ�"
    dc:identifier="https://blog.codingnow.com/2018/02/linalg_improvement.html"
    dc:subject="lua�������"
    dc:description="ǰ��Ϊ 3d engine д�����������С������ã����˺ܶ�������������ʱ��һֱ�ڸĽ��� һ��ʼ�����沨����ʾ����������ʽ��̫ϰ�ߣ�������Ҫ�Ƹ��������⣬ϣ����һ�����ʽ����Ķ������������˼�����־�����ʵ����ʲô�����⣬ϰ���˾ͺ��ˡ� �����Ǹ����Ƚϴ�ĵط����Ǹ� id ��������Լ����Ҳ���������ڹ���������һ�£���Ϊ��ȥ���������ڣ���Щ������Ҫ���ڳ��еģ���Щ����ֻ�ڵ�ǰ��Ⱦ֡ʹ�ã���ʹ�õ�ʱ���ϸ��������ǲ�̫��ʵ�� һ��ʼ�İ汾������Ҫʹ�����ڼ�����ʽ����һ�� mark &apos;M&apos; ָ���һ����ʱ����ת����һ���־ö����⼫���������ʹ���ߵĸ����������Ǹ���һ�������ʱ����Ҫ�Ƚ���϶���ĳ־�״̬���� mark �����ɵĶ���ʹ�õ�ʱ����Ҫһֱ������������ǲ���Ҫ���£�������̫�����ˡ���Ȼ��ǿ��飬����ѳ���Ū���ң������Բ�ע��ͻᱨ������ʱ������ id ʧЧ���� ���죬�����˼���ĵ�����ȥ����֮ǰ mark ���壬�������������塣..."
    dc:creator="Cloud"
    dc:date="2018-02-07T21:51:49+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">February 07, 2018</h2>
                     <a id="a001078"></a>
                     <div class="entry" id="entry-1078">
                        <h3 class="entry-header">�������һ��Ľ�</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>ǰ��Ϊ 3d engine д�����������С������ã����˺ܶ�������������ʱ��һֱ�ڸĽ���</p>

<p>һ��ʼ�����沨����ʾ����������ʽ��̫ϰ�ߣ�������Ҫ�Ƹ��������⣬ϣ����һ�����ʽ����Ķ������������˼�����־�����ʵ����ʲô�����⣬ϰ���˾ͺ��ˡ�</p>

<p>�����Ǹ����Ƚϴ�ĵط����Ǹ� id ��������Լ����Ҳ���������ڹ���������һ�£���Ϊ��ȥ���������ڣ���Щ������Ҫ���ڳ��еģ���Щ����ֻ�ڵ�ǰ��Ⱦ֡ʹ�ã���ʹ�õ�ʱ���ϸ��������ǲ�̫��ʵ��</p>

<p>һ��ʼ�İ汾������Ҫʹ�����ڼ�����ʽ����һ�� mark 'M' ָ���һ����ʱ����ת����һ���־ö����⼫���������ʹ���ߵĸ����������Ǹ���һ�������ʱ����Ҫ�Ƚ���϶���ĳ־�״̬���� mark �����ɵĶ���ʹ�õ�ʱ����Ҫһֱ������������ǲ���Ҫ���£�������̫�����ˡ���Ȼ��ǿ��飬����ѳ���Ū���ң������Բ�ע��ͻᱨ������ʱ������ id ʧЧ����</p>

<p>���죬�����˼���ĵ�����ȥ����֮ǰ mark ���壬�������������塣</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/02/linalg_improvement.html#more">�Ķ�ȫ�� "�������һ��Ľ�" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">�Ʒ� �ύ�� 09:51 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/02/linalg_improvement.html">�̶�����</a>
                              | <a href="https://blog.codingnow.com/2018/02/linalg_improvement.html#comments">���� (1)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/01/lua_package.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1037"
    dc:title="lua ģ������һ��Ľ�"
    dc:identifier="https://blog.codingnow.com/2018/01/lua_package.html"
    dc:subject="lua�������"
    dc:description="lua �� 5.2 ��ʼ������ 5.1 �е�ģ�����ʽ��Ȼ��һֱ���ֵ�����������ӡ� ģ���� require ���أ�ͬ��ģ����һ�� vm ��ֻ����һ�Σ��� 2 �ο�ʼ�᷵���ϴμ��صĽ��������ģ��ʱ������ package.path �� package.cpath �ж�����ַ���ģ�壬��ģ����ת��Ϊ�ļ��������γ��Դ��ļ��� ��������Ŀ�У����������˲���ģ�飬�о����е����׻����е�㲻���á�����������һ���С�Ķ���֧�������� python ��ģ�������������Ի��ơ�����һ��ģ���� require ��һ��ģ��ʱ�����ȳ��Լ������·���ϵ�ģ�飬�ٳ��Ծ���·�����������Է������Ǽ��ɶ�����ʼ��ģ�飬�����ڶ��������ֿռ��С�Ҳ�����ģ�����ò�����ģ�顣 ���磬�Ҷ���������һ���� foobar ��ģ�飬���Լ���һ����ģ��� foobar.baz ���ڼ��ɵ�ϵͳ��ʱ����ϣ��������һ����� common ���ֿռ��¡�ʹ�õ�ʱ������� require &quot;common.foobar&quot; �����á� ���ֱ���� lua ԭ����ģ�������ƣ�����Ҫ�޸� foobar ��ģ��Ĵ��룬������� require &quot;foobar.baz&quot; �ĳ�..."
    dc:creator="Cloud"
    dc:date="2018-01-31T10:23:46+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">January 31, 2018</h2>
                     <a id="a001077"></a>
                     <div class="entry" id="entry-1077">
                        <h3 class="entry-header">lua ģ������һ��Ľ�</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>lua �� 5.2 ��ʼ������ 5.1 �е�ģ�����ʽ��Ȼ��һֱ���ֵ�����������ӡ�</p>

<p>ģ���� require ���أ�ͬ��ģ����һ�� vm ��ֻ����һ�Σ��� 2 �ο�ʼ�᷵���ϴμ��صĽ��������ģ��ʱ������ package.path �� package.cpath �ж�����ַ���ģ�壬��ģ����ת��Ϊ�ļ��������γ��Դ��ļ���</p>

<p>��������Ŀ�У����������˲���ģ�飬�о����е����׻����е�㲻���á�����������һ���С�Ķ���֧�������� python ��ģ�������������Ի��ơ�����һ��ģ���� require ��һ��ģ��ʱ�����ȳ��Լ������·���ϵ�ģ�飬�ٳ��Ծ���·�����������Է������Ǽ��ɶ�����ʼ��ģ�飬�����ڶ��������ֿռ��С�Ҳ�����ģ�����ò�����ģ�顣</p>

<p>���磬�Ҷ���������һ���� foobar ��ģ�飬���Լ���һ����ģ��� foobar.baz ���ڼ��ɵ�ϵͳ��ʱ����ϣ��������һ����� common ���ֿռ��¡�ʹ�õ�ʱ������� require "common.foobar" �����á�</p>

<p>���ֱ���� lua ԭ����ģ�������ƣ�����Ҫ�޸� foobar ��ģ��Ĵ��룬������� require "foobar.baz" �ĳ� require "common.foobar.baz" ��ͬ������Ҳ����� foobar ������֣��뻻��Ҳ���鷳��</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/01/lua_package.html#more">�Ķ�ȫ�� "lua ģ������һ��Ľ�" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">�Ʒ� �ύ�� 10:23 AM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/01/lua_package.html">�̶�����</a>
                              | <a href="https://blog.codingnow.com/2018/01/lua_package.html#comments">���� (2)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/01/lua_linalg.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1036"
    dc:title="��� lua ���������������ܵ�һ�㳢��"
    dc:identifier="https://blog.codingnow.com/2018/01/lua_linalg.html"
    dc:subject="���������"
    dc:description="����ô� lua ��������/��������������Ҫ��ܸߵĳ���ͨ���ǲ��ɽ��ܵġ�����ʹ��װ�� C �⣬��ͳ�ķ���Ҳ�Ƚ��ء�����ÿ�� vector ����װΪ userdata ����Ч�غɺܵ͡�һ�� float vector 4 ������ֻ�� 16 �ֽڣ��� userdata ������Ҫ���� 40 �ֽ���ά����4 �� float ����Ҳ���� 64 �ֽڡ�������˵��������������д�����������ʱ������������ gc �����ˡ� ���� lightuserdata ���ڴ���⿪��������һ��㣬���������ڹ����ֻ��Ϊ���䷳�ĵ��¡����� C �п���ʹ��ջ����ʱ���棬C++ ���� RAII ����ʹ�� api ��ʱ��Ҳ���ñȽϷ����� ��һ�Ⱦ����� lua �����ṩ��������Ļ���ģ���ǲ�������̫ϸ�ˡ�����Ҳ�����෽���������ⷽ�档������ʵ����һ��������һ��ʱ��ķ������о��ܳ������⡣..."
    dc:creator="Cloud"
    dc:date="2018-01-21T13:05:53+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">January 21, 2018</h2>
                     <a id="a001076"></a>
                     <div class="entry" id="entry-1076">
                        <h3 class="entry-header">��� lua ���������������ܵ�һ�㳢��</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>����ô� lua ��������/��������������Ҫ��ܸߵĳ���ͨ���ǲ��ɽ��ܵġ�����ʹ��װ�� C �⣬��ͳ�ķ���Ҳ�Ƚ��ء�����ÿ�� vector ����װΪ userdata ����Ч�غɺܵ͡�һ�� float vector 4 ������ֻ�� 16 �ֽڣ��� userdata ������Ҫ���� 40 �ֽ���ά����4 �� float ����Ҳ���� 64 �ֽڡ�������˵��������������д�����������ʱ������������ gc �����ˡ�</p>

<p>���� lightuserdata ���ڴ���⿪��������һ��㣬���������ڹ����ֻ��Ϊ���䷳�ĵ��¡����� C  �п���ʹ��ջ����ʱ���棬C++ ����  RAII ����ʹ�� api ��ʱ��Ҳ���ñȽϷ�����</p>

<p>��һ�Ⱦ����� lua �����ṩ��������Ļ���ģ���ǲ�������̫ϸ�ˡ�����Ҳ�����෽���������ⷽ�档������ʵ����һ��������һ��ʱ��ķ������о��ܳ������⡣</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/01/lua_linalg.html#more">�Ķ�ȫ�� "��� lua ���������������ܵ�һ�㳢��" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">�Ʒ� �ύ�� 01:05 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/01/lua_linalg.html">�̶�����</a>
                              | <a href="https://blog.codingnow.com/2018/01/lua_linalg.html#comments">���� (14)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                     
                  </div>
               </div>
               
               <div id="beta">
                  <div id="beta-inner" class="pkg">


                        <h2 class="module-header">Misc</h2>
                        <div class="module-content"><ul class="module-list">
                                <li class="module-list-item"><a href="https://www.codingnow.com/2004/board">���Ա�</a></li>
                                <li class="module-list-item"><a href="https://www.codingnow.com/2000/gmail.gif">�� email ��ϵ��</a></li>
                                <li class="module-list-item"><a href="https://github.com/cloudwu">Github</a></li>
                                <li class="module-list-item">�Ҳ���΢��</li>
                                <li class="module-list-item">�Ҳ��� QQ</li>
                                </ul>
                        </div>
                     <div class="module-search module">
                        <h2 class="module-header">Search</h2>
                        <div class="module-content">
                           <form method="get" action="https://blog.codingnow.com/cgi-bin/mt/mt-search.cgi">
                              <input type="hidden" name="IncludeBlogs" value="1" />
                              <input id="search" name="search" size="20" />
                              <input type="submit" value="վ������" />
                           </form>
                        </div>
                     </div>
                     
                     <div class="module-categories module">
                        <h2 class="module-header">Categories</h2>
                        <div class="module-content">
                                                <ul class="module-list">
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/aee/" title="">����</a> (26)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/aeoeec/" title="">����������</a> (17)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/" title="">����</a> (41)
                           
                           
                                                      <ul class="module-list">
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/erlang/" title="">Erlang</a> (1)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/go_oieno/" title="">Go ����</a> (7)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/unix/" title="">Unix</a> (3)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/windows/" title="">Windows</a> (20)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/x_window/" title="">X Window</a> (6)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/build_tool/" title="">build tool</a> (11)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/luaoeeeaeau/" title="">lua�������</a> (142)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/skynet/" title="">skynet</a> (90)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/eo/" title="">����</a> (29)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/eea/" title="">�㷨</a> (19)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/ioeacoeee/" title="">�����밲ȫ</a> (46)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/ooeece/" title="">�Ż��뼼��</a> (34)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/oienooeeee/" title="">���������</a> (106)
                           
                           
                              
                           </li>
                        </ul>
                        
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eee/" title="">���</a> (70)
                           
                           
                                                      <ul class="module-list">
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eee/ioaeaiio/" title="">���ҵı�̸���</a> (8)
                           
                           
                              
                           </li>
                        </ul>
                        
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/oiie/" title="">��Ϸ</a> (39)
                           
                           
                                                      <ul class="module-list">
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/oiie/oiie/" title="">��Ϸ����</a> (155)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/oiie/aaoiie/" title="">������Ϸ</a> (21)
                           
                           
                              
                           </li>
                        </ul>
                        
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/" title="">�Ӽ�</a> (155)
                           
                           
                                                      <ul class="module-list">
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/google/" title="">Google</a> (17)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/ooa/" title="">����</a> (25)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/eno/" title="">����</a> (14)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/ioeo/" title="">����</a> (13)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/ioouiu/" title="">�Ұ�����</a> (37)
                           
                           
                              
                           </li>
                        </ul>
                        
                           </li>
                        </ul>
                        
                        </div>
                     </div>
                     
                     
                                          <div class="module-archives module">
                        <h2 class="module-header"><a href="https://blog.codingnow.com/archives.html">Archives</a></h2>
                        <div class="module-content">
                                                   <ul class="module-list">
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2018/03/">March 2018</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2018/02/">February 2018</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2018/01/">January 2018</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/12/">December 2017</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/11/">November 2017</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/10/">October 2017</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/09/">September 2017</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/08/">August 2017</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/07/">July 2017</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/06/">June 2017</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/05/">May 2017</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/04/">April 2017</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/03/">March 2017</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/02/">February 2017</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/01/">January 2017</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/12/">December 2016</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/11/">November 2016</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/10/">October 2016</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/09/">September 2016</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/08/">August 2016</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/07/">July 2016</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/06/">June 2016</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/05/">May 2016</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/04/">April 2016</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/03/">March 2016</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/02/">February 2016</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/01/">January 2016</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/12/">December 2015</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/11/">November 2015</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/10/">October 2015</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/09/">September 2015</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/08/">August 2015</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/07/">July 2015</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/06/">June 2015</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/05/">May 2015</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/04/">April 2015</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/03/">March 2015</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/02/">February 2015</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/01/">January 2015</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/12/">December 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/11/">November 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/10/">October 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/09/">September 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/08/">August 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/07/">July 2014</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/06/">June 2014</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/05/">May 2014</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/04/">April 2014</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/03/">March 2014</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/02/">February 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/01/">January 2014</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/12/">December 2013</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/11/">November 2013</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/10/">October 2013</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/09/">September 2013</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/08/">August 2013</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/07/">July 2013</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/06/">June 2013</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/05/">May 2013</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/04/">April 2013</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/03/">March 2013</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/02/">February 2013</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/01/">January 2013</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/12/">December 2012</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/11/">November 2012</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/10/">October 2012</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/09/">September 2012</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/08/">August 2012</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/07/">July 2012</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/06/">June 2012</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/05/">May 2012</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/04/">April 2012</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/03/">March 2012</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/02/">February 2012</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/01/">January 2012</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/12/">December 2011</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/11/">November 2011</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/10/">October 2011</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/09/">September 2011</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/08/">August 2011</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/07/">July 2011</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/06/">June 2011</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/05/">May 2011</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/04/">April 2011</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/03/">March 2011</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/02/">February 2011</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/01/">January 2011</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/12/">December 2010</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/11/">November 2010</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/10/">October 2010</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/09/">September 2010</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/08/">August 2010</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/07/">July 2010</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/06/">June 2010</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/05/">May 2010</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/04/">April 2010</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/03/">March 2010</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/02/">February 2010</a> (11)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/01/">January 2010</a> (10)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/12/">December 2009</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/11/">November 2009</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/10/">October 2009</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/09/">September 2009</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/08/">August 2009</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/07/">July 2009</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/06/">June 2009</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/05/">May 2009</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/04/">April 2009</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/03/">March 2009</a> (12)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/02/">February 2009</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/01/">January 2009</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/12/">December 2008</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/11/">November 2008</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/10/">October 2008</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/09/">September 2008</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/08/">August 2008</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/07/">July 2008</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/06/">June 2008</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/05/">May 2008</a> (28)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/04/">April 2008</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/03/">March 2008</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/02/">February 2008</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/01/">January 2008</a> (12)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/12/">December 2007</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/11/">November 2007</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/10/">October 2007</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/09/">September 2007</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/08/">August 2007</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/07/">July 2007</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/06/">June 2007</a> (10)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/05/">May 2007</a> (11)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/04/">April 2007</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/03/">March 2007</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/02/">February 2007</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/01/">January 2007</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/12/">December 2006</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/11/">November 2006</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/10/">October 2006</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/09/">September 2006</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/08/">August 2006</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/07/">July 2006</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/06/">June 2006</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/05/">May 2006</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/04/">April 2006</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/03/">March 2006</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/02/">February 2006</a> (10)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/01/">January 2006</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2005/12/">December 2005</a> (23)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2005/11/">November 2005</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2005/10/">October 2005</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2005/09/">September 2005</a> (1)</li>
                           </ul>
                        
                        </div>
                     </div>
                     
                     <div class="module-archives module">
                        <h2 class="module-header">Recent Posts</h2>
                        <div class="module-content">
                           <ul class="module-list">
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/03/localhost_auth.html">Ϊʲô�ñ��س���ͨ�����ض˿���������������֤�ǲ���ȫ��</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html">LoadLibrary �޷����� DLL �� bug ����</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/02/stellaris_20.html">Ⱥ�� 2.0 ������Ŀ</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/02/recent_games.html">�����ļ�����Ϸ</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/02/linalg_improvement.html">�������һ��Ľ�</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/01/lua_package.html">lua ģ������һ��Ľ�</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/01/lua_linalg.html">��� lua ���������������ܵ�һ�㳢��</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/01/2d_sprite_transform_binpacking.html">ͨ��б�б任 2d sprite ���װ����</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2017/12/resource_file_system.html">��Դ�ļ�ϵͳ�����</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2017/12/benq_wit_screenbar.html">BenQ WiT ScreenBar ���ü�¼</a></li>
                           
                           </ul>
                        </div>
                     </div>

                     <div class="module-archives module">
                     <h2 class="module-header">Recent Comments</h2>
                     <div class="module-content">
<ul class="module-list">
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47393">LoadLibrary �޷����� DLL �� bug ����</a> (12)<br>
		heibor :
		chrome��windows�¸���clang��������...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47392">LoadLibrary �޷����� DLL �� bug ����</a> (12)<br>
		<a href="http://www.nndev.cn" rel="nofollow">Shun</a> :
		��΢����˺ܶ��꣬��Щ�����Ҿ���������Ӧ��֪�������ǲ���ʾ�����...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47391">LoadLibrary �޷����� DLL �� bug ����</a> (12)<br>
		actboy168 :
		���FormatMessageָ��������ID������ľ�ֻ��hook�˰�...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47390">LoadLibrary �޷����� DLL �� bug ����</a> (12)<br>
		Cloud :
		@XY

��Ϊ���� 3d engine(�Լ����ߣ���ͬ team ��ͬ...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/localhost_auth.html#c47389">Ϊʲô�ñ��س���ͨ�����ض˿���������������֤�ǲ���ȫ��</a> (2)<br>
		fencex :
		Сվ������ǰһ������qq���߿ͻ��������û���������ʾʹ��qq��¼����...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/localhost_auth.html#c47388">Ϊʲô�ñ��س���ͨ�����ض˿���������������֤�ǲ���ȫ��</a> (2)<br>
		coastline :
		��ǯ�����������൱��ȷ��23333...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47387">LoadLibrary �޷����� DLL �� bug ����</a> (12)<br>
		XY :
		�Ʒ粻�Ƕ�����LINUX�¿�������ô��������VC�ˣ�DLL���ز��ɹ�һ...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47386">LoadLibrary �޷����� DLL �� bug ����</a> (12)<br>
		shaderconst :
		DependenceҲ�������ԣ�...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47385">LoadLibrary �޷����� DLL �� bug ����</a> (12)<br>
		<a href="http://hen.la" rel="nofollow">�</a> :
		����SEO...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47384">LoadLibrary �޷����� DLL �� bug ����</a> (12)<br>
		<a href="http://tieba.baidu.com/f?kw=dwing" rel="nofollow">dwing</a> :
		�����û��������"����"��, ��ΪӢ�����.
�����Ӣ��ûʲô�ų��...
	
	</li>

</ul>

</div></div>
                     
                     <div class="module-syndicate module">
                        <div class="module-content">
                           <a href="https://blog.codingnow.com/atom.xml">���� feed</a><br />
                           <a href="https://blog.codingnow.com/comments.xml">��������</a><br />
                           <a href="https://bg.codingnow.com">������������Ϸ</a><br />
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1194145-1', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>