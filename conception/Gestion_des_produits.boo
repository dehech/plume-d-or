<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{FDA702FE-CD13-4928-A5F1-5B433B835F8B}" Label="" LastModificationDate="1679844249" Name="Gestion_des_produits" Objects="89" Symbols="87" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>FDA702FE-CD13-4928-A5F1-5B433B835F8B</a:ObjectID>
<a:Name>Gestion_des_produits</a:Name>
<a:Code>Gestion_des_produits</a:Code>
<a:CreationDate>1679832169</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679844141</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>AFB5256A-CA6F-4B43-A930-462C613FBAF2</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1679832168</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679832168</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o4">
<a:ObjectID>56421A76-156D-407D-A337-7E7A543FD9B5</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1679832169</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679844170</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:PolylineSymbol Id="o5">
<a:CreationDate>1679842275</a:CreationDate>
<a:ModificationDate>1679842275</a:ModificationDate>
<a:Rect>((-54675,7275), (-54600,7575))</a:Rect>
<a:ListOfPoints>((-54675,7575),(-54600,7275))</a:ListOfPoints>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o6">
<a:CreationDate>1679844170</a:CreationDate>
<a:ModificationDate>1679844170</a:ModificationDate>
<a:Rect>((-45075,-96300), (-44975,-63225))</a:Rect>
<a:ListOfPoints>((-45075,-96300),(-45075,-63225))</a:ListOfPoints>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:UseCaseAssociationSymbol Id="o7">
<a:CreationDate>1679832282</a:CreationDate>
<a:ModificationDate>1679841753</a:ModificationDate>
<a:Rect>((-55289,8212), (-15464,26587))</a:Rect>
<a:ListOfPoints>((-15464,26587),(-35362,26587),(-35362,8212),(-55289,8212))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o10"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ExtendedDependencySymbol Id="o11">
<a:CreationDate>1679832516</a:CreationDate>
<a:ModificationDate>1679832516</a:ModificationDate>
<a:Rect>((-11339,27450), (-6465,35850))</a:Rect>
<a:ListOfPoints>((-8902,35850),(-8902,27450))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o13"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o14">
<a:CreationDate>1679832583</a:CreationDate>
<a:ModificationDate>1679834070</a:ModificationDate>
<a:CenterTextOffset>(7575, -975)</a:CenterTextOffset>
<a:Rect>((-1331,25875), (18323,37171))</a:Rect>
<a:ListOfPoints>((18323,36900),(-1331,36900),(-1331,25875))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o16"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o17">
<a:CreationDate>1679832591</a:CreationDate>
<a:ModificationDate>1679843364</a:ModificationDate>
<a:Rect>((-6577,12225), (15541,24662))</a:Rect>
<a:ListOfPoints>((13104,12225),(13104,24075),(-6577,24075))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o19"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o20">
<a:CreationDate>1679832593</a:CreationDate>
<a:ModificationDate>1679843366</a:ModificationDate>
<a:CenterTextOffset>(-225, -450)</a:CenterTextOffset>
<a:Rect>((-12539,13575), (-7552,23700))</a:Rect>
<a:ListOfPoints>((-7552,13575),(-7552,19162),(-12202,19162),(-12202,23700))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o22"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o23">
<a:CreationDate>1679832595</a:CreationDate>
<a:ModificationDate>1679832702</a:ModificationDate>
<a:Rect>((-26864,20025), (-11827,25637))</a:Rect>
<a:ListOfPoints>((-24371,20025),(-24427,25050),(-11827,25050))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o25"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o26">
<a:CreationDate>1679833361</a:CreationDate>
<a:ModificationDate>1679833629</a:ModificationDate>
<a:Rect>((1294,26325), (24094,27871))</a:Rect>
<a:ListOfPoints>((1294,26625),(24094,26625))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o28"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:GeneralizationSymbol Id="o29">
<a:CreationDate>1679841735</a:CreationDate>
<a:ModificationDate>1679841735</a:ModificationDate>
<a:Rect>((25875,28575), (35175,30600))</a:Rect>
<a:ListOfPoints>((35175,30600),(32198,30600),(32198,28575),(25875,28575))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o31"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o32">
<a:CreationDate>1679841737</a:CreationDate>
<a:ModificationDate>1679841737</a:ModificationDate>
<a:Rect>((27825,20625), (36375,26325))</a:Rect>
<a:ListOfPoints>((36375,20625),(36375,26325),(27825,26325))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o34"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o35">
<a:CreationDate>1679842279</a:CreationDate>
<a:ModificationDate>1679842279</a:ModificationDate>
<a:Rect>((-54075,-2925), (-10650,6900))</a:Rect>
<a:ListOfPoints>((-54075,6900),(-54075,-2925),(-10650,-2925))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o37"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ExtendedDependencySymbol Id="o38">
<a:CreationDate>1679842583</a:CreationDate>
<a:ModificationDate>1679842690</a:ModificationDate>
<a:CenterTextOffset>(225, -1050)</a:CenterTextOffset>
<a:Rect>((-19537,-7875), (-8475,-4425))</a:Rect>
<a:ListOfPoints>((-17325,-7875),(-17325,-4425),(-8475,-4425))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o40"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o41">
<a:CreationDate>1679842585</a:CreationDate>
<a:ModificationDate>1679842658</a:ModificationDate>
<a:CenterTextOffset>(-6600, -75)</a:CenterTextOffset>
<a:Rect>((-1725,-9525), (16350,-2338))</a:Rect>
<a:ListOfPoints>((16350,-9525),(16350,-2850),(-1725,-2850))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o43"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o44">
<a:CreationDate>1679842587</a:CreationDate>
<a:ModificationDate>1679842651</a:ModificationDate>
<a:CenterTextOffset>(-5175, -675)</a:CenterTextOffset>
<a:Rect>((-75,-1240), (14400,3038))</a:Rect>
<a:ListOfPoints>((14400,3038),(14400,-637),(-75,-637))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o46"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o47">
<a:CreationDate>1679842588</a:CreationDate>
<a:ModificationDate>1679842644</a:ModificationDate>
<a:CenterTextOffset>(-225, -2925)</a:CenterTextOffset>
<a:Rect>((-5962,-4725), (525,6075))</a:Rect>
<a:ListOfPoints>((525,6075),(-3300,6075),(-3300,-4725))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o49"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o50">
<a:CreationDate>1679842590</a:CreationDate>
<a:ModificationDate>1679842635</a:ModificationDate>
<a:CenterTextOffset>(4200, 75)</a:CenterTextOffset>
<a:Rect>((-24975,-1412), (-5100,2400))</a:Rect>
<a:ListOfPoints>((-24975,2400),(-24975,-900),(-5100,-900))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o52"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o53">
<a:CreationDate>1679842595</a:CreationDate>
<a:ModificationDate>1679842698</a:ModificationDate>
<a:CenterTextOffset>(-150, -1050)</a:CenterTextOffset>
<a:Rect>((-7087,-13500), (-1987,-4275))</a:Rect>
<a:ListOfPoints>((-4350,-4275),(-4350,-7162),(-4425,-7162),(-4425,-13500))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o36"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o55"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:UseCaseAssociationSymbol Id="o56">
<a:CreationDate>1679842858</a:CreationDate>
<a:ModificationDate>1679842858</a:ModificationDate>
<a:Rect>((-55350,-27750), (-7875,8025))</a:Rect>
<a:ListOfPoints>((-55350,8025),(-55350,-27750),(-7875,-27750))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o58"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ExtendedDependencySymbol Id="o59">
<a:CreationDate>1679843061</a:CreationDate>
<a:ModificationDate>1679843360</a:ModificationDate>
<a:CenterTextOffset>(-5775, -750)</a:CenterTextOffset>
<a:Rect>((-26250,-27225), (-8325,-20654))</a:Rect>
<a:ListOfPoints>((-26250,-21150),(-8325,-21150),(-8325,-27225))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o61"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o62">
<a:CreationDate>1679843064</a:CreationDate>
<a:ModificationDate>1679843203</a:ModificationDate>
<a:CenterTextOffset>(-225, 2700)</a:CenterTextOffset>
<a:Rect>((-13725,-38625), (-4163,-30375))</a:Rect>
<a:ListOfPoints>((-13725,-38625),(-6375,-38625),(-6375,-30375))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o64"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o65">
<a:CreationDate>1679843066</a:CreationDate>
<a:ModificationDate>1679843066</a:ModificationDate>
<a:Rect>((-975,-36900), (12337,-29563))</a:Rect>
<a:ListOfPoints>((9900,-36900),(9900,-30150),(-975,-30150))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o66"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o67"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o68">
<a:CreationDate>1679843067</a:CreationDate>
<a:ModificationDate>1679843358</a:ModificationDate>
<a:CenterTextOffset>(0, -3750)</a:CenterTextOffset>
<a:Rect>((-4162,-28800), (20475,-20625))</a:Rect>
<a:ListOfPoints>((20475,-20625),(-1725,-20625),(-1725,-28800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o70"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o71">
<a:CreationDate>1679843070</a:CreationDate>
<a:ModificationDate>1679843070</a:ModificationDate>
<a:Rect>((-1125,-28537), (14625,-26991))</a:Rect>
<a:ListOfPoints>((14625,-28237),(-1125,-28237))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o73"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o74">
<a:CreationDate>1679843076</a:CreationDate>
<a:ModificationDate>1679843140</a:ModificationDate>
<a:CenterTextOffset>(-3975, 150)</a:CenterTextOffset>
<a:Rect>((-24075,-33362), (-10500,-29700))</a:Rect>
<a:ListOfPoints>((-10500,-29700),(-10500,-32925),(-24075,-32925))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o75"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o76"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:GeneralizationSymbol Id="o77">
<a:CreationDate>1679843276</a:CreationDate>
<a:ModificationDate>1679843276</a:ModificationDate>
<a:Rect>((-37875,-32975), (-28800,-31975))</a:Rect>
<a:ListOfPoints>((-37875,-32475),(-28800,-32475))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o78"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o75"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o79"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o80">
<a:CreationDate>1679843278</a:CreationDate>
<a:ModificationDate>1679843278</a:ModificationDate>
<a:Rect>((-29981,-41100), (-27075,-33600))</a:Rect>
<a:ListOfPoints>((-29981,-41099),(-27075,-41100),(-27075,-33600))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o81"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o75"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o82"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o83">
<a:CreationDate>1679843280</a:CreationDate>
<a:ModificationDate>1679843280</a:ModificationDate>
<a:Rect>((-1875,-13200), (2925,-10425))</a:Rect>
<a:ListOfPoints>((2925,-10425),(2925,-13200),(-1875,-13200))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o84"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o85"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o86">
<a:CreationDate>1679843282</a:CreationDate>
<a:ModificationDate>1679843282</a:ModificationDate>
<a:Rect>((-2400,-15499), (3920,-14499))</a:Rect>
<a:ListOfPoints>((3920,-14999),(-2400,-15000))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o87"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o88"/>
</c:Object>
</o:GeneralizationSymbol>
<o:ExtendedDependencySymbol Id="o89">
<a:CreationDate>1679843643</a:CreationDate>
<a:ModificationDate>1679843868</a:ModificationDate>
<a:CenterTextOffset>(0, 2025)</a:CenterTextOffset>
<a:Rect>((-14346,-67575), (-9472,-60075))</a:Rect>
<a:ListOfPoints>((-12975,-67575),(-12975,-65474),(-10844,-65474),(-10844,-60075))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o92"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o93">
<a:CreationDate>1679843646</a:CreationDate>
<a:ModificationDate>1679843660</a:ModificationDate>
<a:Rect>((-8637,-64500), (17700,-61575))</a:Rect>
<a:ListOfPoints>((17700,-64500),(-88,-64500),(-88,-61575),(-8637,-61575))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o95"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o96">
<a:CreationDate>1679843648</a:CreationDate>
<a:ModificationDate>1679843868</a:ModificationDate>
<a:Rect>((-9189,-59775), (17175,-50100))</a:Rect>
<a:ListOfPoints>((17175,-50100),(17175,-57374),(-9189,-57374),(-9189,-59775))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o98"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:GeneralizationSymbol Id="o99">
<a:CreationDate>1679843822</a:CreationDate>
<a:ModificationDate>1679843822</a:ModificationDate>
<a:Rect>((-12675,-71750), (-1350,-70750))</a:Rect>
<a:ListOfPoints>((-1350,-71250),(-12675,-71250))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o100"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o101"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o102">
<a:CreationDate>1679843823</a:CreationDate>
<a:ModificationDate>1679843823</a:ModificationDate>
<a:Rect>((-13050,-77250), (-5775,-69750))</a:Rect>
<a:ListOfPoints>((-5775,-77250),(-13050,-77250),(-13050,-69750))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o103"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o104"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o105">
<a:CreationDate>1679843827</a:CreationDate>
<a:ModificationDate>1679843827</a:ModificationDate>
<a:Rect>((-15125,-78750), (-14125,-69300))</a:Rect>
<a:ListOfPoints>((-14625,-78750),(-14625,-69300))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o106"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o107"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o108">
<a:CreationDate>1679843829</a:CreationDate>
<a:ModificationDate>1679843829</a:ModificationDate>
<a:Rect>((-22500,-75075), (-14925,-71100))</a:Rect>
<a:ListOfPoints>((-22500,-75075),(-22500,-71100),(-14925,-71100))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o109"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o110"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o111">
<a:CreationDate>1679843830</a:CreationDate>
<a:ModificationDate>1679843830</a:ModificationDate>
<a:Rect>((-23325,-70250), (-16650,-69250))</a:Rect>
<a:ListOfPoints>((-23325,-69750),(-16650,-69750))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o113"/>
</c:Object>
</o:GeneralizationSymbol>
<o:ExtendedDependencySymbol Id="o114">
<a:CreationDate>1679844025</a:CreationDate>
<a:ModificationDate>1679844202</a:ModificationDate>
<a:CenterTextOffset>(75, 3825)</a:CenterTextOffset>
<a:Rect>((-3075,-96600), (5212,-89850))</a:Rect>
<a:ListOfPoints>((2700,-89850),(2700,-96600),(-3075,-96600))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o115"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o116"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o117"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o118">
<a:CreationDate>1679844026</a:CreationDate>
<a:ModificationDate>1679844200</a:ModificationDate>
<a:CenterTextOffset>(3300, -225)</a:CenterTextOffset>
<a:Rect>((-3675,-97874), (17730,-96553))</a:Rect>
<a:ListOfPoints>((17730,-97574),(-3675,-97574))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o119"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o116"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o120"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o121">
<a:CreationDate>1679844028</a:CreationDate>
<a:ModificationDate>1679844128</a:ModificationDate>
<a:CenterTextOffset>(0, 3075)</a:CenterTextOffset>
<a:Rect>((-6862,-109125), (5918,-97500))</a:Rect>
<a:ListOfPoints>((5918,-109124),(-4425,-109125),(-4425,-97500))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o122"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o116"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o123"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o124">
<a:CreationDate>1679844081</a:CreationDate>
<a:ModificationDate>1679844126</a:ModificationDate>
<a:CenterTextOffset>(150, 1500)</a:CenterTextOffset>
<a:Rect>((-19168,-109725), (-9375,-99300))</a:Rect>
<a:ListOfPoints>((-9375,-99300),(-9375,-104211),(-19168,-104211),(-19168,-109725))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o125"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o126"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:UseCaseAssociationSymbol Id="o127">
<a:CreationDate>1679844139</a:CreationDate>
<a:ModificationDate>1679844139</a:ModificationDate>
<a:Rect>((-45300,-98137), (-12900,-98037))</a:Rect>
<a:ListOfPoints>((-45300,-98137),(-12900,-98137))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o128"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o116"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o129"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o130">
<a:CreationDate>1679844141</a:CreationDate>
<a:ModificationDate>1679844141</a:ModificationDate>
<a:Rect>((-44925,-61012), (-19050,-60912))</a:Rect>
<a:ListOfPoints>((-44925,-61012),(-19050,-61012))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o131"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o132"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ActorSymbol Id="o9">
<a:CreationDate>1679832181</a:CreationDate>
<a:ModificationDate>1679841750</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-57562,6900), (-52763,10499))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o133"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o8">
<a:CreationDate>1679832220</a:CreationDate>
<a:ModificationDate>1679832327</a:ModificationDate>
<a:Rect>((-16612,21976), (2361,29850))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o134"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o12">
<a:CreationDate>1679832483</a:CreationDate>
<a:ModificationDate>1679832507</a:ModificationDate>
<a:Rect>((-13876,34800), (-4379,40199))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o135"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o15">
<a:CreationDate>1679832543</a:CreationDate>
<a:ModificationDate>1679832682</a:ModificationDate>
<a:Rect>((12951,34800), (26547,40199))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o136"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o27">
<a:CreationDate>1679832547</a:CreationDate>
<a:ModificationDate>1679833445</a:ModificationDate>
<a:Rect>((21599,24375), (29896,29774))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o137"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o18">
<a:CreationDate>1679832548</a:CreationDate>
<a:ModificationDate>1679843364</a:ModificationDate>
<a:Rect>((7424,11925), (17521,17324))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o138"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o21">
<a:CreationDate>1679832550</a:CreationDate>
<a:ModificationDate>1679843366</a:ModificationDate>
<a:Rect>((-12501,10950), (-1704,16349))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o139"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o24">
<a:CreationDate>1679832551</a:CreationDate>
<a:ModificationDate>1679832702</a:ModificationDate>
<a:Rect>((-32001,15075), (-20904,20474))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o140"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o30">
<a:CreationDate>1679841692</a:CreationDate>
<a:ModificationDate>1679841692</a:ModificationDate>
<a:Rect>((34500,27600), (41699,32999))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o141"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o33">
<a:CreationDate>1679841693</a:CreationDate>
<a:ModificationDate>1679841693</a:ModificationDate>
<a:Rect>((34425,18225), (41624,23624))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o142"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o36">
<a:CreationDate>1679842258</a:CreationDate>
<a:ModificationDate>1679842266</a:ModificationDate>
<a:Rect>((-12150,-6001), (3074,1123))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o143"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o39">
<a:CreationDate>1679842376</a:CreationDate>
<a:ModificationDate>1679842503</a:ModificationDate>
<a:Rect>((-22749,-12524), (-14152,-7125))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o144"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o54">
<a:CreationDate>1679842378</a:CreationDate>
<a:ModificationDate>1679842604</a:ModificationDate>
<a:Rect>((-8100,-16500), (-901,-11101))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o145"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o42">
<a:CreationDate>1679842379</a:CreationDate>
<a:ModificationDate>1679842601</a:ModificationDate>
<a:Rect>((13350,-13425), (20549,-8026))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o146"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o45">
<a:CreationDate>1679842381</a:CreationDate>
<a:ModificationDate>1679842599</a:ModificationDate>
<a:Rect>((13101,-300), (21398,5099))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o147"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o48">
<a:CreationDate>1679842390</a:CreationDate>
<a:ModificationDate>1679842511</a:ModificationDate>
<a:Rect>((-1174,2775), (6423,8174))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o148"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o51">
<a:CreationDate>1679842394</a:CreationDate>
<a:ModificationDate>1679842632</a:ModificationDate>
<a:Rect>((-27375,600), (-20176,5999))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o149"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o57">
<a:CreationDate>1679842805</a:CreationDate>
<a:ModificationDate>1679842825</a:ModificationDate>
<a:Rect>((-11750,-31799), (1246,-26400))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o150"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o69">
<a:CreationDate>1679842876</a:CreationDate>
<a:ModificationDate>1679843358</a:ModificationDate>
<a:Rect>((18451,-23849), (29248,-18450))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o151"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o72">
<a:CreationDate>1679842877</a:CreationDate>
<a:ModificationDate>1679842911</a:ModificationDate>
<a:Rect>((12726,-31124), (21023,-25725))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o152"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o66">
<a:CreationDate>1679842879</a:CreationDate>
<a:ModificationDate>1679842912</a:ModificationDate>
<a:Rect>((5601,-41099), (13298,-35700))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o153"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o63">
<a:CreationDate>1679842963</a:CreationDate>
<a:ModificationDate>1679842963</a:ModificationDate>
<a:Rect>((-20399,-41699), (-11402,-36300))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o154"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o75">
<a:CreationDate>1679842964</a:CreationDate>
<a:ModificationDate>1679843031</a:ModificationDate>
<a:Rect>((-30699,-35324), (-20902,-29925))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o155"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o60">
<a:CreationDate>1679842966</a:CreationDate>
<a:ModificationDate>1679843360</a:ModificationDate>
<a:Rect>((-33774,-22798), (-25177,-17399))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o156"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o84">
<a:CreationDate>1679843237</a:CreationDate>
<a:ModificationDate>1679843237</a:ModificationDate>
<a:Rect>((450,-11175), (7649,-5776))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o157"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o87">
<a:CreationDate>1679843239</a:CreationDate>
<a:ModificationDate>1679843239</a:ModificationDate>
<a:Rect>((2476,-17399), (12373,-12000))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o158"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o78">
<a:CreationDate>1679843243</a:CreationDate>
<a:ModificationDate>1679843248</a:ModificationDate>
<a:Rect>((-43425,-34650), (-36226,-29251))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o159"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o81">
<a:CreationDate>1679843244</a:CreationDate>
<a:ModificationDate>1679843250</a:ModificationDate>
<a:Rect>((-36274,-44774), (-25677,-39375))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o160"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o131">
<a:CreationDate>1679843432</a:CreationDate>
<a:ModificationDate>1679843515</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-47550,-62850), (-42751,-59251))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o161"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o128">
<a:CreationDate>1679843436</a:CreationDate>
<a:ModificationDate>1679843859</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-47625,-99675), (-42826,-96076))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o162"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o91">
<a:CreationDate>1679843539</a:CreationDate>
<a:ModificationDate>1679843868</a:ModificationDate>
<a:Rect>((-20175,-63600), (-5653,-58200))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o163"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o97">
<a:CreationDate>1679843573</a:CreationDate>
<a:ModificationDate>1679843657</a:ModificationDate>
<a:Rect>((16125,-52200), (23324,-46801))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o164"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o94">
<a:CreationDate>1679843574</a:CreationDate>
<a:ModificationDate>1679843660</a:ModificationDate>
<a:Rect>((17175,-67500), (24374,-62101))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o165"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o90">
<a:CreationDate>1679843575</a:CreationDate>
<a:ModificationDate>1679843662</a:ModificationDate>
<a:Rect>((-17250,-72750), (-10051,-67351))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o166"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o103">
<a:CreationDate>1679843716</a:CreationDate>
<a:ModificationDate>1679843762</a:ModificationDate>
<a:Rect>((-7276,-79275), (-2175,-75450))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o167"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o112">
<a:CreationDate>1679843717</a:CreationDate>
<a:ModificationDate>1679843760</a:ModificationDate>
<a:Rect>((-28125,-71475), (-23100,-67950))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o168"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o109">
<a:CreationDate>1679843717</a:CreationDate>
<a:ModificationDate>1679843800</a:ModificationDate>
<a:Rect>((-25200,-78076), (-19575,-74400))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o169"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o106">
<a:CreationDate>1679843718</a:CreationDate>
<a:ModificationDate>1679843757</a:ModificationDate>
<a:Rect>((-16726,-81601), (-11625,-77850))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o170"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o100">
<a:CreationDate>1679843718</a:CreationDate>
<a:ModificationDate>1679843763</a:ModificationDate>
<a:Rect>((-2851,-73350), (2400,-69525))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o171"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o116">
<a:CreationDate>1679843855</a:CreationDate>
<a:ModificationDate>1679843864</a:ModificationDate>
<a:Rect>((-13801,-100950), (449,-94951))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o172"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o115">
<a:CreationDate>1679843934</a:CreationDate>
<a:ModificationDate>1679844190</a:ModificationDate>
<a:Rect>((-599,-90599), (8698,-85200))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o173"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o119">
<a:CreationDate>1679843934</a:CreationDate>
<a:ModificationDate>1679844194</a:ModificationDate>
<a:Rect>((15301,-101398), (22798,-95999))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o174"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o122">
<a:CreationDate>1679843935</a:CreationDate>
<a:ModificationDate>1679844128</a:ModificationDate>
<a:Rect>((2051,-113174), (9948,-107775))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o175"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o125">
<a:CreationDate>1679843936</a:CreationDate>
<a:ModificationDate>1679844126</a:ModificationDate>
<a:Rect>((-24750,-112799), (-14024,-107400))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o176"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Generalizations>
<o:Generalization Id="o31">
<a:ObjectID>1F83B3FF-F099-4A37-BCC9-81E82CBC770B</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1679841735</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679841735</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o137"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o141"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o34">
<a:ObjectID>A9ED9045-3778-4062-A86C-79A02ACE9D7B</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1679841737</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679841737</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o137"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o142"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o79">
<a:ObjectID>2CEC4896-2097-48DB-893B-FA2FCF8DCE8D</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1679843276</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843276</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o159"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o82">
<a:ObjectID>44C20446-1790-4C6B-8225-19D17D27BFEA</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1679843278</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843278</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o160"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o85">
<a:ObjectID>59978E07-E708-4082-A0DA-6D7977B42175</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1679843280</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843280</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o145"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o157"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o88">
<a:ObjectID>171F59F6-A1CB-4AB5-8AF5-2AC93205F587</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1679843282</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843282</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o145"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o158"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o101">
<a:ObjectID>119CBEAF-EF87-4464-B50E-CBE9EC1520F2</a:ObjectID>
<a:Name>Generalisation_7</a:Name>
<a:Code>Generalisation_7</a:Code>
<a:CreationDate>1679843822</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843822</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o171"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o104">
<a:ObjectID>375A21E9-CB56-4B91-9BD0-5DAF4918E1B3</a:ObjectID>
<a:Name>Generalisation_8</a:Name>
<a:Code>Generalisation_8</a:Code>
<a:CreationDate>1679843823</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843823</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o167"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o107">
<a:ObjectID>B7ECB753-3D03-4E6F-A695-CA306B36E5EB</a:ObjectID>
<a:Name>Generalisation_9</a:Name>
<a:Code>Generalisation_9</a:Code>
<a:CreationDate>1679843827</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843827</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o170"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o110">
<a:ObjectID>A7C25934-04D7-44B2-A1A8-A0489F7CB28C</a:ObjectID>
<a:Name>Generalisation_10</a:Name>
<a:Code>Generalisation_10</a:Code>
<a:CreationDate>1679843829</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843829</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o169"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o113">
<a:ObjectID>D381A2F1-2636-404A-8641-2B8B8D06E764</a:ObjectID>
<a:Name>Generalisation_11</a:Name>
<a:Code>Generalisation_11</a:Code>
<a:CreationDate>1679843830</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843830</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o168"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Actors>
<o:Actor Id="o133">
<a:ObjectID>CEA58DEC-254B-4A78-8D37-EA306E7EB67D</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1679832181</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679832201</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:Actor>
<o:Actor Id="o161">
<a:ObjectID>4E6FF11E-03FC-417D-BD3A-D5425B907B85</a:ObjectID>
<a:Name>visiteur</a:Name>
<a:Code>visiteur</a:Code>
<a:CreationDate>1679843432</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843446</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:Actor>
<o:Actor Id="o162">
<a:ObjectID>D802353C-0DF0-4550-918A-A24BC44E3231</a:ObjectID>
<a:Name>client</a:Name>
<a:Code>client</a:Code>
<a:CreationDate>1679843436</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843451</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o134">
<a:ObjectID>D96B0F00-93AE-4716-818E-F85DFA55FAB2</a:ObjectID>
<a:Name>gerer des tableaux</a:Name>
<a:Code>gerer_des_tableaux</a:Code>
<a:CreationDate>1679832220</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679832366</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o135">
<a:ObjectID>B850AA8E-8A63-4FA1-8FBA-12BA6931D7C2</a:ObjectID>
<a:Name>ajouter un tableau</a:Name>
<a:Code>ajouter_un_tableau</a:Code>
<a:CreationDate>1679832483</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679832505</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o136">
<a:ObjectID>85D9538C-E5A9-4644-830D-47A48EB77E35</a:ObjectID>
<a:Name>afficher la liste des produits</a:Name>
<a:Code>afficher_la_liste_des_produits</a:Code>
<a:CreationDate>1679832543</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679832569</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o137">
<a:ObjectID>2B6CB998-CB8F-46FE-B684-B99F77E069B6</a:ObjectID>
<a:Name>Authentification</a:Name>
<a:Code>Authentification</a:Code>
<a:CreationDate>1679832547</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679832611</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o138">
<a:ObjectID>CC60E3C1-B643-4522-93AF-49C866C4E01B</a:ObjectID>
<a:Name>modifier un tableau</a:Name>
<a:Code>modifier_un_tableau</a:Code>
<a:CreationDate>1679832548</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679832656</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o139">
<a:ObjectID>73BC059E-B336-4D32-BAE5-E5076C26E198</a:ObjectID>
<a:Name>supprimer un tableau</a:Name>
<a:Code>supprimer_un_tableau</a:Code>
<a:CreationDate>1679832550</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679832666</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o140">
<a:ObjectID>F9AA902F-B08F-4ECE-AD1D-9B97573079EC</a:ObjectID>
<a:Name>rechercher un tableau</a:Name>
<a:Code>rechercher_un_tableau</a:Code>
<a:CreationDate>1679832551</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679841649</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o141">
<a:ObjectID>F5611C79-42EB-4AF8-A6EC-2C7008BB13E7</a:ObjectID>
<a:Name>login</a:Name>
<a:Code>login</a:Code>
<a:CreationDate>1679841692</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679841701</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o142">
<a:ObjectID>C6F07386-FE25-4BC0-8048-0CBBD41661D1</a:ObjectID>
<a:Name>mot de passe</a:Name>
<a:Code>mot_de_passe</a:Code>
<a:CreationDate>1679841693</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679841708</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o143">
<a:ObjectID>BE60E5F2-752B-4A69-AE8A-67E508D49F29</a:ObjectID>
<a:Name>gerer les comptes clients</a:Name>
<a:Code>gerer_les_comptes_clients</a:Code>
<a:CreationDate>1679842258</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842324</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o144">
<a:ObjectID>2E2059B0-4BEC-4A31-AFA5-9EE7CC8F4534</a:ObjectID>
<a:Name>rechercher client</a:Name>
<a:Code>rechercher_client</a:Code>
<a:CreationDate>1679842376</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842492</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o145">
<a:ObjectID>194CF6D4-7CC4-4726-BB2B-1C3DA65D9895</a:ObjectID>
<a:Name>authentifier</a:Name>
<a:Code>authentifier</a:Code>
<a:CreationDate>1679842378</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842446</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o146">
<a:ObjectID>9F585093-5605-4AAB-AB0E-3755A2E59C74</a:ObjectID>
<a:Name>lister client</a:Name>
<a:Code>lister_client</a:Code>
<a:CreationDate>1679842379</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842430</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o147">
<a:ObjectID>ECB83D5A-7034-469E-AA52-A8193DE6EE9E</a:ObjectID>
<a:Name>supprimer client</a:Name>
<a:Code>supprimer_client</a:Code>
<a:CreationDate>1679842381</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842422</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o148">
<a:ObjectID>E39E34F9-E5D3-412A-8F2B-A6EF53752938</a:ObjectID>
<a:Name>modifier client</a:Name>
<a:Code>modifier_client</a:Code>
<a:CreationDate>1679842390</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842415</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o149">
<a:ObjectID>A2C9C7F2-40F8-4FAA-87AA-AD651B2F4451</a:ObjectID>
<a:Name>ajouter client</a:Name>
<a:Code>ajouter_client</a:Code>
<a:CreationDate>1679842394</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842408</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o150">
<a:ObjectID>DFAF0A1C-09EB-4316-8663-3FD588270822</a:ObjectID>
<a:Name>gerer les comptes peintres</a:Name>
<a:Code>gerer_les_comptes_peintres</a:Code>
<a:CreationDate>1679842805</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842820</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o151">
<a:ObjectID>F9A166F9-5A6F-4B2F-A1F1-37C3B2755572</a:ObjectID>
<a:Name>rechercher un peintre</a:Name>
<a:Code>rechercher_un_peintre</a:Code>
<a:CreationDate>1679842876</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842936</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o152">
<a:ObjectID>E0B374CC-3485-4874-8579-BFF9CD4ED09B</a:ObjectID>
<a:Name>modifier peintre</a:Name>
<a:Code>modifier_peintre</a:Code>
<a:CreationDate>1679842877</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842947</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o153">
<a:ObjectID>A7B14F87-0618-4C2F-8A83-754E463FC9B7</a:ObjectID>
<a:Name>ajouter peintre</a:Name>
<a:Code>ajouter_peintre</a:Code>
<a:CreationDate>1679842879</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842959</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o154">
<a:ObjectID>27B61456-1E5B-4DBA-B652-2BB76436D848</a:ObjectID>
<a:Name>supprimer peintre</a:Name>
<a:Code>supprimer_peintre</a:Code>
<a:CreationDate>1679842963</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842974</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o155">
<a:ObjectID>A5865029-7ED0-4F5D-9E35-A1E1686EFC52</a:ObjectID>
<a:Name>authentifier peintre</a:Name>
<a:Code>authentifier_peintre</a:Code>
<a:CreationDate>1679842964</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843028</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o156">
<a:ObjectID>3C182535-79A1-4E72-AEE5-B5F4E4714C54</a:ObjectID>
<a:Name>lister les peintres</a:Name>
<a:Code>lister_les_peintres</a:Code>
<a:CreationDate>1679842966</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843046</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o157">
<a:ObjectID>074E9BDF-C849-4B12-B729-4BD0D0B4A257</a:ObjectID>
<a:Name>login client</a:Name>
<a:Code>login_client</a:Code>
<a:CreationDate>1679843237</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843318</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o158">
<a:ObjectID>BF9D3560-42EC-448C-96F8-B0FEB299AEF3</a:ObjectID>
<a:Name>mot de passe client</a:Name>
<a:Code>mot_de_passe_client</a:Code>
<a:CreationDate>1679843239</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843328</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o159">
<a:ObjectID>6A6D87BF-9434-4B0B-B5BA-6B3EC13E84E0</a:ObjectID>
<a:Name>login peintre</a:Name>
<a:Code>login_peintre</a:Code>
<a:CreationDate>1679843243</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843298</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o160">
<a:ObjectID>8A77E788-37B0-41D5-A1C7-4FF628A581BD</a:ObjectID>
<a:Name>mot de passe peintre</a:Name>
<a:Code>mot_de_passe_peintre</a:Code>
<a:CreationDate>1679843244</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843310</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o163">
<a:ObjectID>C167D429-F991-4939-AE0F-38EADCBE4530</a:ObjectID>
<a:Name>acceder au site</a:Name>
<a:Code>acceder_au_site</a:Code>
<a:CreationDate>1679843539</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843598</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o164">
<a:ObjectID>9514945C-A243-4ECE-A6C6-F60A36BA9683</a:ObjectID>
<a:Name>consulter</a:Name>
<a:Code>consulter</a:Code>
<a:CreationDate>1679843573</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843614</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o165">
<a:ObjectID>96CAA912-916B-4A07-8D01-45700BAE1408</a:ObjectID>
<a:Name>recherche</a:Name>
<a:Code>recherche</a:Code>
<a:CreationDate>1679843574</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843622</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o166">
<a:ObjectID>BCE4F725-B826-47B3-A2F6-FCAC7F75D6E5</a:ObjectID>
<a:Name>s&#39;inscrire</a:Name>
<a:Code>s_inscrire</a:Code>
<a:CreationDate>1679843575</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843636</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o167">
<a:ObjectID>A3C463FA-BF19-43F0-B243-193D529C3113</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1679843716</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843783</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o168">
<a:ObjectID>C085CE28-E74F-4B79-8B53-3202F09AE7AD</a:ObjectID>
<a:Name>adresse</a:Name>
<a:Code>adresse</a:Code>
<a:CreationDate>1679843717</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843803</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o169">
<a:ObjectID>052280B0-8A9D-470C-9DE5-822C4B3A4475</a:ObjectID>
<a:Name>telephone</a:Name>
<a:Code>telephone</a:Code>
<a:CreationDate>1679843717</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843796</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o170">
<a:ObjectID>E4ADC571-A1F2-48F9-9B24-BBDF0D3E4CA2</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1679843718</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843786</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o171">
<a:ObjectID>0BB1D6C9-2E94-49A0-8649-CFD7B870E725</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1679843718</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843775</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o172">
<a:ObjectID>D0713035-6FA6-45DE-B89C-D4931547AA9F</a:ObjectID>
<a:Name>acceder a son espace</a:Name>
<a:Code>acceder_a_son_espace</a:Code>
<a:CreationDate>1679843855</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843879</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o173">
<a:ObjectID>1BA0987D-FE50-4CBD-ABBE-C94CF9F9B74A</a:ObjectID>
<a:Name>passer commande</a:Name>
<a:Code>passer_commande</a:Code>
<a:CreationDate>1679843934</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843953</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o174">
<a:ObjectID>6658F95C-B094-4870-8003-79C4C5570CD8</a:ObjectID>
<a:Name>gestion panier</a:Name>
<a:Code>gestion_panier</a:Code>
<a:CreationDate>1679843934</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679844074</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o175">
<a:ObjectID>577B7105-A501-4DA6-972D-D2A80C44F6BF</a:ObjectID>
<a:Name>se deconnecter</a:Name>
<a:Code>se_deconnecter</a:Code>
<a:CreationDate>1679843935</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679844249</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
<o:UseCase Id="o176">
<a:ObjectID>9228B081-72FD-4A57-B381-3E7FF4891771</a:ObjectID>
<a:Name>authentification client</a:Name>
<a:Code>authentification_client</a:Code>
<a:CreationDate>1679843936</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679844000</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o10">
<a:ObjectID>9C8FB949-D2C5-41DC-8DAC-505976B62013</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1679832282</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679832282</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:Actor Ref="o133"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o134"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o37">
<a:ObjectID>34858284-70A1-44B3-BBF7-C2401F06B695</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1679842279</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842279</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o143"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o133"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o58">
<a:ObjectID>5A22C7B6-45FD-4FA5-AE1D-B115CF7AF03E</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1679842858</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842858</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o150"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o133"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o129">
<a:ObjectID>09F14F47-8343-4C68-AB79-9183131C0F3E</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1679844139</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679844139</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o172"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o162"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o132">
<a:ObjectID>7954DDF6-ED64-4A00-BE6D-31A2E2903CFE</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1679844141</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679844141</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<c:Object1>
<o:UseCase Ref="o163"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o161"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o13">
<a:ObjectID>712E623B-2187-4B83-A0BB-79EC125D8490</a:ObjectID>
<a:CreationDate>1679832516</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679833282</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o134"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o135"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o16">
<a:ObjectID>FF4814AC-6C64-4870-8900-489D232AAD40</a:ObjectID>
<a:CreationDate>1679832583</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679833274</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o134"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o136"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o19">
<a:ObjectID>9EC15161-DBCE-4C55-9D79-305A7B07222D</a:ObjectID>
<a:CreationDate>1679832591</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679833265</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o134"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o138"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o22">
<a:ObjectID>78E8DFA9-A9B4-4D71-8F6B-9EEDECF1416B</a:ObjectID>
<a:CreationDate>1679832593</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679833209</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o134"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o139"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o25">
<a:ObjectID>57A33BFC-4B41-4BE9-AB7E-601978A08C92</a:ObjectID>
<a:CreationDate>1679832595</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679833258</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o134"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o140"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o28">
<a:ObjectID>419754AD-E167-4DDE-9238-D29D38AC68E5</a:ObjectID>
<a:CreationDate>1679833361</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679833375</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o137"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o134"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o40">
<a:ObjectID>609330A3-7BE8-4DDE-B735-CD759CA23102</a:ObjectID>
<a:CreationDate>1679842583</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842670</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o143"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o144"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o43">
<a:ObjectID>9F07E7DD-5A29-4752-AAC6-ECF9E71EACC8</a:ObjectID>
<a:CreationDate>1679842585</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842656</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o143"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o146"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o46">
<a:ObjectID>851CA0B8-7091-444A-9299-BAF4FA982CB8</a:ObjectID>
<a:CreationDate>1679842587</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842648</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o143"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o147"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o49">
<a:ObjectID>6EA77C2B-9DB1-4B96-B989-5D000C9E7A83</a:ObjectID>
<a:CreationDate>1679842588</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842641</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o143"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o148"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o52">
<a:ObjectID>AE2F5E11-F37F-423F-A109-9E5FDF175AD0</a:ObjectID>
<a:CreationDate>1679842590</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842629</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o143"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o149"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o55">
<a:ObjectID>F0F302DC-DE46-48F1-8A97-AD3BB996A125</a:ObjectID>
<a:CreationDate>1679842595</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679842696</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o145"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o143"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o61">
<a:ObjectID>D8AC490B-D250-48C6-B67B-59B6AF64C561</a:ObjectID>
<a:CreationDate>1679843061</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843084</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o150"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o156"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o64">
<a:ObjectID>8891778F-4DB0-4C8B-ACB4-C3CDA7652AE5</a:ObjectID>
<a:CreationDate>1679843064</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843120</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o150"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o154"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o67">
<a:ObjectID>CC1D8494-93ED-445C-AF9F-6F524F1FCEE3</a:ObjectID>
<a:CreationDate>1679843066</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843111</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o150"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o153"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o70">
<a:ObjectID>1D7D1B88-834D-4610-A564-80633AEE7F18</a:ObjectID>
<a:CreationDate>1679843067</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843097</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o150"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o151"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o73">
<a:ObjectID>4E0A6058-307E-467D-BD01-30D3AB3BA8B0</a:ObjectID>
<a:CreationDate>1679843070</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843105</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o150"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o152"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o76">
<a:ObjectID>A9955689-B645-4436-B157-FC65C8B7FD8C</a:ObjectID>
<a:CreationDate>1679843076</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843134</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o150"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o92">
<a:ObjectID>C886042C-E5B3-43E7-BE15-1DD5D7BEA544</a:ObjectID>
<a:CreationDate>1679843643</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843677</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o163"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o166"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o95">
<a:ObjectID>1DECA488-8CEA-4AEA-893D-B95F1E95E4BD</a:ObjectID>
<a:CreationDate>1679843646</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843673</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o163"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o165"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o98">
<a:ObjectID>AD1D8E3D-1C31-4047-BA2E-6CF54DC56AEA</a:ObjectID>
<a:CreationDate>1679843648</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679843668</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o163"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o164"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o117">
<a:ObjectID>1F2AE938-85A6-4F68-BECF-20E67101A25A</a:ObjectID>
<a:CreationDate>1679844025</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679844088</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o172"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o173"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o120">
<a:ObjectID>DFD29B32-259C-4C08-94F6-F6E9EC4BE790</a:ObjectID>
<a:CreationDate>1679844026</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679844095</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o172"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o174"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o123">
<a:ObjectID>BFA2527D-37B3-48C6-A1F5-C8CFAE18235E</a:ObjectID>
<a:CreationDate>1679844028</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679844104</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o172"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o175"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o126">
<a:ObjectID>24E48D43-3F6F-415C-AC00-F13D1FB03CF6</a:ObjectID>
<a:CreationDate>1679844081</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679844118</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o176"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o172"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o177">
<a:ObjectID>13B5A12C-99F3-4DD1-8CAA-9B036373B88F</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1679832168</a:CreationDate>
<a:Creator>DELL</a:Creator>
<a:ModificationDate>1679832168</a:ModificationDate>
<a:Modifier>DELL</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>