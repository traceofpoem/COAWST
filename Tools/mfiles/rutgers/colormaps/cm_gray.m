function cmap = cm_gray(varargin)

% CM_GRAY: 256 color palette from CMOCEAN
%
% cmap = cm_gray(M)
%
% GRAY colormap by Kristen Thyng.
%
% On Input:
%
%    M        Number of colors (integer, OPTIONAL)
%
% On Ouput:
%
%    cmap     Mx3 colormap matrix
%
% Usage:
%
%    colormap(cm_gray)
%    colormap(flipud(cm_gray))
%
% https://github.com/matplotlib/cmocean/tree/master/cmocean/rgb
%
% Thyng, K.M., C.A. Greene, R.D. Hetland, H.M. Zimmerle, and S.F DiMarco, 2016:
%   True colord of oceanography: Guidelines for effective and accurate colormap
%   selection, Oceanography, 29(3), 9-13, http://dx.doi.org/10.5670/oceanog.2016.66 
% 

% svn $Id: cm_gray.m 895 2018-02-11 23:15:37Z arango $

% Initialize.

switch numel(varargin)
  case 0
    M = 256;
  case 1
    M = varargin{1};
end

% Set 256 colormap.

cmap = [[5.119113838889112324e-07, 2.052270195661655352e-06, 5.982577941045682640e-06],
        [2.598440803609315740e-04, 2.625944024536107477e-04, 2.770622839605119624e-04],
        [8.656156394278343835e-04, 8.570638031131799393e-04, 8.794207369001087564e-04],
        [1.769403238430108027e-03, 1.740368058158140796e-03, 1.768607096399604827e-03],
        [2.949472160671299040e-03, 2.891903379202926793e-03, 2.924180394823831797e-03],
        [4.392323531342203803e-03, 4.298904740810657703e-03, 4.333431047933433700e-03],
        [6.088553115957890012e-03, 5.952519318106651129e-03, 5.987527380406317858e-03],
        [8.031191715623246449e-03, 7.846222922619310730e-03, 7.879950296964649201e-03],
        [1.021487523527209347e-02, 9.975026089550139557e-03, 1.000570608701620810e-02],
        [1.263537226121889262e-02, 1.233502163300135256e-02, 1.236087717148891089e-02],
        [1.528929074309834900e-02, 1.492310361152201538e-02, 1.494234288239030227e-02],
        [1.817388406754013447e-02, 1.773678153559082871e-02, 1.774759483393608533e-02],
        [2.128691657088564032e-02, 2.077405157770592994e-02, 2.077460893832101113e-02],
        [2.462656669738432988e-02, 2.403330390048570228e-02, 2.402175331762853791e-02],
        [2.819135511163322477e-02, 2.751325392935317568e-02, 2.748772001065160481e-02],
        [3.198008997843642537e-02, 3.121289009539909495e-02, 3.117147304311678954e-02],
        [3.599182442355883943e-02, 3.513143325966101155e-02, 3.507220810044759524e-02],
        [4.022582286584987926e-02, 3.926830463975648777e-02, 3.918932064337803806e-02],
        [4.449007920559793633e-02, 4.350122490641009781e-02, 4.340640025397465157e-02],
        [4.870367428407672977e-02, 4.767846692745423415e-02, 4.756790269604229543e-02],
        [5.287362099388332598e-02, 5.181334368492381687e-02, 5.168705396373681621e-02],
        [5.700314746954803641e-02, 5.590901252301124641e-02, 5.576700147480036923e-02],
        [6.109513723484618491e-02, 5.996829329212761267e-02, 5.981055680351737153e-02],
        [6.515218007540821143e-02, 6.399371820125457355e-02, 6.382024521975740439e-02],
        [6.917661353844734018e-02, 6.798757248509634810e-02, 6.779834611081525519e-02],
        [7.317055710313111194e-02, 7.195192788781537563e-02, 7.174692627103734788e-02],
        [7.713594055593872567e-02, 7.588867046670466632e-02, 7.566786755046528423e-02],
        [8.107452773767656606e-02, 7.979952385914274027e-02, 7.956288999694530184e-02],
        [8.498793655960165672e-02, 8.368606889245686076e-02, 8.343357136470588853e-02],
        [8.887765598636060416e-02, 8.754976022063193364e-02, 8.728136366834671200e-02],
        [9.274506053351619372e-02, 9.139194052486757092e-02, 9.110760731542752455e-02],
        [9.659142271361736976e-02, 9.521385270343013518e-02, 9.491354324016601507e-02],
        [1.004179237775132127e-01, 9.901665039071003149e-02, 9.870032337586748250e-02],
        [1.042256630300536779e-01, 1.028014070791676282e-01, 1.024690197379714285e-01],
        [1.080156659465895397e-01, 1.065691240661386929e-01, 1.062206323382679229e-01],
        [1.117888912751462127e-01, 1.103207374067532442e-01, 1.099560961104033285e-01],
        [1.155462372762081913e-01, 1.140571240219185878e-01, 1.136762869947187948e-01],
        [1.192885472257254331e-01, 1.177791070845015386e-01, 1.173820273048238605e-01],
        [1.230166142857740674e-01, 1.214874607860790545e-01, 1.210740904776794746e-01],
        [1.267311858301593541e-01, 1.251829145698133972e-01, 1.247532052922631640e-01],
        [1.304329672982797728e-01, 1.288661569013136721e-01, 1.284200596282795426e-01],
        [1.341226256391360172e-01, 1.325378386381312334e-01, 1.320753038252369949e-01],
        [1.378007923979476801e-01, 1.361985760492960551e-01, 1.357195536930293212e-01],
        [1.414680664900422602e-01, 1.398489535286627783e-01, 1.393533932175645418e-01],
        [1.451250167001958413e-01, 1.434895260394738747e-01, 1.429773769986621423e-01],
        [1.487721839401931478e-01, 1.471208213222370831e-01, 1.465920324521616802e-01],
        [1.524100832928171334e-01, 1.507433418935591463e-01, 1.501978618037517477e-01],
        [1.560392058666605075e-01, 1.543575668598215767e-01, 1.537953438982961329e-01],
        [1.596600204829017322e-01, 1.579639535664100758e-01, 1.573849358452757696e-01],
        [1.632729752124383871e-01, 1.615629391005102000e-01, 1.609670745182808227e-01],
        [1.668784987794287578e-01, 1.651549416631863942e-01, 1.645421779242018656e-01],
        [1.704770018452845537e-01, 1.687403618244931736e-01, 1.681106464558155544e-01],
        [1.740688781854339839e-01, 1.723195836736857167e-01, 1.716728640397789662e-01],
        [1.776545057697057339e-01, 1.758929758751424655e-01, 1.752291991906090307e-01],
        [1.812342477558830656e-01, 1.794608926393625181e-01, 1.787800059799695696e-01],
        [1.848084534049017069e-01, 1.830236746173136975e-01, 1.823256249295160947e-01],
        [1.883774589251684672e-01, 1.865816497254700890e-01, 1.858663838346062414e-01],
        [1.919415882526751271e-01, 1.901351339080520064e-01, 1.894025985253704192e-01],
        [1.955011537728245652e-01, 1.936844318422726863e-01, 1.929345735709248333e-01],
        [1.990564569892651070e-01, 1.972298375917654889e-01, 1.964626029318853884e-01],
        [2.026077891444517665e-01, 2.007716352128197101e-01, 1.999869705657932872e-01],
        [2.061554317961845073e-01, 2.043100993175656077e-01, 2.035079509895849070e-01],
        [2.096996573539102737e-01, 2.078454955978322194e-01, 2.070258098028130989e-01],
        [2.132407295782156598e-01, 2.113780813130166081e-01, 2.105408041749530779e-01],
        [2.167789040465809003e-01, 2.149081057449790388e-01, 2.140531832997963901e-01],
        [2.203144285881817321e-01, 2.184358106226793050e-01, 2.175631888196422614e-01],
        [2.238475436902406246e-01, 2.219614305190086845e-01, 2.210710552217338698e-01],
        [2.273784828782031697e-01, 2.254851932220399702e-01, 2.245770102091559361e-01],
        [2.309074730717983193e-01, 2.290073200827110744e-01, 2.280812750482046902e-01],
        [2.344347349188553031e-01, 2.325280263407684678e-01, 2.315840648940526436e-01],
        [2.379604831085705419e-01, 2.360475214306362868e-01, 2.350855890963675088e-01],
        [2.414849266657837501e-01, 2.395660092687221798e-01, 2.385860514863973880e-01],
        [2.450082692276646656e-01, 2.430836885235431177e-01, 2.420856506468980207e-01],
        [2.485307093041047577e-01, 2.466007528699289408e-01, 2.455845801661603045e-01],
        [2.520524405229936926e-01, 2.501173912284589962e-01, 2.490830288772885037e-01],
        [2.555736518614571962e-01, 2.536337879911821358e-01, 2.525811810837814142e-01],
        [2.590945278640408023e-01, 2.571501232345917431e-01, 2.560792167723802693e-01],
        [2.626152488487566439e-01, 2.606665729207388593e-01, 2.595773118140702884e-01],
        [2.661359911018202906e-01, 2.641833090872994227e-01, 2.630756381540483857e-01],
        [2.696569270618426883e-01, 2.677005000273448010e-01, 2.665743639914045504e-01],
        [2.731782254941877985e-01, 2.712183104595063399e-01, 2.700736539492059607e-01],
        [2.767000516561451962e-01, 2.747369016891675342e-01, 2.735736692356186550e-01],
        [2.802225674535130939e-01, 2.782564317612734595e-01, 2.770745677966527931e-01],
        [2.837459315891543987e-01, 2.817770556052956454e-01, 2.805765044610715742e-01],
        [2.872702997040328943e-01, 2.852989251728569320e-01, 2.840796310779650780e-01],
        [2.907958245112020612e-01, 2.888221895684777163e-01, 2.875840966474506044e-01],
        [2.943226559231933992e-01, 2.923469951738719153e-01, 2.910900474449292785e-01],
        [2.978509411732042089e-01, 2.958734857661936557e-01, 2.945976271392962698e-01],
        [3.013808249304671394e-01, 2.994018026306028979e-01, 2.981069769054734420e-01],
        [3.049124494101519978e-01, 3.029320846674894985e-01, 3.016182355316066044e-01],
        [3.084459544781194551e-01, 3.064644684946828401e-01, 3.051315395212462755e-01],
        [3.119814777508492787e-01, 3.099990885449340761e-01, 3.086470231908091666e-01],
        [3.155191546907993305e-01, 3.135360771589531526e-01, 3.121648187625948867e-01],
        [3.190591186974824911e-01, 3.170755646742604017e-01, 3.156850564536164416e-01],
        [3.226015011944919908e-01, 3.206176795100827426e-01, 3.192078645604823350e-01],
        [3.261464317127154011e-01, 3.241625482485306353e-01, 3.227333695405575908e-01],
        [3.296940379699381807e-01, 3.277102957122579041e-01, 3.262616960896098095e-01],
        [3.332444459470546017e-01, 3.312610450388014383e-01, 3.297929672161359349e-01],
        [3.367977799610606948e-01, 3.348149177517827924e-01, 3.333273043125560831e-01],
        [3.403541627350049614e-01, 3.383720338291492657e-01, 3.368648272234392449e-01],
        [3.439137154650676598e-01, 3.419325117686051185e-01, 3.404056543109294508e-01],
        [3.474765578849234871e-01, 3.454964686503906313e-01, 3.439499025175156155e-01],
        [3.510428083275172195e-01, 3.490640201975497847e-01, 3.474976874262884485e-01],
        [3.546125837844137374e-01, 3.526352808338130695e-01, 3.510491233188203775e-01],
        [3.581859999628214664e-01, 3.562103637392293742e-01, 3.546043232307861115e-01],
        [3.617631713404313443e-01, 3.597893809036549762e-01, 3.581633990054478578e-01],
        [3.653442112181757850e-01, 3.633724431782132114e-01, 3.617264613451083854e-01],
        [3.689292317710045621e-01, 3.669596603248330147e-01, 3.652936198606414053e-01],
        [3.725183440967992365e-01, 3.705511410639528158e-01, 3.688649831191926354e-01],
        [3.761116582634963512e-01, 3.741469931204933763e-01, 3.724406586901452543e-01],
        [3.797092833545231416e-01, 3.777473232681791138e-01, 3.760207531894346200e-01],
        [3.833113275126273645e-01, 3.813522373722905701e-01, 3.796053723222968523e-01],
        [3.869178979821737419e-01, 3.849618404309278485e-01, 3.831946209245254420e-01],
        [3.905291011499888443e-01, 3.885762366148534097e-01, 3.867886030023093280e-01],
        [3.941450425848224692e-01, 3.921955293059884440e-01, 3.903874217707223315e-01],
        [3.977658270754869663e-01, 3.958198211346236617e-01, 3.939911796909281172e-01],
        [4.013915586677523906e-01, 3.994492140154045079e-01, 3.975999785061617997e-01],
        [4.050223407000290154e-01, 4.030838091821594138e-01, 4.012139192765472040e-01],
        [4.086582758379366798e-01, 4.067237072216087768e-01, 4.048331024128048461e-01],
        [4.122994661077632461e-01, 4.103690081060247796e-01, 4.084576277089013163e-01],
        [4.159460129289094255e-01, 4.140198112248798523e-01, 4.120875943736929670e-01],
        [4.195980171453375096e-01, 4.176762154155350126e-01, 4.157231010616072031e-01],
        [4.232555790560795228e-01, 4.213383189930122175e-01, 4.193642459024058966e-01],
        [4.269187984448540862e-01, 4.250062197788932461e-01, 4.230111265300784962e-01],
        [4.305877746088247471e-01, 4.286800151293829186e-01, 4.266638401108986955e-01],
        [4.342626063865396291e-01, 4.323598019625811695e-01, 4.303224833706847940e-01],
        [4.379433921850948153e-01, 4.360456767849914539e-01, 4.339871526213026076e-01],
        [4.416302300065532149e-01, 4.397377357173059553e-01, 4.376579437864426825e-01],
        [4.453232174736505011e-01, 4.434360745195019549e-01, 4.413349524267043966e-01],
        [4.490224518548273092e-01, 4.471407886152713451e-01, 4.450182737640205333e-01],
        [4.527280300886077913e-01, 4.508519731158264210e-01, 4.487080027054508036e-01],
        [4.564400488073677153e-01, 4.545697228430990999e-01, 4.524042338663719076e-01],
        [4.601586043605019882e-01, 4.582941323523668786e-01, 4.561070615930931660e-01],
        [4.638837928370361241e-01, 4.620252959543280080e-01, 4.598165799849223689e-01],
        [4.676157100876950357e-01, 4.657633077366521435e-01, 4.635328829157047692e-01],
        [4.713544517464566819e-01, 4.695082615850322827e-01, 4.672560640548638067e-01],
        [4.751001132516106673e-01, 4.732602512037566433e-01, 4.709862168879611066e-01],
        [4.788527898663595406e-01, 4.770193701358209082e-01, 4.747234347367983998e-01],
        [4.826125766989533550e-01, 4.807857117826079274e-01, 4.784678107790839019e-01],
        [4.863795687224105602e-01, 4.845593694231487558e-01, 4.822194380676812497e-01],
        [4.901538607938191183e-01, 4.883404362329857862e-01, 4.859784095494587564e-01],
        [4.939355476732588124e-01, 4.921290053026548539e-01, 4.897448180837610798e-01],
        [4.977247240423329777e-01, 4.959251696558080735e-01, 4.935187564605149624e-01],
        [5.015214845223622264e-01, 4.997290222669866222e-01, 4.973003174179899122e-01],
        [5.053259236922266195e-01, 5.035406560790653963e-01, 5.010895936602286493e-01],
        [5.091381361058908706e-01, 5.073601640203813101e-01, 5.048866778741611938e-01],
        [5.129582163096103598e-01, 5.111876390215642774e-01, 5.086916627464180829e-01],
        [5.167862588588553185e-01, 5.150231740320770912e-01, 5.125046409798591496e-01],
        [5.206223583349409711e-01, 5.188668620364874640e-01, 5.163257053098251337e-01],
        [5.244666093614033242e-01, 5.227187960704765546e-01, 5.201549485201331091e-01],
        [5.283191066201067265e-01, 5.265790692366016934e-01, 5.239924634588227770e-01],
        [5.321799448671195032e-01, 5.304477747198240722e-01, 5.278383430536651710e-01],
        [5.360492189483508918e-01, 5.343250058028127247e-01, 5.316926803274503177e-01],
        [5.399270238149752599e-01, 5.382108558810341226e-01, 5.355555684130592908e-01],
        [5.438134545386418273e-01, 5.421054184776434859e-01, 5.394271005683370923e-01],
        [5.477086063264958726e-01, 5.460087872581790291e-01, 5.433073701907695785e-01],
        [5.516125745359978794e-01, 5.499210560450835672e-01, 5.471964708319829729e-01],
        [5.555254546895829204e-01, 5.538423188320419355e-01, 5.510944962120672974e-01],
        [5.594473424891353019e-01, 5.577726697981703063e-01, 5.550015402337400428e-01],
        [5.633783338303157695e-01, 5.617122033220391941e-01, 5.589176969963529640e-01],
        [5.673185248167353922e-01, 5.656610139955613459e-01, 5.628430608097579890e-01],
        [5.712680117739895591e-01, 5.696191966377359694e-01, 5.667777262080311296e-01],
        [5.752268912635538634e-01, 5.735868463082712809e-01, 5.707217879630733792e-01],
        [5.791952600965620812e-01, 5.775640583210815970e-01, 5.746753410980864896e-01],
        [5.831732153474624702e-01, 5.815509282576770689e-01, 5.786384809009386121e-01],
        [5.871608543675723713e-01, 5.855475519804423934e-01, 5.826113029374229146e-01],
        [5.911582747985197894e-01, 5.895540256458231543e-01, 5.865939030644199415e-01],
        [5.951655745855983781e-01, 5.935704457174205695e-01, 5.905863774429681579e-01],
        [5.991828519910353812e-01, 5.975969089789966437e-01, 5.945888225512460101e-01],
        [6.032102056071760865e-01, 6.016335125474120415e-01, 5.986013351974859287e-01],
        [6.072477343695864560e-01, 6.056803538854835800e-01, 6.026240125328050645e-01],
        [6.112955375701087934e-01, 6.097375308147855444e-01, 6.066569520639827351e-01],
        [6.153537148698353665e-01, 6.138051415283823919e-01, 6.107002516661682590e-01],
        [6.194223663120388412e-01, 6.178832846035217097e-01, 6.147540095955469353e-01],
        [6.235015923350435418e-01, 6.219720590142719940e-01, 6.188183245019491796e-01],
        [6.275914937850678443e-01, 6.260715641441202406e-01, 6.228932954414247991e-01],
        [6.316921719290113924e-01, 6.301818997985384474e-01, 6.269790218887789646e-01],
        [6.358037284672281020e-01, 6.343031662175184771e-01, 6.310756037500810933e-01],
        [6.399262655462556459e-01, 6.384354640880801623e-01, 6.351831413751425348e-01],
        [6.440598857715362779e-01, 6.425788945567643129e-01, 6.393017355699824877e-01],
        [6.482046922201168959e-01, 6.467335592421092905e-01, 6.434314876092731561e-01],
        [6.523607884533356716e-01, 6.508995602471195907e-01, 6.475724992487805753e-01],
        [6.565282785295067924e-01, 6.550770001717296509e-01, 6.517248727377952244e-01],
        [6.607072670166060924e-01, 6.592659821252698782e-01, 6.558887108315696324e-01],
        [6.648978590049534620e-01, 6.634666097389374517e-01, 6.600641168037573170e-01],
        [6.691001601199109139e-01, 6.676789871782776720e-01, 6.642511944588598283e-01],
        [6.733142765345891956e-01, 6.719032191556818523e-01, 6.684500481446935538e-01],
        [6.775403149825812710e-01, 6.761394109429005317e-01, 6.726607827648712901e-01],
        [6.817783827707052380e-01, 6.803876683835863304e-01, 6.768835037913099040e-01],
        [6.860285877917917663e-01, 6.846480979058627847e-01, 6.811183172767648619e-01],
        [6.902910385374814162e-01, 6.889208065349254895e-01, 6.853653298673966221e-01],
        [6.945658441110833525e-01, 6.932059019056816540e-01, 6.896246488153768839e-01],
        [6.988531142404552643e-01, 6.975034922754330680e-01, 6.938963819915323628e-01],
        [7.031529592909376847e-01, 7.018136865365992572e-01, 6.981806378980350836e-01],
        [7.074654902783347188e-01, 7.061365942294985931e-01, 7.024775256811436330e-01],
        [7.117908188819498383e-01, 7.104723255551799177e-01, 7.067871551439977029e-01],
        [7.161290574576848478e-01, 7.148209913883080135e-01, 7.111096367594695877e-01],
        [7.204803190511824829e-01, 7.191827032901243477e-01, 7.154450816830777438e-01],
        [7.248447174110647095e-01, 7.235575735214593296e-01, 7.197936017659686270e-01],
        [7.292223670022126569e-01, 7.279457150558282796e-01, 7.241553095679664764e-01],
        [7.336133830191388094e-01, 7.323472415925961210e-01, 7.285303183706990371e-01],
        [7.380178813994349163e-01, 7.367622675702208968e-01, 7.329187421908015532e-01],
        [7.424359788373007252e-01, 7.411909081795812204e-01, 7.373206957932009198e-01],
        [7.468677927971572039e-01, 7.456332793773956524e-01, 7.417362947044913168e-01],
        [7.513134415273599043e-01, 7.500894978997243445e-01, 7.461656552263956632e-01],
        [7.557730440739957034e-01, 7.545596812755732685e-01, 7.506088944493225501e-01],
        [7.602467202947890135e-01, 7.590439478405959228e-01, 7.550661302660249818e-01],
        [7.647345908731115749e-01, 7.635424167508956250e-01, 7.595374813853584817e-01],
        [7.692367773320856195e-01, 7.680552079969388268e-01, 7.640230673461460009e-01],
        [7.737534020488213704e-01, 7.725824424175786742e-01, 7.685230085311559600e-01],
        [7.782845882687531303e-01, 7.771242417141914771e-01, 7.730374261811926440e-01],
        [7.828304601200990476e-01, 7.816807284649387455e-01, 7.775664424093062799e-01],
        [7.873911426284513349e-01, 7.862520261391466869e-01, 7.821101802151280147e-01],
        [7.919667617314893882e-01, 7.908382591118159333e-01, 7.866687634993275724e-01],
        [7.965574442938269106e-01, 7.954395526782646053e-01, 7.912423170782062476e-01],
        [8.011633181219949273e-01, 8.000560330689072686e-01, 7.958309666984236808e-01],
        [8.057845119795647992e-01, 8.046878274641713347e-01, 8.004348390518634115e-01],
        [8.104211556024298879e-01, 8.093350640095594573e-01, 8.050540617906442042e-01],
        [8.150733797142104553e-01, 8.139978718308641392e-01, 8.096887635422753693e-01],
        [8.197413160418366429e-01, 8.186763810495288896e-01, 8.143390739249705135e-01],
        [8.244250973312831077e-01, 8.233707227981730270e-01, 8.190051235631107263e-01],
        [8.291248573634558694e-01, 8.280810292362735803e-01, 8.236870441028736334e-01],
        [8.338407309702662307e-01, 8.328074335660153871e-01, 8.283849682280266524e-01],
        [8.385728540508587958e-01, 8.375500700483110572e-01, 8.330990296758882252e-01],
        [8.433213635880250081e-01, 8.423090740189962400e-01, 8.378293632534637991e-01],
        [8.480863976647909919e-01, 8.470845819052075232e-01, 8.425761048537626641e-01],
        [8.528680954812019044e-01, 8.518767312419356363e-01, 8.473393914722943121e-01],
        [8.576665973712844782e-01, 8.566856606887783832e-01, 8.521193612237554227e-01],
        [8.624820448202135115e-01, 8.615115100468785370e-01, 8.569161533589082502e-01],
        [8.673145804816755344e-01, 8.663544202760624646e-01, 8.617299082816555211e-01],
        [8.721643481954295396e-01, 8.712145335121869172e-01, 8.665607675663183906e-01],
        [8.770314930050886471e-01, 8.760919930846851056e-01, 8.714088739751210122e-01],
        [8.819161611761232589e-01, 8.809869435343266053e-01, 8.762743714758871594e-01],
        [8.868185002140476225e-01, 8.858995306312075213e-01, 8.811574052599523421e-01],
        [8.917386588828791760e-01, 8.908299013929442678e-01, 8.860581217602967463e-01],
        [8.966767872237935144e-01, 8.957782041031091547e-01, 8.909766686699112093e-01],
        [9.016330365740294894e-01, 9.007445883298949019e-01, 8.959131949603859058e-01],
        [9.066075595860336733e-01, 9.057292049450164084e-01, 9.008678509007446156e-01],
        [9.116005102468445198e-01, 9.107322061428585469e-01, 9.058407880765154685e-01],
        [9.166120438977335416e-01, 9.157537454598729809e-01, 9.108321594090563744e-01],
        [9.216423172541110542e-01, 9.207939777942257820e-01, 9.158421191751267010e-01],
        [9.266914884256760576e-01, 9.258530594257129431e-01, 9.208708230267246275e-01],
        [9.317597169368545540e-01, 9.309311480359353519e-01, 9.259184280111854015e-01],
        [9.368471637474911073e-01, 9.360284027287524289e-01, 9.309850925915528208e-01],
        [9.419539912738585929e-01, 9.411449840510025533e-01, 9.360709766672253851e-01],
        [9.470803634098973189e-01, 9.462810540135232484e-01, 9.411762415948876637e-01],
        [9.522264455488126389e-01, 9.514367761124457035e-01, 9.463010502097274346e-01],
        [9.573924046049070435e-01, 9.566123153508007126e-01, 9.514455668469502525e-01],
        [9.625784090357906164e-01, 9.618078382604079435e-01, 9.566099573635956643e-01],
        [9.677846288648154216e-01, 9.670235129241012695e-01, 9.617943891606574036e-01],
        [9.730112357039150117e-01, 9.722595089982409844e-01, 9.669990312055217752e-01],
        [9.782584027767170509e-01, 9.775159977355695196e-01, 9.722240540547290033e-01],
        [9.835263049420009951e-01, 9.827931520083860173e-01, 9.774696298770532144e-01],
        [9.888151187175039381e-01, 9.880911463320615207e-01, 9.827359324769276983e-01],
        [9.941250223040635214e-01, 9.934101568888956679e-01, 9.880231373182063459e-01],
        [9.994561956101176703e-01, 9.987503615523224410e-01, 9.933314215482736964e-01]];

% Interpolate to requested number of colors.

P = size(cmap,1);

if (P ~= M)
  cmap = interp1(1:size(cmap,1), cmap, linspace(1,P,M), 'linear');
end

return
