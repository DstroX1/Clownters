#!/usr/bin/env bash

<<CLOWNTERS
 #CLOWNTERS
 #--------------------------------------------------------
 # Name script: Painel Clownters                         |
 #--------------------------------------------------------
 # Script     : A1 PAINEL                                |
 #--------------------------------------------------------
 # Description: dashboard for consultation and hack tools|
 #--------------------------------------------------------
 # Version    : 0.3                                      |
 #--------------------------------------------------------
 # Authors    : Patinn, Eduardo e Mike                   |
 #--------------------------------------------------------
 # Date       : 08/08/21                                 |
 #--------------------------------------------------------
 # Lincese    : MIT lincese                              |
 #--------------------------------------------------------
 # Use: bash A1.sh                                       |
 #--------------------------------------------------------
 #CLOWNTERS
CLOWNTERS

<<script
Colors
Colores
Cores
script
end="\033[m"
pattern="\033[0;0;0m"
black="\033[1;30m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
blue="\033[1;34m"
pink="\033[1;35m"
cyan="\033[1;36m"
white="\033[1;37m"
varbash="#!/usr/bin/env bash\n
#Clownters
#------------------------------------------------------
# Script     :
#------------------------------------------------------
# Description:
#------------------------------------------------------
# Version    :
#------------------------------------------------------
# Author     :
#------------------------------------------------------
# Date       : $date
#------------------------------------------------------
# Lincese    :
#------------------------------------------------------
# Use
#------------------------------------------------------
#Clownters

echo \"Hello world\"

"
varc="#include<stdio.h>
#includie<stdlib.h>

int main()
{
    printf(\"Hello world\");
    return 0;
}
"
varpython="#!/usr/bin/python
#Clownters
#------------------------------------------------------
# Script     :
#------------------------------------------------------
# Description:
#------------------------------------------------------
# Version    :
#------------------------------------------------------
# Author     :
#------------------------------------------------------
# Date       : $date
#------------------------------------------------------
# Lincese    :
#------------------------------------------------------
# Use
#------------------------------------------------------
#Clownters

print(\'Hello world\')

"
<<menu
variable for menu
variables para el menú
variáveis para o menu
menu
a1="$green[$end"
a2="\033[1;36m"
a3="$green]$end"
on="$green       (+_+)"
off="$red      (OFF)"
b="${green}\n =======================================${end}"
<<script
command variables
variables de comando
variáveis de comandos
script
user=`whoami`
date_c=$(date +'%Y/%m/%d')
path_c=$(pwd)
path_a_c="~/storage"
<<msg
msg
netwget="${red} Sem internet!${end}\n"
<<array
array
declare -A banda
declare -A ddd_s
declare -A siglas_e
banda=(
  [Mike edwards]="Mike Edwards"
  [11980]="Oi"
  [11981]="Tim"
  [11982]="Tim"
  [11983]="Tim"
  [11984]="Tim"
  [11985]="Tim"
  [11986]="Tim"
  [11987]="Tim"
  [11988]="Claro"
  [11989]="Claro"
  [11990]="None"
  [11991]="Claro"
  [11992]="Claro"
  [11993]="Claro"
  [11994]="Claro"
  [11995]="Claro"
  [11996]="Vivo"
  [11997]="Vivo"
  [11998]="Vivo"
  [11999]="Vivo"
  [12980]="Oi"
  [12981]="Tim"
  [12982]="Tim"
  [12983]="Tim"
  [12984]="Tim"
  [12985]="Tim"
  [12986]="Tim"
  [12987]="Tim"
  [12988]="Claro"
  [12989]="Claro"
  [12990]="None"
  [12991]="Claro"
  [12992]="Claro"
  [12993]="Claro"
  [12994]="Claro"
  [12995]="Claro"
  [12996]="Vivo"
  [12997]="Vivo"
  [12998]="Vivo"
  [12999]="Vivo"
  [13980]="Oi"
  [13981]="Tim"
  [13982]="Tim"
  [13983]="Tim"
  [13984]="Tim"
  [13985]="Tim"
  [13986]="Tim"
  [13987]="Tim"
  [13988]="Claro"
  [13989]="Claro"
  [13990]="None"
  [13991]="Claro"
  [13992]="Claro"
  [13993]="Claro"
  [13994]="Claro"
  [13995]="Claro"
  [13996]="Vivo"
  [13997]="Vivo"
  [13998]="Vivo"
  [13999]="Vivo"
  [14980]="Oi"
  [14981]="Tim"
  [14982]="Tim"
  [14983]="Tim"
  [14984]="Tim"
  [14985]="Tim"
  [14986]="Tim"
  [14987]="Tim"
  [14988]="Claro"
  [14989]="Claro"
  [14990]="None"
  [14991]="Claro"
  [14992]="Claro"
  [14993]="Claro"
  [14994]="Claro"
  [14995]="Claro"
  [14996]="Vivo"
  [14997]="Vivo"
  [14998]="Vivo"
  [14999]="Vivo"
  [15980]="Oi"
  [15981]="Tim"
  [15982]="Tim"
  [15983]="Tim"
  [15984]="Tim"
  [15985]="Tim"
  [15986]="Tim"
  [15987]="Tim"
  [15988]="Claro"
  [15989]="Claro"
  [15990]="None"
  [15991]="Claro"
  [15992]="Claro"
  [15993]="Claro"
  [15994]="Claro"
  [15995]="Claro"
  [15996]="Vivo"
  [15997]="Vivo"
  [15998]="Vivo"
  [15999]="Vivo"
  [16980]="Oi"
  [16981]="Tim"
  [16982]="Tim"
  [16983]="Tim"
  [16984]="Tim"
  [16985]="Tim"
  [16986]="Tim"
  [16987]="Tim"
  [16988]="Claro"
  [16989]="Claro"
  [16990]="None"
  [16991]="Claro"
  [16992]="Claro"
  [16993]="Claro"
  [16994]="Claro"
  [16995]="Claro"
  [16996]="Vivo"
  [16997]="Vivo"
  [16998]="Vivo"
  [16999]="Vivo"
  [17980]="Oi"
  [17981]="Tim"
  [17982]="Tim"
  [17983]="Tim"
  [17984]="Tim"
  [17985]="Tim"
  [17986]="Tim"
  [17987]="Tim"
  [17988]="Claro"
  [17989]="Claro"
  [17990]="None"
  [17991]="Claro"
  [17992]="Claro"
  [17993]="Claro"
  [17994]="Claro"
  [17995]="Claro"
  [17996]="Vivo"
  [17997]="Vivo"
  [17998]="Vivo"
  [17999]="Vivo"
  [18980]="Oi"
  [18981]="Tim"
  [18982]="Tim"
  [18983]="Tim"
  [18984]="Tim"
  [18985]="Tim"
  [18986]="Tim"
  [18987]="Tim"
  [18988]="Claro"
  [18989]="Claro"
  [18990]="None"
  [18991]="Claro"
  [18992]="Claro"
  [18993]="Claro"
  [18994]="Claro"
  [18995]="Claro"
  [18996]="Vivo"
  [18997]="Vivo"
  [18998]="Vivo"
  [18999]="Vivo"
  [19980]="Oi"
  [19981]="Tim"
  [19982]="Tim"
  [19983]="Tim"
  [19984]="Tim"
  [19985]="Tim"
  [19986]="Tim"
  [19987]="Tim"
  [19988]="Claro"
  [19989]="Claro"
  [19990]="None"
  [19991]="Claro"
  [19992]="Claro"
  [19993]="Claro"
  [19994]="Claro"
  [19995]="Claro"
  [19996]="Vivo"
  [19997]="Vivo"
  [19998]="Vivo"
  [19999]="Vivo"
  [21980]="Tim"
  [21981]="Tim"
  [21982]="Tim"
  [21983]="Tim"
  [21984]=""
  [21985]=""
  [21986]=""
  [21987]="Oi"
  [21988]="Oi"
  [21989]=""
  [21990]=""
  [21991]="Claro"
  [21992]="Claro"
  [21993]="Claro"
  [21994]="Claro"
  [21995]=""
  [21996]="Vivo"
  [21997]="Vivo"
  [21998]="Vivo"
  [21999]="Vivo"
  [22980]="Tim"
  [22981]="Tim"
  [22982]="Tim"
  [22983]="Tim"
  [22984]=""
  [22985]=""
  [22986]=""
  [22987]="Oi"
  [22988]="Oi"
  [22989]=""
  [22990]=""
  [22991]="Claro"
  [22992]="Claro"
  [22993]="Claro"
  [22994]="Claro"
  [22995]=""
  [22996]="Vivo"
  [22997]="Vivo"
  [22998]="Vivo"
  [22999]="Vivo"
  [24980]="Tim"
  [24981]="Tim"
  [24982]="Tim"
  [24983]="Tim"
  [24984]=""
  [24985]=""
  [24986]=""
  [24987]="Oi"
  [24988]="Oi"
  [24989]=""
  [24990]=""
  [24991]="Claro"
  [24992]="Claro"
  [24993]="Claro"
  [24994]="Claro"
  [24995]=""
  [24996]="Vivo"
  [24997]="Vivo"
  [24998]="Vivo"
  [24999]="Vivo"
  [27980]="Tim"
  [27981]="Tim"
  [27982]="Tim"
  [27983]="Tim"
  [27984]=""
  [27985]=""
  [27986]=""
  [27987]="Oi"
  [27988]="Oi"
  [27989]=""
  [27990]=""
  [27991]="Claro"
  [27992]="Claro"
  [27993]="Claro"
  [27994]="Claro"
  [27995]=""
  [27996]="Vivo"
  [27997]="Vivo"
  [27998]="Vivo"
  [27999]="Vivo"
  [28980]="Tim"
  [28981]="Tim"
  [28982]="Tim"
  [28983]="Tim"
  [28984]=""
  [28985]=""
  [28986]=""
  [28987]="Oi"
  [28988]="Oi"
  [28989]=""
  [28990]=""
  [28991]="Claro"
  [28992]="Claro"
  [28993]="Claro"
  [28994]="Claro"
  [28995]=""
  [28996]="Vivo"
  [28997]="Vivo"
  [28998]="Vivo"
  [28999]="Vivo"
  [31980]="none"
  [31981]="Claro"
  [31982]="Claro"
  [31983]="Claro"
  [31984]="Claro"
  [31985]="Oi"
  [31986]="Oi"
  [31987]="Oi"
  [31988]="Oi"
  [31989]="Oi"
  [31990]="Vivo"
  [31991]="Tim"
  [31992]="Tim"
  [31993]="Tim"
  [31994]="Tim"
  [31995]="Telemig Celular"
  [31996]="Telemig Celular"
  [31997]="Telemig Celular"
  [31998]="Telemig Celular"
  [31999]="Telemig Celular"
  [32980]="none"
  [32981]="Claro"
  [32982]="Claro"
  [32983]="Claro"
  [32984]="Claro"
  [32985]="Oi"
  [32986]="Oi"
  [32987]="Oi"
  [32988]="Oi"
  [32989]="Oi"
  [32990]="Vivo"
  [32991]="Tim"
  [32992]="Tim"
  [32993]="Tim"
  [32994]="Tim"
  [32995]="Telemig Celular"
  [32996]="Telemig Celular"
  [32997]="Telemig Celular"
  [32998]="Telemig Celular"
  [32999]="Telemig Celular"
  [33980]="none"
  [33981]="Claro"
  [33982]="Claro"
  [33983]="Claro"
  [33984]="Claro"
  [33985]="Oi"
  [33986]="Oi"
  [33987]="Oi"
  [33988]="Oi"
  [33989]="Oi"
  [33990]="Vivo"
  [33991]="Tim"
  [33992]="Tim"
  [33993]="Tim"
  [33994]="Tim"
  [33995]="Telemig Celular"
  [33996]="Telemig Celular"
  [33997]="Telemig Celular"
  [33998]="Telemig Celular"
  [33999]="Telemig Celular"
  [34980]="none"
  [34981]="Claro"
  [34982]="Claro"
  [34983]="Claro"
  [34984]="Claro"
  [34985]="Oi"
  [34986]="Oi"
  [34987]="Oi"
  [34988]="Oi"
  [34989]="Oi"
  [34990]="Vivo"
  [34991]="Tim"
  [34992]="Tim"
  [34993]="Tim"
  [34994]="Tim"
  [34995]="Telemig Celular"
  [34996]="Telemig Celular"
  [34997]="Telemig Celular"
  [34998]="Telemig Celular"
  [34999]="Telemig Celular"
  [35980]="none"
  [35981]="Claro"
  [35982]="Claro"
  [35983]="Claro"
  [35984]="Claro"
  [35985]="Oi"
  [35986]="Oi"
  [35987]="Oi"
  [35988]="Oi"
  [35989]="Oi"
  [35990]="Vivo"
  [35991]="Tim"
  [35992]="Tim"
  [35993]="Tim"
  [35994]="Tim"
  [35995]="Telemig Celular"
  [35996]="Telemig Celular"
  [35997]="Telemig Celular"
  [35998]="Telemig Celular"
  [35999]="Telemig Celular"
  [36980]="none"
  [36981]="Claro"
  [36982]="Claro"
  [36983]="Claro"
  [36984]="Claro"
  [36985]="Oi"
  [36986]="Oi"
  [36987]="Oi"
  [36988]="Oi"
  [36989]="Oi"
  [36990]="Vivo"
  [36991]="Tim"
  [36992]="Tim"
  [36993]="Tim"
  [36994]="Tim"
  [36995]="Telemig Celular"
  [36996]="Telemig Celular"
  [36997]="Telemig Celular"
  [36998]="Telemig Celular"
  [36999]="Telemig Celular"
  [37980]="none"
  [37981]="Claro"
  [37982]="Claro"
  [37983]="Claro"
  [37984]="Claro"
  [37985]="Oi"
  [37986]="Oi"
  [37987]="Oi"
  [37988]="Oi"
  [37989]="Oi"
  [37990]="Vivo"
  [37991]="Tim"
  [37992]="Tim"
  [37993]="Tim"
  [37994]="Tim"
  [37995]="Telemig Celular"
  [37996]="Telemig Celular"
  [37997]="Telemig Celular"
  [37998]="Telemig Celular"
  [37999]="Telemig Celular"
  [38980]="none"
  [38981]="Claro"
  [38982]="Claro"
  [38983]="Claro"
  [38984]="Claro"
  [38985]="Oi"
  [38986]="Oi"
  [38987]="Oi"
  [38988]="Oi"
  [38989]="Oi"
  [38990]="Vivo"
  [38991]="Tim"
  [38992]="Tim"
  [38993]="Tim"
  [38994]="Tim"
  [38995]="Telemig Celular"
  [38996]="Telemig Celular"
  [38997]="Telemig Celular"
  [38998]="Telemig Celular"
  [38999]="Telemig Celular"
  [41980]="none"
  [41981]="Telefonica Brazil"
  [41982]="Telefonica Brazil"
  [41983]=""
  [41984]="Brasil Telecom"
  [41985]="Brasil Telecom"
  [41986]=""
  [41987]="Claro"
  [41988]="Claro"
  [41989]=""
  [41990]=""
  [41991]="Vivo"
  [41992]="Vivo"
  [41993]="Vivo"
  [41994]="Vivo"
  [41995]=""
  [41996]="Tim"
  [41997]="Tim"
  [41998]="Tim"
  [41999]="Tim"
  [42980]="none"
  [42981]="Telefonica Brazil"
  [42982]="Telefonica Brazil"
  [42983]=""
  [42984]="Brasil Telecom"
  [42985]="Brasil Telecom"
  [42986]=""
  [42987]="Claro"
  [42988]="Claro"
  [42989]=""
  [42990]=""
  [42991]="Vivo"
  [42992]="Vivo"
  [42993]="Vivo"
  [42994]="Vivo"
  [42995]=""
  [42996]="Tim"
  [42997]="Tim"
  [42998]="Tim"
  [42999]="Tim"
  [43980]="none"
  [43981]="Telefonica Brazil"
  [43982]="Telefonica Brazil"
  [43983]=""
  [43984]="Brasil Telecom"
  [43985]="Brasil Telecom"
  [43986]=""
  [43987]="Claro"
  [43988]="Claro"
  [43989]=""
  [43990]=""
  [43991]="Vivo"
  [43992]="Vivo"
  [43993]="Vivo"
  [43994]="Vivo"
  [43995]=""
  [43996]="Tim"
  [43997]="Tim"
  [43998]="Tim"
  [43999]="Tim"
  [44980]="none"
  [44981]="Telefonica Brazil"
  [44982]="Telefonica Brazil"
  [44983]=""
  [44984]="Brasil Telecom"
  [44985]="Brasil Telecom"
  [44986]=""
  [44987]="Claro"
  [44988]="Claro"
  [44989]=""
  [44990]=""
  [44991]="Vivo"
  [44992]="Vivo"
  [44993]="Vivo"
  [44994]="Vivo"
  [44995]=""
  [44996]="Tim"
  [44997]="Tim"
  [44998]="Tim"
  [44999]="Tim"
  [45980]="none"
  [45981]="Telefonica Brazil"
  [45982]="Telefonica Brazil"
  [45983]=""
  [45984]="Brasil Telecom"
  [45985]="Brasil Telecom"
  [45986]=""
  [45987]="Claro"
  [45988]="Claro"
  [45989]=""
  [45990]=""
  [45991]="Vivo"
  [45992]="Vivo"
  [45993]="Vivo"
  [45994]="Vivo"
  [45995]=""
  [45996]="Tim"
  [45997]="Tim"
  [45998]="Tim"
  [45999]="Tim"
  [46980]="none"
  [46981]="Telefonica Brazil"
  [46982]="Telefonica Brazil"
  [46983]=""
  [46984]="Brasil Telecom"
  [46985]="Brasil Telecom"
  [46986]=""
  [46987]="Claro"
  [46988]="Claro"
  [46989]=""
  [46990]=""
  [46991]="Vivo"
  [46992]="Vivo"
  [46993]="Vivo"
  [46994]="Vivo"
  [46995]=""
  [46996]="Tim"
  [46997]="Tim"
  [46998]="Tim"
  [46999]="Tim"
  [47980]="none"
  [47981]="Telefonica Brazil"
  [47982]="Telefonica Brazil"
  [47983]=""
  [47984]="Brasil Telecom"
  [47985]="Brasil Telecom"
  [47986]=""
  [47987]="Claro"
  [47988]="Claro"
  [47989]=""
  [47990]=""
  [47991]="Vivo"
  [47992]="Vivo"
  [47993]="Vivo"
  [47994]="Vivo"
  [47995]=""
  [47996]="Tim"
  [47997]="Tim"
  [47998]="Tim"
  [47999]="Tim"
  [48980]="none"
  [48981]="Telefonica Brazil"
  [48982]="Telefonica Brazil"
  [48983]=""
  [48984]="Brasil Telecom"
  [48985]="Brasil Telecom"
  [48986]=""
  [48987]="Claro"
  [48988]="Claro"
  [48989]=""
  [48990]=""
  [48991]="Vivo"
  [48992]="Vivo"
  [48993]="Vivo"
  [48994]="Vivo"
  [48995]=""
  [48996]="Tim"
  [48997]="Tim"
  [48998]="Tim"
  [48999]="Tim"
  [49980]="none"
  [49981]="Telefonica Brazil"
  [49982]="Telefonica Brazil"
  [49983]=""
  [49984]="Brasil Telecom"
  [49985]="Brasil Telecom"
  [49986]=""
  [49987]="Claro"
  [49988]="Claro"
  [49989]=""
  [49990]=""
  [49991]="Vivo"
  [49992]="Vivo"
  [49993]="Vivo"
  [49994]="Vivo"
  [49995]=""
  [49996]="Tim"
  [49997]="Tim"
  [49998]="Tim"
  [49999]="Tim"
  [51980]="none"
  [51981]="Tim"
  [51982]="Tim"
  [51983]=""
  [51984]="Brasil Telecom"
  [51985]="Brasil Telecom"
  [51986]=""
  [51987]=""
  [51988]=""
  [51989]=""
  [51990]=""
  [51991]="Claro"
  [51992]="Claro"
  [51993]="Claro"
  [51994]="Claro"
  [51995]=""
  [51996]="Vivo"
  [51997]="Vivo"
  [51998]="Vivo"
  [51999]="Vivo"
  [53980]="none"
  [53981]="Tim"
  [53982]="Tim"
  [53983]=""
  [53984]="Brasil Telecom"
  [53985]="Brasil Telecom"
  [53986]=""
  [53987]=""
  [53988]=""
  [53989]=""
  [53990]=""
  [53991]="Claro"
  [53992]="Claro"
  [53993]="Claro"
  [53994]="Claro"
  [53995]=""
  [53996]="Vivo"
  [53997]="Vivo"
  [53998]="Vivo"
  [53999]="Vivo"
  [54980]="none"
  [54981]="Tim"
  [54982]="Tim"
  [54983]=""
  [54984]="Brasil Telecom"
  [54985]="Brasil Telecom"
  [54986]=""
  [54987]=""
  [54988]=""
  [54989]=""
  [54990]=""
  [54991]="Claro"
  [54992]="Claro"
  [54993]="Claro"
  [54994]="Claro"
  [54995]=""
  [54996]="Vivo"
  [54997]="Vivo"
  [54998]="Vivo"
  [54999]="Vivo"
  [55980]="none"
  [55981]="Tim"
  [55982]="Tim"
  [55983]=""
  [55984]="Brasil Telecom"
  [55985]="Brasil Telecom"
  [55986]=""
  [55987]=""
  [55988]=""
  [55989]=""
  [55990]=""
  [55991]="Claro"
  [55992]="Claro"
  [55993]="Claro"
  [55994]="Claro"
  [55995]=""
  [55996]="Vivo"
  [55997]="Vivo"
  [55998]="Vivo"
  [55999]="Vivo"
  [61980]="none"
  [61981]="Tim"
  [61982]="Tim"
  [61983]=""
  [61984]="Brasil Telecom"
  [61985]="Brasil Telecom"
  [61986]=""
  [61987]=""
  [61988]=""
  [61989]=""
  [61990]=""
  [61991]="Claro"
  [61992]="Claro"
  [61993]="Claro"
  [61994]="Claro"
  [61995]=""
  [61996]="Vivo"
  [61997]="Vivo"
  [61998]="Vivo"
  [61999]="Vivo"
  [62980]="none"
  [62981]="Tim"
  [62982]="Tim"
  [62983]=""
  [62984]="Brasil Telecom"
  [62985]="Brasil Telecom"
  [62986]=""
  [62987]=""
  [62988]=""
  [62989]=""
  [62990]=""
  [62991]="Claro"
  [62992]="Claro"
  [62993]="Claro"
  [62994]="Claro"
  [62995]=""
  [62996]="Vivo"
  [62997]="Vivo"
  [62998]="Vivo"
  [62999]="Vivo"
  [69980]="none"
  [63980]="none"
  [63981]="Tim"
  [63982]="Tim"
  [63983]=""
  [63984]="Brasil Telecom"
  [63985]="Brasil Telecom"
  [63986]=""
  [63987]=""
  [63988]=""
  [63989]=""
  [63990]=""
  [63991]="Claro"
  [63992]="Claro"
  [63993]="Claro"
  [63994]="Claro"
  [63995]=""
  [63996]="Vivo"
  [63997]="Vivo"
  [63998]="Vivo"
  [63999]="Vivo"
  [69980]="none"
  [64981]="Tim"
  [64982]="Tim"
  [64983]=""
  [64984]="Brasil Telecom"
  [64985]="Brasil Telecom"
  [64986]=""
  [64987]=""
  [64988]=""
  [64989]=""
  [64990]=""
  [64991]="Claro"
  [64992]="Claro"
  [64993]="Claro"
  [64994]="Claro"
  [64995]=""
  [64996]="Vivo"
  [64997]="Vivo"
  [64998]="Vivo"
  [64999]="Vivo"
  [69980]="none"
  [65981]="Tim"
  [65982]="Tim"
  [65983]=""
  [65984]="Brasil Telecom"
  [65985]="Brasil Telecom"
  [65986]=""
  [65987]=""
  [65988]=""
  [65989]=""
  [65990]=""
  [65991]="Claro"
  [65992]="Claro"
  [65993]="Claro"
  [65994]="Claro"
  [65995]=""
  [65996]="Vivo"
  [65997]="Vivo"
  [65998]="Vivo"
  [65999]="Vivo"
  [69980]="none"
  [66981]="Tim"
  [66982]="Tim"
  [63983]=""
  [66984]="Brasil Telecom"
  [66985]="Brasil Telecom"
  [66986]=""
  [66987]=""
  [66988]=""
  [66989]=""
  [66990]=""
  [66991]="Claro"
  [66992]="Claro"
  [66993]="Claro"
  [66994]="Claro"
  [66995]=""
  [66996]="Vivo"
  [66997]="Vivo"
  [66998]="Vivo"
  [66999]="Vivo"
  [69980]="none"
  [67981]="Tim"
  [67982]="Tim"
  [67983]=""
  [67984]="Brasil Telecom"
  [67985]="Brasil Telecom"
  [67986]=""
  [67987]=""
  [67988]=""
  [67989]=""
  [67990]=""
  [67991]="Claro"
  [67992]="Claro"
  [67993]="Claro"
  [67994]="Claro"
  [67995]=""
  [67996]="Vivo"
  [67997]="Vivo"
  [67998]="Vivo"
  [67999]="Vivo"
  [69980]="none"
  [68981]="Tim"
  [68982]="Tim"
  [68983]=""
  [68984]="Brasil Telecom"
  [68985]="Brasil Telecom"
  [68986]=""
  [68987]=""
  [68988]=""
  [68989]=""
  [68990]=""
  [68991]="Claro"
  [68992]="Claro"
  [68993]="Claro"
  [68994]="Claro"
  [68995]=""
  [68996]="Vivo"
  [68997]="Vivo"
  [68998]="Vivo"
  [68999]="Vivo"
  [69980]="none"
  [69981]="Tim"
  [69982]="Tim"
  [69983]=""
  [69984]="Brasil Telecom"
  [69985]="Brasil Telecom"
  [69986]=""
  [69987]=""
  [69988]=""
  [69989]=""
  [69990]=""
  [69991]="Claro"
  [69992]="Claro"
  [69993]="Claro"
  [69994]="Claro"
  [69995]=""
  [69996]="Vivo"
  [69997]="Vivo"
  [69998]="Vivo"
  [69999]="Vivo"
  [71980]="none"
  [71981]="Claro"
  [71982]="Claro"
  [71983]="Claro"
  [71984]=""
  [71985]=""
  [71986]=""
  [71987]="Oi"
  [71988]="Oi"
  [71989]=""
  [71990]=""
  [71991]="Tim"
  [71992]="Tim"
  [71993]="Tim"
  [71994]="Tim"
  [71995]=""
  [71996]="Vivo"
  [71997]="Vivo"
  [71998]="Vivo"
  [71999]="Vivo"
  [73980]="none"
  [73981]="Claro"
  [73982]="Claro"
  [73983]="Claro"
  [73984]=""
  [73985]=""
  [73986]=""
  [73987]="Oi"
  [73988]="Oi"
  [73989]=""
  [73990]=""
  [73991]="Tim"
  [73992]="Tim"
  [73993]="Tim"
  [73994]="Tim"
  [73995]=""
  [73996]="Vivo"
  [73997]="Vivo"
  [73998]="Vivo"
  [73999]="Vivo"
  [74980]="none"
  [74981]="Claro"
  [74982]="Claro"
  [74983]="Claro"
  [74984]=""
  [74985]=""
  [74986]=""
  [74987]="Oi"
  [74988]="Oi"
  [74989]=""
  [74990]=""
  [74991]="Tim"
  [74992]="Tim"
  [74993]="Tim"
  [74994]="Tim"
  [74995]=""
  [74996]="Vivo"
  [74997]="Vivo"
  [74998]="Vivo"
  [74999]="Vivo"
  [75980]="none"
  [75981]="Claro"
  [75982]="Claro"
  [75983]="Claro"
  [75984]=""
  [75985]=""
  [75986]=""
  [75987]="Oi"
  [75988]="Oi"
  [75989]=""
  [75990]=""
  [75991]="Tim"
  [75992]="Tim"
  [75993]="Tim"
  [75994]="Tim"
  [75995]=""
  [75996]="Vivo"
  [75997]="Vivo"
  [75998]="Vivo"
  [75999]="Vivo"
  [77980]="none"
  [77981]="Claro"
  [77982]="Claro"
  [77983]="Claro"
  [77984]=""
  [77985]=""
  [77986]=""
  [77987]="Oi"
  [77988]="Oi"
  [77989]=""
  [77990]=""
  [77991]="Tim"
  [77992]="Tim"
  [77993]="Tim"
  [77994]="Tim"
  [77995]=""
  [77996]="Vivo"
  [77997]="Vivo"
  [77998]="Vivo"
  [77999]="Vivo"
  [79980]="none"
  [79981]="Claro"
  [79982]="Claro"
  [79983]="Claro"
  [79984]=""
  [79985]=""
  [79986]=""
  [79987]="Oi"
  [79988]="Oi"
  [79989]=""
  [79990]=""
  [79991]="Tim"
  [79992]="Tim"
  [79993]="Tim"
  [79994]="Tim"
  [79995]=""
  [79996]="Vivo"
  [79997]="Vivo"
  [79998]="Vivo"
  [79999]="Vivo"
  [81980]="none"
  [81981]="Vivo"
  [81982]="Vivo"
  [81983]=""
  [81984]=""
  [81985]=""
  [81986]=""
  [81987]="Oi"
  [81988]="Oi"
  [81989]=""
  [81990]=""
  [81991]="Claro"
  [81992]="Claro"
  [81993]="Claro"
  [81994]="Claro"
  [81995]=""
  [81996]="Tim"
  [81997]="Tim"
  [81998]="Tim"
  [81999]="Tim"
  [82980]="none"
  [82981]="Vivo"
  [82982]="Vivo"
  [82983]=""
  [82984]=""
  [82985]=""
  [82986]=""
  [82987]="Oi"
  [82988]="Oi"
  [82989]=""
  [82990]=""
  [82991]="Claro"
  [82992]="Claro"
  [82993]="Claro"
  [82994]="Claro"
  [82995]=""
  [82996]="Tim"
  [82997]="Tim"
  [82998]="Tim"
  [82999]="Tim"
  [83980]="none"
  [83981]="Vivo"
  [83982]="Vivo"
  [83983]=""
  [83984]=""
  [83985]=""
  [83986]=""
  [83987]="Oi"
  [83988]="Oi"
  [83989]=""
  [83990]=""
  [83991]="Claro"
  [83992]="Claro"
  [83993]="Claro"
  [83994]="Claro"
  [83995]=""
  [83996]="Tim"
  [83997]="Tim"
  [83998]="Tim"
  [83999]="Tim"
  [84980]="none"
  [84981]="Vivo"
  [84982]="Vivo"
  [84983]=""
  [84984]=""
  [84985]=""
  [84986]=""
  [84987]="Oi"
  [84988]="Oi"
  [84989]=""
  [84990]=""
  [84991]="Claro"
  [84992]="Claro"
  [84993]="Claro"
  [84994]="Claro"
  [84995]=""
  [84996]="Tim"
  [84997]="Tim"
  [84998]="Tim"
  [84999]="Tim"
  [85980]="none"
  [85981]="Vivo"
  [85982]="Vivo"
  [85983]=""
  [85984]=""
  [85985]=""
  [85986]=""
  [85987]="Oi"
  [85988]="Oi"
  [85989]=""
  [85990]=""
  [85991]="Claro"
  [85992]="Claro"
  [85993]="Claro"
  [85994]="Claro"
  [85995]=""
  [85996]="Tim"
  [85997]="Tim"
  [85998]="Tim"
  [85999]="Tim"
  [86980]="none"
  [86981]="Vivo"
  [86982]="Vivo"
  [86983]=""
  [86984]=""
  [86985]=""
  [86986]=""
  [86987]="Oi"
  [86988]="Oi"
  [86989]=""
  [86990]=""
  [86991]="Claro"
  [86992]="Claro"
  [86993]="Claro"
  [86994]="Claro"
  [86995]=""
  [86996]="Tim"
  [86997]="Tim"
  [86998]="Tim"
  [86999]="Tim"
  [87980]="none"
  [87981]="Vivo"
  [87982]="Vivo"
  [87983]=""
  [87984]=""
  [87985]=""
  [87986]=""
  [87987]="Oi"
  [87988]="Oi"
  [87989]=""
  [87990]=""
  [87991]="Claro"
  [81992]="Claro"
  [87993]="Claro"
  [87994]="Claro"
  [87995]=""
  [87996]="Tim"
  [87997]="Tim"
  [87998]="Tim"
  [87999]="Tim"
  [88980]="none"
  [88981]="Vivo"
  [88982]="Vivo"
  [88983]=""
  [88984]=""
  [88985]=""
  [88986]=""
  [88987]="Oi"
  [88988]="Oi"
  [88989]=""
  [88990]=""
  [88991]="Claro"
  [88992]="Claro"
  [88993]="Claro"
  [88994]="Claro"
  [88995]=""
  [88996]="Tim"
  [88997]="Tim"
  [88998]="Tim"
  [88999]="Tim"
  [89980]="none"
  [89981]="Vivo"
  [89982]="Vivo"
  [89983]=""
  [89984]=""
  [89985]=""
  [89986]=""
  [89987]="Oi"
  [89988]="Oi"
  [89989]=""
  [89990]=""
  [89991]="Claro"
  [89992]="Claro"
  [89993]="Claro"
  [89994]="Claro"
  [89995]=""
  [89996]="Tim"
  [89997]="Tim"
  [89998]="Tim"
  [89999]="Tim"
  [91980]="Tim"
  [91981]="Tim"
  [91982]="Tim"
  [91983]="Tim"
  [91984]=""
  [91985]=""
  [91986]=""
  [91987]="Oi"
  [91988]="Oi"
  [91989]=""
  [91990]=""
  [91991]="Vivo"
  [91992]="Vivo"
  [91993]="Vivo"
  [91994]="Vivo"
  [91995]=""
  [91996]="Amazônia Celular"
  [91997]="Amazônia Celular"
  [91998]="Amazônia Celular"
  [91999]="Amazônia Celular"
  [92980]="Tim"
  [92981]="Tim"
  [92982]="Tim"
  [92983]="Tim"
  [92984]=""
  [92985]=""
  [92986]=""
  [92987]="Oi"
  [92988]="Oi"
  [92989]=""
  [92990]=""
  [92991]="Vivo"
  [92992]="Vivo"
  [92993]="Vivo"
  [92994]="Vivo"
  [92995]=""
  [92996]="Amazônia Celular"
  [92997]="Amazônia Celular"
  [92998]="Amazônia Celular"
  [92999]="Amazônia Celular"
  [93980]="Tim"
  [93981]="Tim"
  [93982]="Tim"
  [93983]="Tim"
  [93984]=""
  [93985]=""
  [93986]=""
  [93987]="Oi"
  [93988]="Oi"
  [93989]=""
  [93990]=""
  [93991]="Vivo"
  [93992]="Vivo"
  [93993]="Vivo"
  [93994]="Vivo"
  [93995]=""
  [93996]="Amazônia Celular"
  [93997]="Amazônia Celular"
  [93998]="Amazônia Celular"
  [93999]="Amazônia Celular"
  [94980]="Tim"
  [94981]="Tim"
  [94982]="Tim"
  [94983]="Tim"
  [94984]=""
  [94985]=""
  [94986]=""
  [94987]="Oi"
  [94988]="Oi"
  [94989]=""
  [94990]=""
  [94991]="Vivo"
  [94992]="Vivo"
  [94993]="Vivo"
  [94994]="Vivo"
  [94995]=""
  [94996]="Amazônia Celular"
  [94997]="Amazônia Celular"
  [94998]="Amazônia Celular"
  [94999]="Amazônia Celular"
  [95980]="Tim"
  [95981]="Tim"
  [96982]="Tim"
  [95983]="Tim"
  [95984]=""
  [95985]=""
  [95986]=""
  [95987]="Oi"
  [95988]="Oi"
  [95989]=""
  [95990]=""
  [95991]="Vivo"
  [95992]="Vivo"
  [95993]="Vivo"
  [95994]="Vivo"
  [95995]=""
  [95996]="Amazônia Celular"
  [95997]="Amazônia Celular"
  [95998]="Amazônia Celular"
  [95999]="Amazônia Celular"
  [96980]="Tim"
  [96981]="Tim"
  [96982]="Tim"
  [96983]="Tim"
  [96984]=""
  [96985]=""
  [96986]=""
  [96987]="Oi"
  [96988]="Oi"
  [96989]=""
  [96990]=""
  [96991]="Vivo"
  [96992]="Vivo"
  [96993]="Vivo"
  [96994]="Vivo"
  [96995]=""
  [96996]="Amazônia Celular"
  [96997]="Amazônia Celular"
  [96998]="Amazônia Celular"
  [96999]="Amazônia Celular"
  [97980]="Tim"
  [97981]="Tim"
  [97982]="Tim"
  [97983]="Tim"
  [97984]=""
  [97985]=""
  [97986]=""
  [97987]="Oi"
  [97988]="Oi"
  [97989]=""
  [97990]=""
  [97991]="Vivo"
  [97992]="Vivo"
  [97993]="Vivo"
  [97994]="Vivo"
  [97995]=""
  [97996]="Amazônia Celular"
  [97997]="Amazônia Celular"
  [97998]="Amazônia Celular"
  [97999]="Amazônia Celular"
  [98980]="Tim"
  [98981]="Tim"
  [98982]="Tim"
  [98983]="Tim"
  [98984]=""
  [98985]=""
  [98986]=""
  [98987]="Oi"
  [98988]="Oi"
  [98989]=""
  [98990]=""
  [98991]="Vivo"
  [98992]="Vivo"
  [98993]="Vivo"
  [98994]="Vivo"
  [98995]=""
  [98996]="Amazônia Celular"
  [98997]="Amazônia Celular"
  [98998]="Amazônia Celular"
  [98999]="Amazônia Celular"
  [99980]="Tim"
  [99981]="Tim"
  [99982]="Tim"
  [99983]="Tim"
  [99984]=""
  [99985]=""
  [99986]=""
  [99987]="Oi"
  [99988]="Oi"
  [99989]=""
  [99990]=""
  [99991]="Vivo"
  [99992]="Vivo"
  [99993]="Vivo"
  [99994]="Vivo"
  [99995]=""
  [99996]="Amazônia Celular"
  [99997]="Amazônia Celular"
  [99998]="Amazônia Celular"
  [99999]="Amazônia Celular"
)
ddd_s=(
  [11]="SP"
  [12]="SP"
  [13]="SP"
  [14]="SP"
  [15]="SP"
  [16]="SP"
  [17]="SP"
  [18]="SP"
  [19]="SP"
  [21]="RJ"
  [22]="RJ"
  [24]="RJ"
  [27]="ES"
  [28]="ES"
  [31]="MG"
  [32]="MG"
  [33]="MG"
  [34]="MG"
  [35]="MG"
  [37]="MG"
  [38]="MG"
  [41]="PR"
  [42]="PR"
  [43]="PR"
  [44]="PR"
  [45]="PR"
  [46]="PR"
  [47]="SC"
  [48]="SC"
  [49]="SC"
  [51]="RS"
  [53]="RS"
  [54]="RS"
  [55]="RS"
  [61]="DF"
  [62]="GO"
  [63]="TO"
  [64]="GO"
  [65]="MT"
  [66]="MT"
  [67]="MS"
  [68]="AC"
  [69]="RO"
  [71]="BA"
  [73]="BA"
  [74]="BA"
  [75]="BA"
  [77]="BA"
  [79]="SE"
  [81]="PE"
  [82]="AL"
  [83]="PB"
  [84]="RN"
  [85]="CE"
  [86]="PI"
  [87]="PE"
  [88]="CE"
  [89]="PI"
  [91]="PA"
  [92]="AM"
  [93]="PA"
  [94]="PA"
  [95]="RR"
  [96]="AP"
  [97]="AM"
  [98]="MA"
  [99]="MA"
)
siglas_e=(
  [AC]="Acre"
  [AL]="Alagoas"
  [AP]="Amapá"
  [AM]="Amazonas"
  [BA]="Bahia"
  [CE]="Ceará"
  [DF]="Distrito Federal"
  [ES]="Espírito Santo"
  [GO]="Goiás"
  [MA]="Maranhão"
  [MT]="Mato Grosso"
  [MS]="Mato Grosso do Sul"
  [MG]="Minas Gerais"
  [PA]="Pará"
  [PB]="Paraíba"
  [PR]="Paraná"
  [PE]="Pernambuco"
  [PI]="Piauí"
  [RJ]="Rio de Janeiro"
  [RN]="Rio Grande do Norte"
  [RS]="Rio Grande do Sul",
  [RO]="Rondônia"
  [RR]="Roraima"
  [SC]="Santa Catarina"
  [SP]="São Paulo"
  [SE]="Sergipe"
  [TO]="Tocantins"
)
