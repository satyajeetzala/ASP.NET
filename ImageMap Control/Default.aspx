﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
   <div style="text-align: center;">
    <asp:ImageMap ID="ImageMap1" runat="server" Height="772px" Width="606px" 
           ImageUrl="~/Styles/india.svg.png" >
        <asp:PolygonHotSpot Coordinates="172,193,168,192,164,190,160,186,164,172,166,161,167,149,181,142,189,137,199,153,211,163,215,170,213,181,209,189,195,189,197,196,188,199,179,199" 
            HotSpotMode="Navigate" NavigateUrl="goldentemple.jpg" />
             
    <asp:PolygonHotSpot Coordinates="146,191,157,197,165,202,164,211,180,216,190,233,194,243,196,251,201,254,206,252,213,252,223,262,230,272,229,281,212,295,207,304,204,315,206,327,211,331,211,341,202,346,197,346,193,348,191,345,188,334,180,333,178,326,171,330,164,336,164,350,164,357,161,367,156,374,148,374,142,366,140,362,134,359,131,348,120,342,105,339,107,335,93,334,78,326,74,313,67,301,61,296,60,289,58,276,50,270,50,267,56,252,64,250,78,255,92,252,110,240,119,229,130,217,143,201,143,195" 
        HotSpotMode="Navigate" NavigateUrl="rajistan.jpg" />

    <asp:PolygonHotSpot Coordinates="168,198,170,205,176,208,183,214,188,219,194,231,207,235,222,218,223,211,225,197,232,193,232,187,228,187,220,176,219,188,212,194,203,197,193,200,182,202,178,207,172,200" 
        HotSpotMode="Navigate" NavigateUrl="hariyanakigdomofdream.jpg" />

    <asp:PolygonHotSpot Coordinates="215,218,212,229,224,253,232,248,241,227,234,220,226,215,220,219,221,216" 
        HotSpotMode="Navigate" NavigateUrl="delhi.jpg" />

    <asp:PolygonHotSpot Coordinates="258,211" 
        HotSpotMode="Navigate" NavigateUrl="#" />

    <asp:PolygonHotSpot Coordinates="230,256,238,250,241,235,246,220,249,212,253,209,260,216,273,225,288,228,305,234,319,241,336,253,359,264,373,265,380,266,388,274,390,280,387,285,383,288,386,295,392,302,388,306,378,315,372,324,371,334,372,345,365,353,362,353,361,336,353,332,342,331,329,325,317,321,302,319,286,315,273,317,267,310,275,302,272,287,268,277,247,268,239,271" 
        HotSpotMode="Navigate" NavigateUrl="uttarpardesh.jpeg" />

    <asp:PolygonHotSpot Coordinates="155,401,154,392,159,381,164,373,171,362,172,351,171,339,178,338,180,346,178,354,183,362,191,363,198,360,200,353,215,356,223,348,222,333,232,330,231,313,218,308,234,296,253,289,261,291,260,302,251,313,247,328,246,336,249,349,254,355,264,355,269,344,266,333,265,326,277,330,288,329,294,330,306,333,326,335,339,337,348,342,351,349,351,354,342,357,329,355,326,363,333,376,335,382,328,389,320,391,311,397,306,410,304,421,288,413,274,415,261,416,237,421,234,421,235,415,227,413,212,414,202,424,197,425,175,417,165,416,160,412" 
        HotSpotMode="Navigate" NavigateUrl="madhyapardesh.jpg" />

    <asp:PolygonHotSpot Coordinates="13,357,16,349,18,344,23,342,33,344,44,347,56,342,61,348,69,345,74,341,75,335,78,333,91,336,101,339,111,343,119,350,123,353,130,360,135,369,143,377,148,382,144,388,142,395,141,401,137,409,136,417,137,425,131,432,131,436,122,443,117,449,118,434,116,427,114,414,112,404,110,394,104,392,97,398,99,407,96,413,93,419,88,423,81,425,76,428,68,429,58,429,53,424,44,418,37,411,28,402,26,398,42,395,49,390,53,381,60,376,64,371,59,366,47,368,34,373,25,372,17,365" 
        HotSpotMode="Navigate" NavigateUrl="gujratsomnath.jpg" />

    <asp:PolygonHotSpot Coordinates="126,564,122,546,121,529,117,510,117,490,113,477,116,465,130,454,140,440,146,429,150,418,159,423,169,427,190,432,204,438,212,431,218,422,227,424,233,431,251,427,270,424,291,423,300,427,299,435,300,448,301,467,299,477,297,485,294,473,288,470,282,469,272,469,262,463,246,461,240,469,234,481,228,490,224,499,212,509,202,518,193,523,184,522,175,528,169,535,160,540,138,554,138,567,133,570" 
        HotSpotMode="Navigate" NavigateUrl="maharastra.jpg" />

    <asp:PolygonHotSpot Coordinates="142,598,145,588,148,577,150,564,149,557,159,552,165,549,178,544,184,536,193,537,204,526,213,520,225,512,224,525,221,535,221,545,221,558,218,568,212,573,208,583,207,592,204,600,202,606,203,611,207,617,209,624,211,632,220,634,230,635,241,637,245,645,248,650,240,653,231,654,224,658,223,665,223,672,220,679,214,681,203,681,195,681,186,677,181,673,174,667,171,663,161,655,156,649,152,630" 
        HotSpotMode="Navigate" NavigateUrl="karnataka.jpg" />

    <asp:PolygonHotSpot Coordinates="220,625,215,615,212,607,215,597,218,590,217,580,222,576,228,569,229,560,229,554,230,542,231,529,233,522,234,512,234,502,237,495,240,487,244,481,249,474,254,470,266,476,276,478,284,477,286,484,286,492,289,498,295,501,302,504,308,513,312,522,319,524,334,523,350,516,354,510,362,512,367,504,375,498,382,491,393,495,398,498,384,510,370,522,360,530,349,539,345,551,334,558,322,560,316,567,314,571,304,567,300,572,293,581,290,590,287,601,290,617,291,628,286,636,278,639,268,642,257,646,253,640,244,629,237,625,227,625" 
        HotSpotMode="Navigate" NavigateUrl="andharpardesh.jpg" />

    <asp:PolygonHotSpot Coordinates="159,659,161,668,169,677,174,686,179,695,185,709,187,721,189,731,192,741,196,753,201,762,208,771,211,774,213,760,214,749,213,739,214,728,208,729,203,726,204,715,204,711,199,703,194,694,189,688,190,681,175,672,166,663" 
        HotSpotMode="Navigate" NavigateUrl="kerla.jpg" />

    <asp:PolygonHotSpot Coordinates="218,776,222,769,220,759,221,747,223,742,221,738,219,724,217,715,210,720,207,706,200,692,211,691,219,689,228,685,231,674,232,663,241,661,250,658,261,655,271,651,286,648,296,641,295,658,285,669,284,692,283,709,282,718,274,719,270,730,264,741,261,750,254,756,244,760,238,770,234,776,224,781,232,778" 
        HotSpotMode="Navigate" NavigateUrl="tamilnadu.jpg" />

    <asp:PolygonHotSpot Coordinates="222,781" 
        HotSpotMode="Navigate" NavigateUrl="#" />

    <asp:PolygonHotSpot Coordinates="291,764,290,774,286,787,284,796,285,808,289,820,292,827,295,831,305,832,314,827,320,822,323,815,322,805,316,795,311,782,304,768,301,766" 
        HotSpotMode="Navigate" NavigateUrl="srilanka.jpg" />

    <asp:PolygonHotSpot Coordinates="306,489,316,486,318,473,314,466,308,461,313,451,311,439,309,424,314,417,322,402,330,395,342,388,346,378,348,368,341,366,353,363,364,362,376,362,380,369,386,376,391,382,393,388,384,396,381,407,377,416,371,427,367,429,362,426,351,429,348,442,346,454,347,461,338,462,336,470,339,475,340,480,340,488,336,495,330,504,324,512,319,516,310,501" 
        HotSpotMode="Navigate" NavigateUrl="CGchitrakoot.jpg" />
        <asp:PolygonHotSpot Coordinates="155,401,154,392,159,381,164,373,171,362,172,351,171,339,178,338,180,346,178,354,183,362,191,363,198,360,200,353,215,356,223,348,222,333,232,330,231,313,218,308,234,296,253,289,261,291,260,302,251,313,247,328,246,336,249,349,254,355,264,355,269,344,266,333,265,326,277,330,288,329,294,330,306,333,326,335,339,337,348,342,351,349,351,354,342,357,329,355,326,363,333,376,335,382,328,389,320,391,311,397,306,410,304,421,288,413,274,415,261,416,237,421,234,421,235,415,227,413,212,414,202,424,197,425,175,417,165,416,160,412" HotSpotMode="Navigate" NavigateUrl="uttarpardesh.jpeg" />
<asp:PolygonHotSpot Coordinates="13,357,16,349,18,344,23,342,33,344,44,347,56,342,61,348,69,345,74,341,75,335,78,333,91,336,101,339,111,343,119,350,123,353,130,360,135,369,143,377,148,382,144,388,142,395,141,401,137,409,136,417,137,425,131,432,131,436,122,443,117,449,118,434,116,427,114,414,112,404,110,394,104,392,97,398,99,407,96,413,93,419,88,423,81,425,76,428,68,429,58,429,53,424,44,418,37,411,28,402,26,398,42,395,49,390,53,381,60,376,64,371,59,366,47,368,34,373,25,372,17,365" HotSpotMode="Navigate" NavigateUrl="gujratsomnath.jpg" />
<asp:PolygonHotSpot Coordinates="126,564,122,546,121,529,117,510,117,490,113,477,116,465,130,454,140,440,146,429,150,418,159,423,169,427,190,432,204,438,212,431,218,422,227,424,233,431,251,427,270,424,291,423,300,427,299,435,300,448,301,467,299,477,297,485,294,473,288,470,282,469,272,469,262,463,246,461,240,469,234,481,228,490,224,499,212,509,202,518,193,523,184,522,175,528,169,535,160,540,138,554,138,567,133,570" HotSpotMode="Navigate" NavigateUrl="madhyapardesh.jpg" />
<asp:PolygonHotSpot Coordinates="215,218,212,229,224,253,232,248,241,227,234,220,226,215,220,219,221,216" HotSpotMode="Navigate" NavigateUrl="delhi.jpg" />
<asp:PolygonHotSpot Coordinates="258,211" HotSpotMode="Navigate" NavigateUrl="#" />
<asp:PolygonHotSpot Coordinates="168,198,170,205,176,208,183,214,188,219,194,231,207,235,222,218,223,211,225,197,232,193,232,187,228,187,220,176,219,188,212,194,203,197,193,200,182,202,178,207,172,200" HotSpotMode="Navigate" NavigateUrl="hariyanakigdomofdream.jpg" />
<asp:PolygonHotSpot Coordinates="146,191,157,197,165,202,164,211,180,216,190,233,194,243,196,251,201,254,206,252,213,252,223,262,230,272,229,281,212,295,207,304,204,315,206,327,211,331,211,341,202,346,197,346,193,348,191,345,188,334,180,333,178,326,171,330,164,336,164,350,164,357,161,367,156,374,148,374,142,366,140,362,134,359,131,348,120,342,105,339,107,335,93,334,78,326,74,313,67,301,61,296,60,289,58,276,50,270,50,267,56,252,64,250,78,255,92,252,110,240,119,229,130,217,143,201,143,195" HotSpotMode="Navigate" NavigateUrl="rajistan.jpg" />
<asp:PolygonHotSpot Coordinates="172,193,168,192,164,190,160,186,164,172,166,161,167,149,181,142,189,137,199,153,211,163,215,170,213,181,209,189,195,189,197,196,188,199,179,199" HotSpotMode="Navigate" NavigateUrl="panjabgoldentemple.jpg" />

       </asp:ImageMap>
</div>
</asp:Content>