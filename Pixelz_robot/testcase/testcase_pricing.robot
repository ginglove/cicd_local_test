*** Settings ***

Resource         ../resource/import.robot
Test Setup       Run keywords
...              [Keyword] - Open browser and access to homepage
...              [Keyword] - Click on menu item pricing
Test Teardown    [Keyword] - Close browser

### --- All test cases of header part
*** Test Cases ***

PX_00077 - Check when select label [Solo], radiobutton [payment_monthly], and value="USD" of dropdownlist [Currency] at the same time

    Get attribute

PX_00078 - Check when select label [Solo], radiobutton [payment_monthly], and value="CAD" of dropdownlist [Currency] at the same time

PX_00079 - Check when select label [Solo], radiobutton [payment_monthly], and value="GBP" of dropdownlist [Currency] at the same time

PX_00080 - Check when select label [Solo], radiobutton [payment_monthly], and value="EUR" of dropdownlist [Currency] at the same time

PX_00081 - Check when select label [Solo], radiobutton [payment_monthly], and value="DKK" of dropdownlist [Currency] at the same time

PX_00082 - Check when select label [Solo], radiobutton [payment_monthly], and value="SEK" of dropdownlist [Currency] at the same time

PX_00083 - Check when select label [Solo], radiobutton [payment_monthly], and value="NOK" of dropdownlist [Currency] at the same time

PX_00084 - Check when select label [Solo], radiobutton [payment_annually], and value="USD" of dropdownlist [Currency] at the same time

PX_00085 - Check when select label [Solo], radiobutton [payment_annually], and value="CAD" of dropdownlist [Currency] at the same time

PX_00086 - Check when select label [Solo], radiobutton [payment_annually], and value="GBP" of dropdownlist [Currency] at the same time

PX_00087 - Check when select label [Solo], radiobutton [payment_annually], and value="EUR" of dropdownlist [Currency] at the same time

PX_00088 - Check when select label [Solo], radiobutton [payment_annually], and value="DKK" of dropdownlist [Currency] at the same time

PX_00089 - Check when select label [Solo], radiobutton [payment_annually], and value="SEK" of dropdownlist [Currency] at the same time

PX_00090 - Check when select label [Solo], radiobutton [payment_annually], and value="NOK" of dropdownlist [Currency] at the same time

PX_00091 - Check when select label [Professional], radiobutton [payment_monthly], and value="USD" of dropdownlist [Currency] at the same time

PX_00092 - Check when select label [Professional], radiobutton [payment_monthly], and value="CAD" of dropdownlist [Currency] at the same time

PX_00093 - Check when select label [Professional], radiobutton [payment_monthly], and value="GBP" of dropdownlist [Currency] at the same time

PX_00094 - Check when select label [Professional], radiobutton [payment_monthly], and value="EUR" of dropdownlist [Currency] at the same time

PX_00095 - Check when select label [Professional], radiobutton [payment_monthly], and value="DKK" of dropdownlist [Currency] at the same time

PX_00096 - Check when select label [Professional], radiobutton [payment_monthly], and value="SEK" of dropdownlist [Currency] at the same time

PX_00097 - Check when select label [Professional], radiobutton [payment_monthly], and value="NOK" of dropdownlist [Currency] at the same time

PX_00098 - Check when select label [Professional], radiobutton [payment_annually], and value="USD" of dropdownlist [Currency] at the same time

PX_00099 - Check when select label [Professional], radiobutton [payment_annually], and value="CAD" of dropdownlist [Currency] at the same time

PX_00100 - Check when select label [Professional], radiobutton [payment_annually], and value="GBP" of dropdownlist [Currency] at the same time

PX_00101 - Check when select label [Professional], radiobutton [payment_annually], and value="EUR" of dropdownlist [Currency] at the same time

PX_00102 - Check when select label [Professional], radiobutton [payment_annually], and value="DKK" of dropdownlist [Currency] at the same time

PX_00103 - Check when select label [Professional], radiobutton [payment_annually], and value="SEK" of dropdownlist [Currency] at the same time

PX_00104 - Check when select label [Professional], radiobutton [payment_annually], and value="NOK" of dropdownlist [Currency] at the same time

PX_00105 - Check when select label [Enterprise], radiobutton [payment_monthly], and value="USD" of dropdownlist [Currency] at the same time

PX_00106 - Check when select label [Enterprise], radiobutton [payment_monthly], and value="CAD" of dropdownlist [Currency] at the same time

PX_00107 - Check when select label [Enterprise], radiobutton [payment_monthly], and value="GBP" of dropdownlist [Currency] at the same time

PX_00108 - Check when select label [Enterprise], radiobutton [payment_monthly], and value="EUR" of dropdownlist [Currency] at the same time

PX_00109 - Check when select label [Enterprise], radiobutton [payment_monthly], and value="DKK" of dropdownlist [Currency] at the same time

PX_00110 - Check when select label [Enterprise], radiobutton [payment_monthly], and value="SEK" of dropdownlist [Currency] at the same time

PX_00111 - Check when select label [Enterprise], radiobutton [payment_monthly], and value="NOK" of dropdownlist [Currency] at the same time

PX_00112 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic retouch]

PX_00113 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00114 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00115 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00116 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Invisible Mannequin] 

PX_00117 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Clipping Path] 

PX_00118 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Shadow] 

PX_00119 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00120 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00121 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00122 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Clipping Path]

PX_00123 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Shadow]

PX_00124 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00125 - [Using_Pre_1] - Check the price displayed on pop - up "Image Price Calculator" when click on all of checkboxes

PX_00126 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch]

PX_00127 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00128 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00129 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00130 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Invisible Mannequin] 

PX_00131 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Clipping Path] 

PX_00132 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Shadow] 

PX_00133 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00134 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00135 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00136 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Clipping Path]

PX_00137 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Shadow]

PX_00138 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00139 - [Using_Pre_2] - Check the price displayed on pop - up "Image Price Calculator" when click on all of checkboxes

PX_00140 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch]

PX_00141 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00142 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00143 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00144 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Invisible Mannequin] 

PX_00145 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Clipping Path] 

PX_00146 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Shadow] 

PX_00147 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00148 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00149 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00150 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Clipping Path]

PX_00151 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Shadow]

PX_00152 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00153 - [Using_Pre_3] - Check the price displayed on pop - up "Image Price Calculator" when click on all of checkboxes

PX_00154 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch]

PX_00155 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00156 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00157 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00158 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Invisible Mannequin] 

PX_00159 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Clipping Path] 

PX_00160 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Shadow] 

PX_00161 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00162 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00163 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00164 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Clipping Path]

PX_00165 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Shadow]

PX_00166 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00167 - [Using_Pre_4] - Check the price displayed on pop - up "Image Price Calculator" when click on all of checkboxes

PX_00168 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch]

PX_00169 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00170 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00171 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00172 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Invisible Mannequin] 

PX_00173 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Clipping Path] 

PX_00174 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Shadow] 

PX_00175 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00176 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00177 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00178 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Clipping Path]

PX_00179 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Shadow]

PX_00180 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00181 - [Using_Pre_5] - Check the price displayed on pop - up "Image Price Calculator" when click on all of checkboxes

PX_00182 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch]

PX_00183 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00184 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00185 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00186 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Invisible Mannequin] 

PX_00187 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Clipping Path] 

PX_00188 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Shadow] 

PX_00189 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00190 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00191 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00192 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Clipping Path]

PX_00193 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Shadow]

PX_00194 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00195 - [Using_Pre_6] - Check the price displayed on pop - up "Image Price Calculator" when click on all of checkboxes

PX_00196 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch]

PX_00197 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00198 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00199 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00200 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Invisible Mannequin] 

PX_00201 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Clipping Path] 

PX_00202 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Basic Retouch] and checkbox [Shadow] 

PX_00203 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00204 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00205 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00206 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Clipping Path]

PX_00207 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Basic Retouch], checkbox [Invisible Mannequin] and checkbox [Shadow]

PX_00208 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00209 - [Using_Pre_7] - Check the price displayed on pop - up "Image Price Calculator" when click on all of checkboxes

PX_00210 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00211 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00212 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00213 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Essential Retouch]

PX_00214 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Advanced Retouch] 

PX_00215 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00216 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00217 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Essential Retouch] 

PX_00218 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Advanced Retouch] 

PX_00219 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00220 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00221 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00222 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Essential Retouch]

PX_00223 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00224 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00225 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00226 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00227 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Essential Retouch]

PX_00228 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00229 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Essential Retouch]

PX_00230 - [Using_Pre_8] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Advanced Retouch]

PX_00231 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00232 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]
 
PX_00233 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00234 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Essential Retouch]

PX_00235 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Advanced Retouch] 

PX_00236 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00237 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00238 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Essential Retouch] 

PX_00239 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Advanced Retouch] 

PX_00240 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00241 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00242 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00243 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Essential Retouch]

PX_00244 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00245 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00246 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00247 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00248 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Essential Retouch]

PX_00249 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00250 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Essential Retouch]

PX_00251 - [Using_Pre_9] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Advanced Retouch]

PX_00252 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00253 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00254 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00255 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Essential Retouch]

PX_00256 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Advanced Retouch] 

PX_00257 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00258 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00259 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Essential Retouch] 

PX_00260 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Advanced Retouch] 

PX_00261 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00262 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00263 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00264 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Essential Retouch]

PX_00265 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00266 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00267 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00268 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00269 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Essential Retouch]

PX_00270 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00271 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Essential Retouch]

PX_00272 - [Using_Pre_10] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Advanced Retouch]

PX_00273 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00274 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00275 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00276 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Essential Retouch]

PX_00277 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Advanced Retouch] 

PX_00278 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00279 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00280 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Essential Retouch] 

PX_00281 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Advanced Retouch] 

PX_00282 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00283 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00284 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00285 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Essential Retouch]

PX_00286 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00287 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00288 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00289 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00290 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Essential Retouch]

PX_00291 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00292 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Essential Retouch]

PX_00293 - [Using_Pre_11] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Advanced Retouch]

PX_00294 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00295 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00296 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00297 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Essential Retouch]

PX_00298 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Advanced Retouch] 

PX_00299 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00300 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00301 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Essential Retouch] 

PX_00302 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Advanced Retouch] 

PX_00303 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00304 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00305 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00306 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Essential Retouch]

PX_00307 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00308 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00309 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00310 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00311 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Essential Retouch]

PX_00312 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00313 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Essential Retouch]

PX_00314 - [Using_Pre_12] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Advanced Retouch]

PX_00315 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00316 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00317 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00318 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Essential Retouch]

PX_00319 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Advanced Retouch] 

PX_00320 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00321 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00322 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Essential Retouch] 

PX_00323 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Advanced Retouch] 

PX_00324 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00325 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00326 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00327 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Essential Retouch]

PX_00328 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00329 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00330 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00331 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00332 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Essential Retouch]

PX_00333 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00334 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Essential Retouch]

PX_00335 - [Using_Pre_13] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Advanced Retouch]

PX_00336 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin]

PX_00337 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path]

PX_00338 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Shadow]

PX_00339 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Essential Retouch]

PX_00340 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Advanced Retouch] 

PX_00341 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Clipping Path] 

PX_00342 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Shadow] 

PX_00343 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Essential Retouch] 

PX_00344 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Invisible Mannequin] and checkbox [Advanced Retouch] 

PX_00345 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Shadow] 

PX_00346 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00347 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00348 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Essential Retouch]

PX_00349 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when both click on checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00350 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Shadow]

PX_00351 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Essential Retouch]

PX_00352 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path] and checkbox [Advanced Retouch]

PX_00353 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Essential Retouch]

PX_00354 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Clipping Path], checkbox [Shadow] and checkbox [Advanced Retouch]

PX_00355 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Essential Retouch]

PX_00356 - [Using_Pre_14] - Check the price displayed on pop - up "Image Price Calculator" when click on checkbox [Invisible Mannequin], checkbox [Clipping Path], checkbox[Shadow] and checkbox [Advanced Retouch]

PX_00357 - Check when click on button [Compare Plans]

PX_00358 - Check when click on cartItem [Product Training]

PX_00359 - Check when click on cartItem [Custom Specification]

PX_00360 - Check when click on cartItem [Onboarding]

PX_00361 - Check when click on cartItem [Advanced Onboarding]

PX_00362 - Check when click on icon [History]

PX_00363 - Check when click on icon [Approach]

PX_00364 - Check when click on icon [Culture]

PX_00365 - Check when click on icon [Method]

PX_00366 - Check when click on button [Get Quote]

PX_00367 - Check when click on button [Free Trial] with label [Solo]

PX_00368 - Check when click on button [Free Trial] with label [Professional]






