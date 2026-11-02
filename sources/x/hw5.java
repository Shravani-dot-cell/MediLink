package x;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzn;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.mlkit.vision.documentscanner.internal.GmsDocumentScanningDelegateActivity;
import java.lang.reflect.Array;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.locks.Lock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;
import x.qq2;

/* JADX INFO: loaded from: classes.dex */
public class hw5 implements ef8, q10, l73, z12, hb3, ejb, ib4, OnH5AdsEventListener, InitializationStatus, te5, jn1, v36, zzn, km6, el5, b76, yv7, un3, sh6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1241x;
    public Object y;

    public /* synthetic */ hw5(int i, Object obj, Object obj2) {
        this.f1241x = i;
        this.y = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void G(java.lang.String r6, java.lang.String r7, java.lang.String r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.hw5.G(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static String[] H(String str) throws Exception {
        try {
            String strDecode = URLDecoder.decode(new URL(str).getPath(), StandardCharsets.UTF_8.toString());
            String strSubstring = strDecode.substring(strDecode.lastIndexOf(47) + 1);
            Matcher matcher = Pattern.compile("\\.([a-zA-Z0-9]+)(?:[\\?#]|$)").matcher(strSubstring);
            String lowerCase = matcher.find() ? matcher.group(1).toLowerCase() : null;
            if (lowerCase != null) {
                return new String[]{strSubstring, lowerCase};
            }
            throw new Exception("extension db or zip not found");
        } catch (MalformedURLException e) {
            e.printStackTrace();
            throw new Exception(e.getMessage());
        }
    }

    private final void X(byte[] bArr, byte[] bArr2) {
        wc4 wc4Var = (wc4) this.y;
        int i = wc4Var.G1;
        int i2 = wc4Var.e0;
        int i3 = ~i2;
        int i4 = wc4Var.O0;
        wc4Var.G1 = (i & i3) ^ i4;
        int i5 = ~i4;
        int i6 = wc4Var.k;
        int i7 = (i6 & i5) ^ i4;
        int i8 = wc4Var.A0;
        int i9 = (((~wc4Var.R0) & i8) ^ wc4Var.h) ^ wc4Var.O;
        wc4Var.O = i9;
        int i10 = ~i8;
        int i11 = wc4Var.s2 & i10;
        int i12 = wc4Var.y2;
        int i13 = (i11 ^ i12) ^ wc4Var.E;
        int i14 = wc4Var.T0;
        int i15 = i13 | i14;
        int i16 = wc4Var.h0;
        int i17 = wc4Var.M;
        int i18 = i17 ^ (i13 | i17);
        int i19 = wc4Var.U;
        int i20 = (~i18) & i19;
        int i21 = wc4Var.E0;
        int i22 = (~(i21 ^ i13)) & i19;
        int i23 = wc4Var.x1;
        int i24 = ~i13;
        int i25 = i23 & i24;
        int i26 = wc4Var.X1;
        int i27 = i26 & i24;
        int i28 = i19 & (i26 ^ i27);
        int i29 = i21 ^ i27;
        int i30 = wc4Var.a1 ^ (wc4Var.g1 & i24);
        int i31 = ((i17 & i24) ^ i20) ^ wc4Var.k1;
        int i32 = i21 ^ i15;
        int i33 = wc4Var.p0 ^ (wc4Var.h2 | i13);
        int i34 = wc4Var.n;
        int i35 = i13 | i34;
        int i36 = i34 ^ ((~i35) & i19);
        int i37 = wc4Var.J0 ^ (wc4Var.A1 | i13);
        int i38 = wc4Var.a;
        int i39 = i38 & i24;
        int i40 = wc4Var.u2;
        int i41 = i40 ^ i39;
        int i42 = (~i41) & i19;
        int i43 = i34 & i24;
        int i44 = i16 & i24;
        int i45 = wc4Var.o2 ^ (wc4Var.f1 & i24);
        int i46 = wc4Var.F2 ^ (wc4Var.j1 & i24);
        int i47 = wc4Var.k0;
        int i48 = ~i47;
        int i49 = wc4Var.c0;
        int i50 = i41 ^ ((i14 ^ i44) | i19);
        int i51 = i49 & (i36 ^ ((i29 ^ (i19 & (i38 ^ i39))) & i48));
        int i52 = i38 ^ (i13 | i38);
        int i53 = i31 ^ (i49 & (~(((i16 ^ i15) ^ i22) ^ (i47 | (i35 ^ ((~i52) & i19))))));
        int i54 = wc4Var.j0;
        int i55 = i53 ^ i54;
        wc4Var.R0 = i55;
        int i56 = i19 & i52;
        int i57 = i49 & ((i29 ^ (i19 & i25)) ^ (i47 | ((i26 ^ i15) ^ i56)));
        int i58 = i49 & (~((i18 ^ i28) ^ ((i25 ^ i56) & i48)));
        int i59 = wc4Var.I ^ (wc4Var.J2 | i13);
        int i60 = wc4Var.I2 ^ (wc4Var.O1 & i24);
        int i61 = wc4Var.N1 ^ (wc4Var.Y1 | i13);
        int i62 = (((i32 ^ (i19 & (i40 ^ i13))) ^ (i47 | (((i26 ^ (i21 & i24)) & (~i19)) ^ i14))) ^ i51) ^ wc4Var.l;
        wc4Var.l = i62;
        int i63 = wc4Var.j ^ ((((i16 ^ i13) ^ (i19 & (i23 ^ i43))) ^ (i47 | (i44 ^ i42))) ^ i58);
        wc4Var.j = i63;
        int i64 = ((i50 ^ (i47 | ((i16 ^ i39) ^ (i19 & (i16 ^ i43))))) ^ i57) ^ wc4Var.r2;
        wc4Var.r2 = i64;
        int i65 = (i12 ^ (wc4Var.a2 & i8)) ^ wc4Var.v0;
        int i66 = i4 & i65;
        wc4Var.y2 = (i2 & i66) ^ i66;
        int i67 = i7 ^ (i2 & (i6 & i66));
        int i68 = (~i66) & i65;
        int i69 = i4 ^ (i6 & (~i68));
        int i70 = wc4Var.Y;
        int i71 = ~i70;
        int i72 = i6 & i65 & i5;
        wc4Var.U0 = i69 ^ (i2 | i72);
        int i73 = i72 & i3;
        int i74 = i65 | i4;
        wc4Var.F2 = i74 ^ ((i66 ^ (i6 & i65)) & i3);
        int i75 = i7 & i3;
        int i76 = i2 & (~(i6 & i74));
        int i77 = i4 ^ (i6 & (~i74));
        int i78 = ~i65;
        int i79 = i74 & i78;
        int i80 = i74 ^ (i6 & (~i79));
        wc4Var.E0 = i69 ^ (i2 & (~i80));
        int i81 = i65 & i71;
        int i82 = i65 ^ i72;
        wc4Var.N1 = i82 ^ (i2 & i80);
        int i83 = (i2 | (i79 ^ i6)) ^ i66;
        int i84 = i4 ^ i65;
        int i85 = i84 ^ i6;
        int i86 = i4 & i78;
        int i87 = i86 & i3;
        wc4Var.I2 = i68 ^ i87;
        int i88 = (i86 ^ (i6 & i84)) & i3;
        int i89 = i7 ^ i87;
        int i90 = i66 ^ (i6 & i86);
        wc4Var.a2 = i90 ^ (i90 & i3);
        int i91 = (wc4Var.Y0 ^ ((~wc4Var.z0) & i8)) ^ wc4Var.m;
        int i92 = ((~((i10 & wc4Var.M1) ^ wc4Var.G0)) & wc4Var.N) ^ wc4Var.t1;
        int i93 = wc4Var.F;
        int i94 = (wc4Var.o0 ^ (i92 | i93)) ^ wc4Var.i;
        wc4Var.i = i94;
        int i95 = wc4Var.G;
        int i96 = i94 | i95;
        int i97 = ~i94;
        int i98 = i95 & i97;
        int i99 = wc4Var.y;
        int i100 = ~i99;
        int i101 = i95 ^ i96;
        int i102 = (wc4Var.C ^ wc4Var.P) ^ wc4Var.b0;
        int i103 = wc4Var.Q1 ^ (wc4Var.e2 | i102);
        int i104 = wc4Var.F0;
        int i105 = ~i102;
        int i106 = (i103 ^ ((wc4Var.B2 ^ (i104 & i105)) | i54)) ^ wc4Var.e;
        wc4Var.e = i106;
        int i107 = i65 ^ i106;
        int i108 = i107 & i71;
        int i109 = i106 & i71;
        int i110 = wc4Var.u;
        int i111 = i106 & i110;
        int i112 = wc4Var.B1;
        int i113 = i112 & i111;
        int i114 = ~(i106 ^ i113);
        int i115 = ~i106;
        int i116 = i110 & i115;
        int i117 = i112 & (~((~i116) & i110));
        int i118 = i65 & i115;
        int i119 = i118 & i71;
        int i120 = (i118 ^ i108) & i5;
        int i121 = i70 | i106;
        int i122 = i65 | i106;
        int i123 = i70 | i122;
        int i124 = i4 & (i65 ^ i123);
        int i125 = i122 & i115;
        int i126 = wc4Var.K1;
        int i127 = i111 ^ (i91 & (i116 ^ i117));
        int i128 = i91 & i114;
        int i129 = (~((i106 ^ (i70 | i125)) & i5)) & i126;
        int i130 = i122 & i71;
        int i131 = i65 ^ i130;
        int i132 = i122 ^ i119;
        int i133 = i132 ^ wc4Var.P1;
        int i134 = (~(i107 ^ i130)) & i126;
        int i135 = wc4Var.Z0;
        int i136 = ((i132 ^ i120) ^ i134) & i135;
        int i137 = (~((i106 ^ i109) ^ (i107 & i5))) & i126;
        int i138 = i106 & (~i110);
        int i139 = i110 | i138;
        int i140 = i112 & i139;
        int i141 = i91 & (i110 ^ i140);
        int i142 = i139 ^ i113;
        int i143 = i110 | i106;
        int i144 = i112 & (~i143);
        int i145 = i91 & (~(i116 ^ i144));
        int i146 = i110 ^ i144;
        int i147 = i106 ^ i110;
        int i148 = i112 & i147;
        int i149 = i91 & (~(i110 ^ i148));
        int i150 = wc4Var.s;
        int i151 = ~i150;
        int i152 = i91 & (~i147);
        int i153 = ~i126;
        int i154 = i138 ^ i140;
        int i155 = (i154 ^ i141) ^ ((i142 ^ i152) & i151);
        int i156 = (~i155) & i126;
        int i157 = i150 | ((i143 ^ i140) ^ (i91 & (i106 ^ i148)));
        int i158 = i127 ^ (i150 | (i144 ^ i152));
        int i159 = (i154 ^ i145) ^ ((i146 ^ i149) & i151);
        int i160 = (i159 ^ (i158 | i126)) ^ i8;
        wc4Var.A0 = i160;
        int i161 = (i159 ^ (i126 & i158)) ^ i102;
        wc4Var.f2 = i161;
        int i162 = ((i147 ^ i112) ^ i128) ^ i157;
        int i163 = (i162 ^ i156) ^ wc4Var.X;
        wc4Var.X = i163;
        int i164 = (i162 ^ (i155 & i153)) ^ wc4Var.J;
        wc4Var.J = i164;
        int i165 = wc4Var.f;
        int i166 = ~i165;
        int i167 = i164 & i166;
        wc4Var.Q1 = i165 ^ i167;
        int i168 = i164 & i165;
        wc4Var.Q = i165 ^ i168;
        int i169 = ((((i107 ^ i121) ^ (i4 | i109)) ^ i126) ^ i136) ^ wc4Var.v;
        wc4Var.v = i169;
        int i170 = i165 | i169;
        int i171 = ~i169;
        int i172 = i165 & i169;
        int i173 = i165 ^ i169;
        int i174 = i165 & i171;
        int i175 = i106 & i78;
        int i176 = i107 ^ (i175 & i71);
        int i177 = i135 & (~((i70 ^ ((i175 ^ i123) | i4)) ^ i137));
        int i178 = i106 & i65;
        int i179 = i106 & (~i178);
        int i180 = i70 | i179;
        int i181 = i101 & i100;
        int i182 = (((i176 ^ ((i122 ^ i70) & i5)) ^ (i126 & (~((i106 ^ i121) ^ ((i106 ^ i180) | i4))))) ^ i177) ^ wc4Var.c2;
        wc4Var.c2 = i182;
        int i183 = wc4Var.H1 ^ (((i131 ^ (i4 | (i107 ^ i180))) ^ (i126 & (i176 ^ ((i107 ^ i81) | i4)))) ^ (i135 & (~((i178 ^ ((i125 ^ (i70 | i107)) & i5)) ^ (i126 & (~((i107 ^ i109) ^ (i4 | i179))))))));
        wc4Var.H1 = i183;
        int i184 = i55 | i183;
        int i185 = wc4Var.f2825x;
        int i186 = ~i185;
        int i187 = ((i133 ^ i129) ^ (i135 & (~(i124 ^ (i126 & (i123 ^ (i4 | i178))))))) ^ wc4Var.f0;
        wc4Var.f0 = i187;
        int i188 = (~i187) & i163;
        int i189 = wc4Var.X0 ^ (i102 | wc4Var.n2);
        int i190 = ~i54;
        int i191 = i54 | (wc4Var.c ^ (i102 | wc4Var.s0));
        int i192 = wc4Var.l2 ^ (i102 | wc4Var.F1);
        int i193 = wc4Var.q ^ ((wc4Var.C1 ^ (wc4Var.A2 & i105)) ^ (i189 & i190));
        wc4Var.q = i193;
        int i194 = i95 | i193;
        int i195 = i194 ^ i94;
        int i196 = ~i95;
        int i197 = i193 & i196;
        int i198 = (~i197) & i193;
        int i199 = i38 & (i101 ^ (i99 | (i198 ^ i98)));
        int i200 = i38 & ((i197 ^ i94) ^ i181);
        int i201 = i99 | i94 | i197;
        int i202 = i95 ^ i193;
        int i203 = i38 & (~(i202 ^ i181));
        int i204 = i202 & i97;
        int i205 = i99 | (i202 ^ i204);
        int i206 = i197 ^ i204;
        int i207 = i95 ^ (i206 & i100);
        int i208 = i95 & i193;
        int i209 = i208 ^ i96;
        int i210 = i95 & (~i193);
        int i211 = i193 | i210;
        int i212 = i211 & i100;
        int i213 = ((((i211 & i97) ^ i198) ^ i201) ^ i199) & i48;
        int i214 = i210 & i97;
        int i215 = i94 ^ (i99 & (~(i194 ^ i214)));
        int i216 = wc4Var.u0 ^ (((i195 ^ i212) ^ i203) ^ (i47 | (((i214 ^ i210) ^ ((i208 & i97) & i100)) ^ (i38 & i210))));
        wc4Var.u0 = i216;
        int i217 = i187 & i216;
        int i218 = i187 & (~i216);
        int i219 = i210 ^ i94;
        int i220 = (((i219 ^ i205) ^ i200) ^ ((i207 ^ (i38 & (i219 ^ (i209 & i99)))) & i48)) ^ wc4Var.I1;
        wc4Var.I1 = i220;
        int i221 = (i202 ^ (i94 & i100)) ^ (i38 & (~(i219 ^ (i99 | i209))));
        int i222 = (i221 ^ i213) ^ i93;
        wc4Var.F = i222;
        int i223 = i183 & i222;
        int i224 = ~i55;
        int i225 = ~i223;
        int i226 = i183 ^ i222;
        int i227 = i226 ^ i55;
        int i228 = i55 | i226;
        int i229 = i185 | (i222 ^ i228);
        int i230 = i182 | i222;
        wc4Var.P = i230;
        wc4Var.A2 = i230;
        int i231 = i183 | i222;
        int i232 = i55 | i231;
        int i233 = ~i222;
        int i234 = i55 | (i231 & i233);
        wc4Var.d2 = i230;
        int i235 = i222 & (~i183);
        int i236 = i235 & i224;
        int i237 = i235 ^ i236;
        int i238 = i237 & i186;
        int i239 = i185 | (i235 ^ i228);
        wc4Var.z2 = i230;
        int i240 = i183 & i233;
        int i241 = i240 & i224;
        int i242 = (i183 ^ i241) & i186;
        int i243 = (i221 ^ (i47 & (~(i215 ^ (i38 & (i206 ^ (i99 | i210))))))) ^ wc4Var.B;
        wc4Var.B = i243;
        int i244 = i243 | i164;
        int i245 = wc4Var.d;
        wc4Var.p0 = i62 & (~((i164 ^ i244) | i245));
        int i246 = i164 & (~i243);
        wc4Var.o2 = i62 & (~((~i245) & i246));
        wc4Var.G0 = i244;
        wc4Var.c = i244;
        wc4Var.o0 = (i164 ^ i243) & i245;
        wc4Var.R = i246;
        int i247 = (((wc4Var.r1 & i105) ^ wc4Var.I0) ^ i191) ^ wc4Var.w;
        wc4Var.w = i247;
        int i248 = (i45 ^ ((~i30) & i247)) ^ wc4Var.g2;
        wc4Var.g2 = i248;
        wc4Var.g1 = i161 | i248;
        int i249 = ~i173;
        int i250 = wc4Var.H ^ (i37 ^ (i247 & i60));
        wc4Var.H = i250;
        int i251 = ~i250;
        int i252 = (~(i187 & i251)) & i163;
        int i253 = i250 | i216;
        int i254 = i216 & i251 & i163;
        int i255 = wc4Var.r;
        int i256 = i255 | i250;
        int i257 = ~i255;
        int i258 = i250 ^ i216;
        int i259 = i187 & (~i258);
        int i260 = (i258 ^ i217) ^ i163;
        int i261 = i187 & i258;
        int i262 = i250 & i216;
        int i263 = ~i262;
        int i264 = i216 & i263;
        int i265 = i187 & (~i264);
        int i266 = (i250 ^ ((~(i264 ^ i261)) & i163)) & i245;
        int i267 = i264 ^ i217;
        int i268 = ~i163;
        int i269 = i163 & (~i267);
        int i270 = i163 | i267;
        int i271 = i163 & (~(i264 ^ i187));
        int i272 = i262 ^ i187;
        int i273 = (i253 ^ i259) ^ (i163 & (~i272));
        int i274 = i245 & i273;
        int i275 = (~i273) & i245;
        int i276 = i187 & i262;
        int i277 = i262 ^ i276;
        int i278 = (~(i277 ^ i269)) & i245;
        int i279 = (~(i277 ^ i188)) & i245;
        int i280 = i262 ^ i218;
        int i281 = i163 & i280;
        int i282 = i245 & (i253 ^ i281);
        int i283 = i163 | i280;
        int i284 = i187 & i263;
        int i285 = i245 & (i284 ^ i252);
        int i286 = (~((i264 ^ i284) ^ i281)) & i245;
        wc4Var.d0 = (i61 ^ (i247 & (~i46))) ^ wc4Var.d0;
        int i287 = (i33 ^ (i247 & (~i59))) ^ wc4Var.Z;
        wc4Var.Z = i287;
        int i288 = ~i287;
        int i289 = i164 & i288;
        wc4Var.J2 = i289;
        int i290 = i165 | i287;
        int i291 = i164 & (~i290);
        wc4Var.m1 = i290 ^ i164;
        wc4Var.K0 = i165 ^ (i164 & i287);
        int i292 = i287 ^ i165;
        wc4Var.o1 = i292;
        int i293 = i164 & i292;
        wc4Var.n2 = i287 ^ i293;
        wc4Var.r1 = i287 ^ (i164 & (~i292));
        int i294 = i287 & i166;
        wc4Var.y1 = i294 ^ i168;
        wc4Var.T1 = i294 ^ i293;
        wc4Var.A1 = (i164 & i294) ^ i294;
        wc4Var.Y1 = i294 ^ i291;
        int i295 = i165 & i288;
        int i296 = ~i295;
        int i297 = i164 & i296;
        wc4Var.z0 = i165 ^ i297;
        wc4Var.W0 = i295 ^ i167;
        wc4Var.t2 = i297;
        int i298 = i165 & i296;
        wc4Var.M0 = i298;
        int i299 = i164 & (~i298);
        wc4Var.W1 = i295 ^ i299;
        wc4Var.p1 = i299;
        wc4Var.V = i287 ^ i299;
        wc4Var.p2 = i290 ^ i299;
        wc4Var.h2 = i298 ^ i289;
        wc4Var.j1 = i165 ^ (i164 & i295);
        wc4Var.z1 = i295 ^ i297;
        int i300 = (i192 ^ (i54 | ((i102 | wc4Var.L0) ^ wc4Var.S0))) ^ wc4Var.Q0;
        wc4Var.Q0 = i300;
        int i301 = wc4Var.D;
        int i302 = ~i301;
        wc4Var.X1 = ((i82 ^ i73) ^ (i83 & i300)) & i302;
        wc4Var.V1 = (i85 ^ i75) ^ ((~(i69 ^ i73)) & i300);
        int i303 = i95 | i300;
        int i304 = i300 & i100;
        int i305 = i304 & i196;
        int i306 = i9 & ((i304 ^ i305) ^ (i304 & i3));
        int i307 = i2 & (((~i304) & i300) ^ i303);
        int i308 = i303 & i3;
        int i309 = i300 | i2;
        int i310 = i99 ^ i300;
        int i311 = i9 & (~((i310 ^ (i95 | i310)) ^ i309));
        int i312 = i310 & i3;
        wc4Var.b0 = ((i310 ^ i305) ^ i2) ^ (i9 & (i303 ^ (i2 & (~(i99 ^ (i310 & i196))))));
        int i313 = i253 ^ i276;
        int i314 = ((i77 ^ i88) & i300) ^ (i82 ^ i76);
        int i315 = i231 & i224;
        int i316 = i222 & i225;
        int i317 = i223 & i224;
        int i318 = (i313 ^ i270) ^ i266;
        int i319 = (i280 ^ (i267 & i268)) ^ i278;
        int i320 = i250 ^ i256;
        int i321 = i223 ^ i234;
        int i322 = i222 ^ i232;
        int i323 = i223 ^ i315;
        int i324 = i231 ^ i232;
        int i325 = i226 ^ i317;
        int i326 = i184 & i186;
        int i327 = wc4Var.W;
        int i328 = i327 | ((i310 ^ i307) ^ i306);
        int i329 = i99 & (~i300);
        int i330 = (wc4Var.t0 ^ i329) & i3;
        int i331 = i95 | i329;
        int i332 = i9 & (i331 ^ i330);
        int i333 = i9 & (~i331);
        int i334 = i329 & i196;
        int i335 = i2 & (~i329);
        int i336 = ~i327;
        int i337 = ((((i310 ^ i95) ^ (i2 | (i329 ^ i334))) ^ i332) ^ (((i329 ^ i335) ^ i333) & i336)) ^ wc4Var.p;
        wc4Var.p = i337;
        int i338 = i316 ^ i317;
        wc4Var.l2 = ((i223 ^ i241) ^ (i337 | i338)) ^ i239;
        int i339 = ~i337;
        wc4Var.g0 = (i323 ^ (i228 | i337)) ^ i242;
        wc4Var.C1 = (i234 ^ (i324 & i339)) ^ i229;
        wc4Var.h = (i227 ^ (i337 & (~i322))) ^ i326;
        wc4Var.Y0 = (i185 | ((i240 ^ i236) ^ (i227 | i337))) ^ (i324 ^ (i337 & (~i325)));
        wc4Var.Z1 = (i227 ^ (i321 & i339)) ^ ((i323 ^ (i337 & (~i184))) & i186);
        wc4Var.X0 = (i321 ^ (i337 & i226)) ^ (i185 | ((i337 & i222) ^ i338));
        wc4Var.l1 = (i237 ^ (i337 & i237)) ^ i238;
        int i340 = i310 ^ ((i300 | i329) & i196);
        int i341 = (i300 ^ (i2 | i329)) ^ i311;
        int i342 = i99 | i300;
        int i343 = i9 & (~((i342 ^ i334) ^ i308));
        int i344 = i2 & (~(i95 | i342));
        int i345 = (i342 ^ i95) ^ i312;
        int i346 = (i314 ^ ((i67 ^ (i300 & (~i89))) & i302)) ^ wc4Var.z;
        wc4Var.z = i346;
        int i347 = (i319 ^ ((~i318) & i346)) ^ i301;
        wc4Var.c1 = i347;
        int i348 = i320 & i346;
        int i349 = ((i264 ^ i265) ^ i254) ^ i279;
        int i350 = i250 & i257;
        int i351 = ((i260 ^ i285) ^ ((~((i280 ^ i283) ^ i282)) & i346)) ^ i38;
        wc4Var.a = i351;
        int i352 = ~i346;
        int i353 = i63 & (~(i250 ^ (i320 & i352)));
        wc4Var.o ^= (i346 & (~(i277 ^ i275))) ^ ((i313 ^ (i272 & i268)) ^ i274);
        int i354 = i346 & (~i256);
        int i355 = (((i313 ^ i271) ^ i286) ^ (i346 & (~i349))) ^ i112;
        wc4Var.B1 = i355;
        int i356 = i346 & (~i350);
        int i357 = ((i343 ^ (i340 ^ i309)) ^ i328) ^ wc4Var.b;
        wc4Var.b = i357;
        int i358 = i357 & i250;
        int i359 = i255 | i358;
        int i360 = i358 ^ i255;
        int i361 = ((i346 & (~i360)) ^ i357) & i63;
        int i362 = i346 | i360;
        int i363 = i250 & (~i358);
        int i364 = i63 & (~((i346 & (~i363)) ^ i357));
        int i365 = i63 & (~(i363 ^ (i363 & i352)));
        int i366 = i357 & i251;
        int i367 = i63 & (~((i350 ^ i363) ^ ((i366 ^ i350) & i346)));
        int i368 = i250 ^ ((i366 & i257) & i346);
        int i369 = i250 | i357;
        int i370 = i255 | i369;
        int i371 = i346 | (i357 ^ (i369 & i257));
        int i372 = i160 & ((i370 ^ i348) ^ i353);
        int i373 = i357 ^ i250;
        int i374 = i346 & (~(i373 ^ (i255 | (i369 & i251))));
        wc4Var.I0 = ((i365 ^ ((i369 ^ (i255 | i373)) ^ i356)) ^ i372) ^ i9;
        int i375 = i63 & (~(((i373 & i257) ^ i363) ^ i354));
        int i376 = i373 ^ i255;
        int i377 = (((i357 ^ i370) & i352) ^ i376) ^ i364;
        int i378 = (((i371 ^ i375) & (~i160)) ^ i377) ^ i65;
        wc4Var.v0 = i378;
        int i379 = (~(i368 ^ (i63 & (~(i376 ^ i362))))) & i160;
        int i380 = (i377 ^ (i160 & (~((i374 ^ i376) ^ i367)))) ^ i13;
        wc4Var.E = i380;
        int i381 = i341 & i336;
        int i382 = i248 & i249;
        int i383 = i169 & i166;
        int i384 = i351 | i380;
        wc4Var.d1 = i384;
        int i385 = i351 ^ i380;
        int i386 = ~i351;
        int i387 = i380 & i386;
        wc4Var.T0 = i387;
        int i388 = ~i387;
        int i389 = i351 & (~i380);
        wc4Var.n1 = i389;
        int i390 = i351 & i380;
        wc4Var.O1 = i390;
        wc4Var.m = (((((i250 & (~i357)) ^ i359) ^ i346) ^ i361) ^ i379) ^ i91;
        int i391 = i99 & i300;
        int i392 = i391 & i196;
        int i393 = wc4Var.L ^ ((i345 ^ (i9 & (~(i300 ^ ((i99 ^ i392) | i2))))) ^ i381);
        wc4Var.L = i393;
        int i394 = i393 | i248;
        wc4Var.j0 = (~i161) & i394;
        int i395 = ~i393;
        wc4Var.M1 = i248 & i395;
        int i396 = i393 | i172;
        int i397 = i220 & ((i169 ^ i396) ^ i382);
        wc4Var.B0 = i248 ^ i394;
        int i398 = i173 & i395;
        int i399 = i248 | i398;
        wc4Var.x2 = i394;
        int i400 = i174 ^ (i170 & i395);
        int i401 = i169 ^ i398;
        int i402 = i248 & i401;
        int i403 = i172 & i395;
        int i404 = (~(i169 ^ i403)) & i248;
        int i405 = i170 ^ ((~i403) & i248);
        int i406 = ~i64;
        int i407 = i405 ^ (i220 & (i382 ^ i400));
        int i408 = i64 & (~i407);
        int i409 = i220 & (~((i173 ^ i398) ^ i402));
        int i410 = (i401 ^ ((i172 ^ (i393 | i170)) & (~i248))) ^ i397;
        int i411 = i409 ^ (i400 ^ i399);
        int i412 = wc4Var.a0 ^ (i411 ^ (i410 | i64));
        wc4Var.a0 = i412;
        wc4Var.s2 = i412 & i355;
        int i413 = ((i64 & i410) ^ i411) ^ i47;
        wc4Var.k0 = i413;
        int i414 = i380 & i388;
        int i415 = i380 | i389;
        int i416 = i413 & i389;
        wc4Var.f1 = i385 ^ i416;
        int i417 = i413 & (~i384);
        wc4Var.H0 = i417;
        wc4Var.L0 = (i413 & (~i389)) ^ i384;
        wc4Var.P1 = i415 ^ i417;
        int i418 = i413 & i415;
        wc4Var.K = i351 ^ i418;
        wc4Var.I = (i413 & (~i385)) ^ i415;
        wc4Var.k1 = i385 ^ i418;
        int i419 = i413 & (~i414);
        wc4Var.u2 = i380 ^ i419;
        wc4Var.S0 = i413 & i351;
        wc4Var.k2 = i380 ^ (i413 & i386);
        wc4Var.e1 = i385 ^ (i413 & i388);
        wc4Var.v1 = i413 & i380;
        int i420 = i413 & i390;
        wc4Var.D0 = i415 ^ i420;
        wc4Var.V0 = i418;
        wc4Var.i1 = i389 ^ i419;
        wc4Var.F0 = i387 ^ (i413 & i387);
        wc4Var.t1 = i416;
        wc4Var.x1 = i380 ^ i413;
        wc4Var.m2 = i380 ^ i420;
        int i421 = (i220 & (~(((i170 & i171) ^ i403) ^ i402))) ^ ((i383 ^ i396) ^ i404);
        wc4Var.s0 = (i421 ^ i408) ^ i327;
        int i422 = (i421 ^ (i407 & i406)) ^ i4;
        wc4Var.O0 = i422;
        int i423 = ~i422;
        int i424 = i378 & i423;
        wc4Var.F1 = i424;
        wc4Var.A = i424 & i347;
        int i425 = i347 & i422;
        wc4Var.h0 = i425;
        int i426 = i423 & i347;
        int i427 = i422 & i378 & i347;
        int i428 = i378 ^ i422;
        wc4Var.B2 = i428;
        wc4Var.C = i425 ^ i428;
        wc4Var.b2 = ((~i428) & i347) ^ i422;
        wc4Var.q0 = i428 ^ (i347 & i378);
        wc4Var.x0 = i428 ^ i427;
        wc4Var.t0 = i422 ^ i426;
        int i429 = (~i378) & i422;
        wc4Var.E1 = i429;
        int i430 = ~i429;
        wc4Var.a1 = (i347 & i430) ^ i422;
        wc4Var.e2 = i427 ^ i429;
        wc4Var.n = i429 ^ i426;
        int i431 = (~(i422 & i430)) & i347;
        wc4Var.v2 = i431;
        wc4Var.H2 = i431 ^ i429;
        int i432 = i347 & i429;
        wc4Var.E2 = i378 ^ i432;
        wc4Var.w1 = i432;
        wc4Var.C0 = i429 ^ i347;
        wc4Var.m0 = (i422 | i378) ^ i426;
        wc4Var.q1 = i392;
        wc4Var.q2 = i391 ^ i344;
        wc4Var.J0 = i391 & i3;
    }

    @Override // x.hb3
    public void C(lw lwVar) {
        k93 k93Var = (k93) this.y;
        k93Var.J.lock();
        try {
            k93Var.H = lwVar;
            k93.k(k93Var);
        } finally {
            k93Var.J.unlock();
        }
    }

    @Override // x.hb3
    public void E(int i) {
        k93 k93Var = (k93) this.y;
        Lock lock = k93Var.J;
        lock.lock();
        try {
            if (k93Var.I) {
                k93Var.I = false;
                k93.j(k93Var, i);
            } else {
                k93Var.I = true;
                k93Var.A.onConnectionSuspended(i);
            }
            lock.unlock();
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051 A[Catch: Exception -> 0x0032, TRY_LEAVE, TryCatch #1 {Exception -> 0x0032, blocks: (B:3:0x000a, B:5:0x001a, B:21:0x0044, B:22:0x0047, B:23:0x0050, B:24:0x0051, B:10:0x0028, B:15:0x0035), top: B:46:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void F(android.content.Context r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.hw5.F(android.content.Context, java.lang.String):void");
    }

    public qq2 J() {
        return rq2.a(((WebSettingsBoundaryInterface) this.y).getUserAgentMetadataMap());
    }

    public void L() {
        ((WebSettingsBoundaryInterface) this.y).setPaymentRequestEnabled(true);
    }

    public void O() {
        ((WebSettingsBoundaryInterface) this.y).setRequestedWithHeaderOriginAllowList(ic0.f1298x);
    }

    public void T(qq2 qq2Var) {
        String[][] strArr;
        WebSettingsBoundaryInterface webSettingsBoundaryInterface = (WebSettingsBoundaryInterface) this.y;
        HashMap map = new HashMap();
        ArrayList arrayList = qq2Var.a;
        if (arrayList == null || arrayList.isEmpty()) {
            strArr = null;
        } else {
            strArr = (String[][]) Array.newInstance((Class<?>) String.class, arrayList.size(), 3);
            for (int i = 0; i < arrayList.size(); i++) {
                strArr[i][0] = ((qq2.a) arrayList.get(i)).a;
                strArr[i][1] = ((qq2.a) arrayList.get(i)).b;
                strArr[i][2] = ((qq2.a) arrayList.get(i)).c;
            }
        }
        map.put("BRAND_VERSION_LIST", strArr);
        map.put("FULL_VERSION", qq2Var.b);
        map.put("PLATFORM", qq2Var.c);
        map.put("PLATFORM_VERSION", qq2Var.d);
        map.put("ARCHITECTURE", qq2Var.e);
        map.put("MODEL", qq2Var.f);
        map.put("MOBILE", Boolean.valueOf(qq2Var.g));
        map.put("BITNESS", Integer.valueOf(qq2Var.h));
        map.put("WOW64", Boolean.valueOf(qq2Var.i));
        webSettingsBoundaryInterface.setUserAgentMetadataFromMap(map);
    }

    public JSONObject V(View view) {
        int currentModeType;
        JSONObject jSONObjectA = xk7.a(0, 0, 0, 0);
        UiModeManager uiModeManager = rl9.K;
        int i = (uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? 2 : as1.F;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        try {
            jSONObjectA.put("noOutputDevice", i2 == 0);
            return jSONObjectA;
        } catch (JSONException e) {
            br2.n("Error with setting output device status", e);
            return jSONObjectA;
        }
    }

    @Override // x.v73
    public Object a() {
        return new j73();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.z12
    public void accept(Object obj, Object obj2) {
        tj2 tj2Var = (tj2) obj2;
        com.google.android.gms.common.api.a aVar = ud3.k;
        gd3 gd3Var = (gd3) ((xd3) obj).getService();
        ek2 ek2Var = (ek2) this.y;
        Parcel parcelH = gd3Var.H();
        lb3.c(parcelH, ek2Var);
        try {
            gd3Var.y.transact(1, parcelH, null, 1);
            parcelH.recycle();
            tj2Var.b(null);
        } catch (Throwable th) {
            parcelH.recycle();
            throw th;
        }
    }

    @Override // x.ib4, x.yv7
    public void b(byte[] bArr, byte[] bArr2) {
        switch (this.f1241x) {
            case 10:
                X(bArr, bArr2);
                break;
            default:
                aw7 aw7Var = (aw7) this.y;
                int i = (((((aw7Var.q1 ^ aw7Var.J0) & aw7Var.O) ^ aw7Var.q2) | aw7Var.W) ^ aw7Var.b0) ^ aw7Var.t;
                int i2 = aw7Var.J;
                int i3 = (~i) & i2;
                int i4 = aw7Var.B;
                int i5 = ~i4;
                int i6 = (~i3) & i2;
                int i7 = aw7Var.d;
                int i8 = (~i6) & i7;
                int i9 = (i6 ^ aw7Var.c) & i7;
                int i10 = (~i2) & i;
                int i11 = i10 ^ i4;
                int i12 = i2 | i10;
                int i13 = i7 & i12;
                int i14 = i12 & i5;
                int i15 = i2 ^ i14;
                int i16 = aw7Var.o0 ^ i15;
                int i17 = aw7Var.l;
                int i18 = (~i16) & i17;
                int i19 = i10 & i5;
                int i20 = i17 | (i7 & i);
                int i21 = i ^ i2;
                int i22 = (((i21 ^ aw7Var.G0) & i7) ^ (i3 & i5)) & i17;
                int i23 = i | i2;
                int i24 = (((~(i23 ^ i14)) & i7) ^ i15) ^ aw7Var.p0;
                int i25 = aw7Var.f0;
                int i26 = ~i25;
                int i27 = i4 | i23;
                int i28 = (~(i ^ i27)) & i7;
                int i29 = (i5 & i) ^ i2;
                int i30 = i8 ^ i29;
                int i31 = i17 & (~i30);
                int i32 = i & i2;
                int i33 = i32 ^ aw7Var.R;
                int i34 = ((((i9 ^ i33) & i17) ^ (i11 ^ i28)) ^ (((i7 & (i23 ^ i27)) ^ i18) | i25)) ^ aw7Var.y;
                aw7Var.y = i34;
                int i35 = ((i2 ^ i19) ^ (((i33 & i7) ^ i29) & i17)) | i25;
                int i36 = (((((~(i32 ^ i27)) & i7) ^ i22) | i25) ^ (i30 ^ i20)) ^ aw7Var.M;
                aw7Var.M = i36;
                int i37 = aw7Var.E;
                int i38 = i24 & i26;
                aw7Var.G0 = i37 & i36;
                int i39 = i32 ^ (i4 | i);
                int i40 = (i35 ^ ((i39 ^ i13) ^ i31)) ^ aw7Var.Z0;
                aw7Var.Z0 = i40;
                int i41 = ((((i39 & i7) ^ (i21 ^ i19)) ^ aw7Var.o2) ^ i38) ^ aw7Var.S;
                aw7Var.S = i41;
                int i42 = aw7Var.B1;
                int i43 = i42 & i41;
                int i44 = aw7Var.a0;
                int i45 = ~i41;
                int i46 = i44 & i45;
                int i47 = aw7Var.Q0;
                int i48 = aw7Var.E0 ^ ((~aw7Var.N1) & i47);
                int i49 = aw7Var.F2 ^ (aw7Var.G1 & i47);
                int i50 = aw7Var.D;
                int i51 = (aw7Var.V1 ^ (i50 | i49)) ^ aw7Var.S1;
                aw7Var.S1 = i51;
                int i52 = aw7Var.m1 | i51;
                int i53 = aw7Var.r1;
                int i54 = i53 ^ i52;
                int i55 = (aw7Var.W1 ^ (aw7Var.p1 & i51)) & i4;
                int i56 = aw7Var.A1;
                int i57 = (~(i56 ^ (i51 | i2))) & i4;
                int i58 = (aw7Var.V ^ (i51 & (~aw7Var.z1))) & i4;
                int i59 = (~(aw7Var.t2 ^ (i51 & (~aw7Var.n2)))) & i4;
                int i60 = aw7Var.o1 | i51;
                int i61 = aw7Var.K0 ^ (i51 & (~aw7Var.Z));
                int i62 = aw7Var.Q1;
                int i63 = ~i51;
                int i64 = aw7Var.h2;
                int i65 = (i64 ^ (i62 & i63)) & i4;
                int i66 = aw7Var.r2;
                int i67 = (((aw7Var.p2 ^ (i51 & (~aw7Var.Y1))) ^ i59) ^ (i66 & (~(i54 ^ i65)))) ^ aw7Var.g;
                aw7Var.g = i67;
                int i68 = i36 ^ i67;
                aw7Var.Q1 = i68;
                int i69 = i36 | i67;
                aw7Var.n2 = i69;
                int i70 = ~i67;
                int i71 = i69 & i70;
                aw7Var.Y1 = i71;
                int i72 = ~i36;
                int i73 = i67 & i72;
                aw7Var.p2 = i73;
                int i74 = i61 ^ i58;
                int i75 = i70 & i36;
                aw7Var.m1 = i75;
                int i76 = i67 & i36;
                aw7Var.t2 = i76;
                int i77 = i67 & (~i76);
                int i78 = (~i77) & i37;
                int i79 = (~(aw7Var.z0 ^ (i51 & (~aw7Var.W0)))) & i4;
                int i80 = (((i53 ^ (i51 & (~aw7Var.j1))) ^ ((~(aw7Var.T1 & i63)) & i4)) ^ (i66 & (i60 ^ ((~(i51 | aw7Var.M0)) & i4)))) ^ aw7Var.u;
                aw7Var.u = i80;
                int i81 = (i74 ^ (i66 & (~((aw7Var.J2 ^ (aw7Var.y1 & i51)) ^ i57)))) ^ aw7Var.U;
                aw7Var.U = i81;
                int i82 = (((i64 ^ i51) ^ i55) ^ (i66 & (~((i56 ^ (i51 & aw7Var.Q)) ^ i79)))) ^ aw7Var.e0;
                aw7Var.e0 = i82;
                int i83 = i34 & i82;
                int i84 = aw7Var.I0;
                int i85 = i82 | i84;
                int i86 = ~i84;
                int i87 = i84 & (~i82);
                int i88 = i82 & i84;
                int i89 = i84 & (~i88);
                int i90 = i82 ^ i84;
                int i91 = (i48 ^ (i50 | (aw7Var.y2 ^ ((~aw7Var.I2) & i47)))) ^ aw7Var.T;
                aw7Var.T = i91;
                int i92 = aw7Var.g2;
                int i93 = (~i91) & i92;
                int i94 = aw7Var.L;
                int i95 = i94 | i93;
                int i96 = aw7Var.f2;
                int i97 = ~i96;
                int i98 = i91 & (~i92);
                int i99 = aw7Var.M1 ^ i98;
                int i100 = i91 & (~i98);
                int i101 = i94 | i100;
                int i102 = (i91 ^ i101) & i96;
                int i103 = i100 ^ i94;
                int i104 = aw7Var.B0 ^ (i103 & i97);
                int i105 = aw7Var.H1;
                int i106 = i95 & i97;
                int i107 = i100 & i97;
                int i108 = i99 ^ (i96 | i103);
                int i109 = ~i105;
                int i110 = aw7Var.R0;
                int i111 = i110 | (i104 ^ (i104 & i109));
                int i112 = i98 ^ i101;
                int i113 = i92 ^ i91;
                int i114 = (i93 ^ ((i96 & (~(i113 ^ aw7Var.x2))) & i109)) | i110;
                int i115 = ((i108 ^ (i105 | ((i93 ^ (i94 | i113)) ^ i107))) ^ i111) ^ aw7Var.w;
                aw7Var.w = i115;
                int i116 = i105 | (i96 & (~(i113 ^ i101)));
                int i117 = (i113 ^ i94) ^ i96;
                int i118 = i105 | (i100 ^ (((i92 & i91) & (~i94)) & i97));
                int i119 = i91 & i97;
                int i120 = i94 | i91;
                int i121 = ((((i92 ^ i120) ^ i106) ^ i116) ^ i114) ^ aw7Var.e;
                aw7Var.e = i121;
                int i122 = aw7Var.v0;
                int i123 = i121 ^ i122;
                int i124 = (~i80) & i121;
                int i125 = ~i124;
                int i126 = i42 & i124;
                int i127 = i42 & i125;
                int i128 = ~i122;
                int i129 = i122 | i121;
                int i130 = i80 ^ i121;
                int i131 = (~i130) & i42;
                int i132 = i80 ^ i131;
                int i133 = ~i121;
                int i134 = i80 & i133;
                int i135 = (~i134) & i42;
                int i136 = i42 & i134;
                int i137 = i92 | i91;
                int i138 = i94 | i137;
                int i139 = i91 ^ i138;
                int i140 = ((i117 ^ i118) ^ ((aw7Var.j0 ^ (i105 | (i139 ^ i119))) | i110)) ^ i47;
                aw7Var.y2 = i140;
                int i141 = aw7Var.n & i140;
                int i142 = aw7Var.m0;
                aw7Var.n = i142 ^ i141;
                int i143 = aw7Var.E2 & i140;
                int i144 = aw7Var.x0;
                aw7Var.E2 = i144 ^ i143;
                aw7Var.a1 = (~aw7Var.a1) & i140;
                aw7Var.w1 &= i140;
                aw7Var.E1 |= i140;
                int i145 = ~aw7Var.h0;
                int i146 = aw7Var.b2;
                aw7Var.h0 = i146 ^ (i140 & i145);
                int i147 = aw7Var.t0 & i140;
                int i148 = aw7Var.q0;
                aw7Var.t0 = i148 ^ i147;
                int i149 = aw7Var.F1;
                int i150 = ~i140;
                aw7Var.F1 = i149 & i150;
                aw7Var.B0 = i140 & (~aw7Var.c1);
                aw7Var.v2 = aw7Var.C ^ (i140 & (~aw7Var.v2));
                aw7Var.B2 = i144 ^ (i140 & aw7Var.B2);
                aw7Var.C0 = aw7Var.A ^ (i140 & (~aw7Var.C0));
                aw7Var.m0 = i148 ^ (i140 & (~i142));
                aw7Var.b2 = (i146 & i140) ^ aw7Var.H2;
                int i151 = (i100 ^ i138) ^ aw7Var.g1;
                int i152 = (i100 ^ i95) ^ (i96 | (i91 ^ i120));
                int i153 = aw7Var.q ^ ((i152 ^ (i105 | (i139 ^ i102))) ^ ((i151 ^ (i105 | (i112 ^ (i96 | i137)))) & (~i110)));
                aw7Var.q = i153;
                int i154 = i34 ^ i153;
                int i155 = aw7Var.a;
                int i156 = ~i153;
                int i157 = i155 & i156;
                int i158 = i34 | i153;
                int i159 = ~i34;
                int i160 = i153 & i159;
                int i161 = ~i160;
                int i162 = i34 & i156;
                int i163 = ((((~aw7Var.a2) & i47) ^ aw7Var.U0) ^ aw7Var.X1) ^ aw7Var.N;
                aw7Var.N = i163;
                int i164 = aw7Var.z2 ^ i163;
                int i165 = aw7Var.F;
                int i166 = i163 & i165;
                int i167 = aw7Var.c2;
                int i168 = ~i167;
                int i169 = (aw7Var.X0 ^ (aw7Var.Y0 & i163)) ^ aw7Var.c0;
                aw7Var.c0 = i169;
                int i170 = aw7Var.t1;
                int i171 = ~i169;
                int i172 = aw7Var.x1;
                int i173 = i172 ^ (i170 & i171);
                int i174 = i169 & i155;
                int i175 = aw7Var.k2;
                int i176 = i36 | (i175 ^ i174);
                int i177 = i172 ^ (i169 & aw7Var.n1);
                int i178 = aw7Var.T0 & i171;
                int i179 = aw7Var.L0;
                int i180 = i166 & i168;
                int i181 = (i173 ^ ((i178 ^ i179) & i72)) | i81;
                int i182 = i169 & aw7Var.k1;
                int i183 = aw7Var.S0;
                int i184 = i183 ^ i182;
                int i185 = ~i81;
                int i186 = i169 & aw7Var.O1;
                int i187 = aw7Var.e1;
                int i188 = ((aw7Var.I ^ (i169 & aw7Var.H0)) ^ (i36 | (i187 ^ i186))) | i81;
                int i189 = (aw7Var.D0 ^ (i169 & (~aw7Var.K))) & i72;
                int i190 = aw7Var.P1;
                int i191 = i36 | (i172 ^ (i169 & i190));
                int i192 = (((aw7Var.i1 ^ (i169 & (~aw7Var.V0))) ^ i189) ^ i181) ^ i17;
                aw7Var.l = i192;
                int i193 = (((aw7Var.f1 ^ (i169 & (~i179))) ^ i191) ^ i188) ^ i66;
                aw7Var.r2 = i193;
                int i194 = (((i187 ^ i169) ^ (i36 | (aw7Var.v1 ^ (i169 & (~aw7Var.m2))))) ^ (((aw7Var.u2 ^ (i169 & (~i190))) ^ ((i183 ^ (i169 | aw7Var.d1)) & i72)) & i185)) ^ aw7Var.j;
                aw7Var.j = i194;
                int i195 = ((i177 ^ ((i175 ^ (i169 & (~aw7Var.F0))) & i72)) ^ ((i184 ^ i176) & i185)) ^ i110;
                aw7Var.R0 = i195;
                int i196 = i165 | i163;
                int i197 = i167 | i196;
                int i198 = aw7Var.b;
                int i199 = i196 ^ i180;
                int i200 = (~i199) & i198;
                int i201 = (~(i163 ^ i197)) & i198;
                int i202 = i163 & i168;
                int i203 = i166 ^ i202;
                int i204 = ~i198;
                int i205 = i121 & i128;
                int i206 = i85 & i86;
                int i207 = (aw7Var.l2 ^ (aw7Var.g0 & i163)) ^ aw7Var.Y;
                aw7Var.Y = i207;
                int i208 = ~i207;
                int i209 = i121 & i208;
                int i210 = i207 & i133;
                int i211 = i210 ^ i122;
                int i212 = i121 ^ i207;
                int i213 = i122 | i212;
                int i214 = aw7Var.O0;
                int i215 = i214 & i213;
                int i216 = i121 & i207;
                int i217 = i216 & i128;
                int i218 = ~i216;
                int i219 = i122 | i216;
                int i220 = i121 | i207;
                int i221 = i220 & i128;
                int i222 = i220 ^ i213;
                int i223 = i214 & i222;
                int i224 = i122 | i220;
                int i225 = i122 | (i220 & i208);
                int i226 = i121 ^ i221;
                int i227 = (aw7Var.Z1 ^ ((~aw7Var.l1) & i163)) ^ aw7Var.G;
                aw7Var.G = i227;
                int i228 = i89 ^ (i227 | i88);
                int i229 = ~i227;
                int i230 = i85 ^ (i87 & i229);
                int i231 = i227 | i89;
                int i232 = i90 ^ (i34 & (~i231));
                int i233 = i84 & i229;
                int i234 = i89 ^ i233;
                int i235 = i88 & i229;
                int i236 = i88 ^ i235;
                int i237 = i34 & (~i236);
                int i238 = (i90 ^ (i34 | i236)) & i150;
                int i239 = i227 | i82;
                int i240 = i140 | (i234 ^ (i34 & (~(i85 ^ (i227 | i90)))));
                int i241 = aw7Var.s0;
                int i242 = ((i232 ^ (i140 | (i236 ^ (i34 & i227)))) ^ (i241 | ((i34 | i234) ^ i240))) ^ i;
                aw7Var.t = i242;
                int i243 = i90 ^ i233;
                int i244 = ((((i206 ^ i231) ^ i237) ^ (i140 | ((i87 ^ (i90 & i229)) & i159))) ^ (i241 | (i243 ^ ((i243 & i159) & i150)))) ^ aw7Var.p;
                aw7Var.p = i244;
                int i245 = (i165 ^ i202) & i204;
                int i246 = i203 ^ i201;
                int i247 = i203 & i204;
                int i248 = i206 ^ i233;
                int i249 = (((i228 ^ (i34 & (i82 ^ i235))) ^ i238) ^ (i241 | ((i82 ^ (i233 & i159)) ^ (i140 | (i248 ^ i83))))) ^ i94;
                aw7Var.L = i249;
                int i250 = ((i241 | ((i248 ^ (i248 & i159)) ^ ((i239 ^ (i34 & (~i248))) & i150))) ^ (((i88 ^ i227) ^ i34) ^ (i140 | (i230 ^ (i34 & (i227 | i84)))))) ^ i198;
                aw7Var.h2 = i250;
                int i251 = i250 & i194;
                aw7Var.z1 = i251;
                aw7Var.Q = (~i251) & i194;
                int i252 = (~i250) & i194;
                aw7Var.Q0 = i252;
                int i253 = i250 ^ i194;
                int i254 = i250 & (~i194);
                aw7Var.W1 = i254;
                int i255 = i250 | i194;
                aw7Var.I = i255;
                int i256 = i165 ^ i163;
                int i257 = i256 & i168;
                int i258 = i167 | i256;
                int i259 = aw7Var.d0;
                int i260 = (~(i163 ^ (i198 & (i165 ^ i258)))) & i259;
                int i261 = (i196 ^ i258) & i204;
                int i262 = i256 ^ aw7Var.d2;
                int i263 = i199 ^ (i198 | i262);
                int i264 = (~i165) & i163;
                int i265 = (~i264) & i163;
                int i266 = i167 | i265;
                aw7Var.a2 = i259 & (i164 ^ ((i265 ^ i266) & i204));
                int i267 = i198 & (i265 ^ i258);
                int i268 = (i262 ^ (i198 & (~i266))) & i259;
                aw7Var.d1 = i167 | i264;
                aw7Var.d2 = i198 | i264;
                int i269 = (i264 ^ aw7Var.A2) | i198;
                int i270 = (i164 ^ i269) & i259;
                int i271 = aw7Var.A0;
                aw7Var.Z1 = (i246 ^ i270) | i271;
                int i272 = (~(i165 ^ i269)) & i259;
                int i273 = i121 ^ i135;
                int i274 = i134 ^ i135;
                int i275 = i124 ^ i136;
                int i276 = (aw7Var.h ^ ((~aw7Var.C1) & i163)) ^ aw7Var.s;
                aw7Var.s = i276;
                int i277 = i42 & i276;
                int i278 = i276 ^ i277;
                int i279 = (~i278) & i44;
                int i280 = ~i44;
                int i281 = (~(i276 ^ i43)) & i44;
                int i282 = i276 | i41;
                int i283 = i42 & (~i282);
                int i284 = i44 & (~(i282 ^ i42));
                int i285 = i44 & (i41 ^ i277);
                int i286 = i276 | i136;
                int i287 = i276 & i41;
                int i288 = i42 & i287;
                aw7Var.o2 = (i287 ^ i288) ^ i46;
                int i289 = ((i264 ^ i257) ^ i245) ^ i268;
                int i290 = i41 ^ i288;
                int i291 = i44 & i287;
                int i292 = ~i276;
                int i293 = i41 & i292;
                int i294 = i44 & (i293 ^ (i42 & i293));
                int i295 = ~i293;
                int i296 = i41 & i295;
                aw7Var.q0 = (i296 ^ i42) ^ i44;
                int i297 = i42 & i295;
                int i298 = (i282 ^ (i42 & i292)) ^ i284;
                aw7Var.U0 = i298;
                int i299 = (i121 ^ i131) & i292;
                int i300 = aw7Var.m;
                int i301 = (~(i135 ^ i299)) & i300;
                int i302 = i130 & i292;
                int i303 = (~(((i121 & i125) ^ i127) ^ i302)) & i300;
                int i304 = i44 & i276;
                int i305 = i276 & i80;
                int i306 = (~(i121 ^ i299)) & i300;
                int i307 = i132 ^ (i276 | (i134 ^ i126));
                int i308 = (~(i273 ^ i302)) & i300;
                int i309 = i276 & i45;
                int i310 = i309 ^ i43;
                int i311 = i310 ^ aw7Var.s2;
                int i312 = i42 & (i41 | i309);
                int i313 = i44 & (i276 ^ i312);
                int i314 = i44 & (i309 ^ i283);
                int i315 = i276 ^ i41;
                int i316 = i315 ^ i42;
                int i317 = i42 & i315;
                aw7Var.z2 = i314 ^ (i296 ^ (i42 & (~i315)));
                int i318 = i165 & (~i163);
                aw7Var.T1 = i318;
                int i319 = i318 ^ i197;
                int i320 = i259 & (~(i163 ^ (i198 | i319)));
                int i321 = (i319 ^ i200) ^ i272;
                int i322 = ~i271;
                int i323 = i273 ^ i305;
                int i324 = i275 ^ (i274 & i292);
                int i325 = i207 & i218;
                int i326 = i216 ^ (i207 & i128);
                int i327 = i207 ^ (i122 | i207);
                int i328 = i325 ^ i225;
                int i329 = i212 ^ i219;
                int i330 = i209 ^ i217;
                int i331 = i209 ^ (i209 & i128);
                int i332 = (i289 ^ (i321 & i322)) ^ aw7Var.K1;
                aw7Var.K1 = i332;
                int i333 = i332 & i208;
                int i334 = i214 & (~((i216 ^ i205) ^ ((~i329) & i332)));
                int i335 = i40 & (~(((i220 ^ i129) ^ (i332 & i328)) ^ i223));
                int i336 = (i275 ^ i286) ^ i303;
                int i337 = i323 ^ i306;
                int i338 = (i337 ^ (i332 | i336)) ^ i2;
                aw7Var.J = i338;
                int i339 = i324 ^ i301;
                int i340 = i307 ^ i308;
                int i341 = i192 & i338;
                int i342 = ~i242;
                int i343 = ~i338;
                int i344 = i192 & i343;
                int i345 = i338 | i192;
                int i346 = i192 ^ i338;
                int i347 = i338 & (~i192);
                int i348 = i338 & (~i347);
                aw7Var.j1 = (i339 ^ ((~i340) & i332)) ^ i271;
                int i349 = i214 & (~(i326 ^ ((~(i121 ^ i129)) & i332)));
                aw7Var.X = (i337 ^ (i332 & i336)) ^ aw7Var.X;
                int i350 = (i339 ^ ((~i332) & i340)) ^ i96;
                aw7Var.f2 = i350;
                aw7Var.r1 = i350 & i249;
                int i351 = ~i249;
                int i352 = i350 & i351;
                aw7Var.x0 = i352;
                aw7Var.J2 = i352;
                aw7Var.G1 = (~i195) & i350;
                int i353 = i214 & (~(i327 ^ ((i209 ^ i221) & i332)));
                int i354 = (((i329 ^ ((~i331) & i332)) ^ i334) ^ (i40 & (~((i122 ^ (i331 & i332)) ^ (i214 & (i330 ^ (i332 & i129))))))) ^ i25;
                aw7Var.f0 = i354;
                int i355 = i354 & i343;
                int i356 = i242 | i355;
                int i357 = ((~i345) & i354) ^ i345;
                int i358 = i354 & i347;
                aw7Var.S0 = i358 ^ (i357 | i242);
                int i359 = ((~i344) & i354) ^ i346;
                int i360 = i355 & i342;
                aw7Var.l2 = i359 ^ i360;
                aw7Var.f1 = (i348 ^ (i354 & i344)) ^ ((i341 ^ i355) & i342);
                int i361 = (i210 ^ i221) ^ i333;
                int i362 = i338 | i344;
                int i363 = i338 & i342;
                int i364 = i354 & i346;
                aw7Var.g0 = (i347 ^ i364) ^ i360;
                aw7Var.l1 = i346 ^ i354;
                aw7Var.A1 = (i362 ^ (i354 & i362)) ^ (i242 | i348);
                int i365 = i242 & (~((~i346) & i354));
                aw7Var.n1 = (i338 ^ i364) & i342;
                int i366 = i361 ^ i353;
                int i367 = i257 ^ i267;
                int i368 = i338 ^ i355;
                aw7Var.C = i357 ^ (i242 & (~i368));
                aw7Var.k2 = (i368 & i342) ^ i359;
                int i369 = i347 ^ i358;
                aw7Var.x1 = i369;
                aw7Var.u2 = i242 & (~i369);
                int i370 = (~i348) & i354;
                aw7Var.A2 = (i341 ^ i370) ^ i356;
                aw7Var.V1 = (i370 ^ i346) ^ i363;
                int i371 = (i354 & i341) ^ i345;
                aw7Var.F0 = i371 ^ i242;
                aw7Var.W = i371 ^ i365;
                aw7Var.E0 = ((i338 ^ i358) | i242) ^ i346;
                int i372 = (i214 & (i226 ^ ((~i213) & i332))) ^ (i222 ^ (i332 & i224));
                int i373 = (i366 ^ (i40 & (~((i216 ^ ((~i325) & i332)) ^ (i214 & (i330 ^ (i123 & i332))))))) ^ i167;
                aw7Var.x2 = i373;
                int i374 = ((((i212 ^ i205) ^ ((~i328) & i332)) ^ i215) ^ i335) ^ aw7Var.v;
                aw7Var.v = i374;
                int i375 = i374 | i249;
                int i376 = i374 ^ i249;
                int i377 = i249 & i374;
                int i378 = (~i377) & i249;
                int i379 = (~i374) & i249;
                int i380 = i374 & i351;
                int i381 = (i372 ^ (i40 & (~((i129 ^ (i332 | i211)) ^ i349)))) ^ i105;
                aw7Var.H1 = i381;
                aw7Var.F2 = i381 ^ i244;
                int i382 = (~i381) & i244;
                aw7Var.e1 = i382;
                aw7Var.P1 = (~i382) & i244;
                aw7Var.M1 = i381 | i244;
                int i383 = i381 & (~i244);
                aw7Var.O1 = i383;
                int i384 = i153 | i162;
                int i385 = i153 & i161;
                aw7Var.D0 = i383 | i244;
                int i386 = i198 | (i318 ^ aw7Var.P);
                int i387 = ((i271 | ((i259 & (~(i318 ^ i386))) ^ (i257 ^ i247))) ^ (i367 ^ i320)) ^ aw7Var.i;
                aw7Var.i = i387;
                int i388 = i387 & i159;
                int i389 = (~i385) & i387;
                int i390 = i154 ^ i389;
                int i391 = i155 & (i153 ^ i387);
                int i392 = i155 & (i162 ^ i388);
                int i393 = i162 ^ i387;
                int i394 = i155 & i393;
                int i395 = i162 ^ (i155 & (~i393));
                int i396 = ((~i162) & i387) ^ i162;
                int i397 = i153 ^ i388;
                int i398 = i155 & (~i397);
                int i399 = aw7Var.k0;
                int i400 = (i398 ^ (i385 ^ i387)) ^ i399;
                int i401 = i155 & i397;
                int i402 = i34 ^ i387;
                int i403 = i155 & i402;
                int i404 = ~i399;
                int i405 = i399 & (~(i393 ^ (i155 & (i34 ^ (i387 & i153)))));
                int i406 = i387 & i34;
                int i407 = i155 & (~(i34 ^ i406));
                int i408 = i155 & (~(i158 ^ i406));
                int i409 = i227 & (~(i395 ^ (i399 & ((i384 ^ i388) ^ i408))));
                int i410 = i227 & (~(i392 ^ (i399 & ((i387 & i162) ^ i394))));
                int i411 = i397 ^ i407;
                int i412 = ((i411 ^ i405) ^ i410) ^ i4;
                aw7Var.B = i412;
                int i413 = i160 ^ i389;
                int i414 = ((i411 ^ ((i396 ^ i403) & i404)) ^ ((i392 ^ (i399 | (i413 ^ i408))) & i227)) ^ i165;
                aw7Var.F = i414;
                aw7Var.i1 = i373 ^ i414;
                int i415 = (~i373) & i414;
                aw7Var.o1 = i415;
                aw7Var.X1 = (~i415) & i414;
                int i416 = (~i414) & i373;
                aw7Var.H2 = i416;
                aw7Var.z0 = i416 | i414;
                aw7Var.y1 = i414 & i373;
                aw7Var.D = i373 | i414;
                int i417 = ((i399 & (i413 ^ i157)) ^ (i390 ^ i401)) & i227;
                int i418 = i293 ^ i312;
                int i419 = i310 ^ ((i293 ^ i297) & i280);
                int i420 = i263 ^ i260;
                aw7Var.u0 = (i400 ^ i417) ^ aw7Var.u0;
                int i421 = (((i402 ^ i391) ^ (i399 & ((i387 & i160) ^ (i155 & i388)))) ^ i409) ^ aw7Var.I1;
                aw7Var.I1 = i421;
                int i422 = ~i421;
                aw7Var.g1 = i374 ^ (i379 & i422);
                aw7Var.M0 = i375 ^ i421;
                aw7Var.v1 = i376 | i421;
                aw7Var.J0 = (i249 & i422) ^ i249;
                int i423 = i375 & i422;
                aw7Var.N1 = i380 ^ i423;
                int i424 = i374 & i422;
                aw7Var.y0 = i374 ^ i424;
                aw7Var.p1 = i421 | i249;
                aw7Var.u1 = i423 ^ i378;
                aw7Var.I2 = i377 ^ i421;
                aw7Var.K = (i422 & i377) ^ i380;
                aw7Var.L0 = i377 ^ i424;
                aw7Var.m2 = (i421 | i375) ^ i379;
                int i425 = (i420 ^ (i271 | (i261 ^ (i259 & (i167 ^ i386))))) ^ aw7Var.i0;
                aw7Var.i0 = i425;
                int i426 = i37 & (i67 ^ (i425 | i77));
                aw7Var.V = (i76 ^ (i425 | i71)) ^ i78;
                int i427 = ~i425;
                int i428 = i75 & i427;
                int i429 = i425 | i36;
                aw7Var.t1 = i429;
                aw7Var.A0 = i69 ^ (i69 & i427);
                int i430 = i37 & i73 & i427;
                int i431 = i67 & (~((i425 | (i418 ^ i291)) ^ (i317 ^ i313)));
                int i432 = i73 ^ (i425 | i76);
                aw7Var.H0 = ((i430 ^ (i68 ^ i429)) & aw7Var.o) ^ (i432 ^ i37);
                aw7Var.K0 = i115 & (~(i426 ^ i432));
                aw7Var.p0 = i115 & (~((i37 & (i36 ^ i429)) ^ i428));
                aw7Var.A = i67 & (i311 ^ (i425 | i298));
                aw7Var.s2 = i37 & (~(i71 ^ i428));
                int i433 = (((i425 | i293) ^ i419) ^ (i67 & (~(i294 ^ (i285 & i427))))) ^ aw7Var.f;
                aw7Var.f = i433;
                aw7Var.Y0 = i433 & i412;
                aw7Var.b0 = i412 | i433;
                int i434 = i433 ^ i412;
                aw7Var.k1 = i434;
                aw7Var.P = i193 & (~i434);
                int i435 = (~i433) & i412;
                aw7Var.c2 = i435;
                int i436 = ~i435;
                aw7Var.b = i193 & i436;
                aw7Var.T0 = i436 & i412;
                int i437 = i433 & (~i412);
                aw7Var.V0 = i437;
                int i438 = i412 | i437;
                aw7Var.j0 = i438;
                aw7Var.q1 = i193 & i438;
                int i439 = ((((i290 ^ i304) & i427) ^ (i316 ^ i281)) ^ i431) ^ aw7Var.r;
                aw7Var.r = i439;
                int i440 = ~i439;
                aw7Var.X0 = i194 ^ (i194 & i440);
                aw7Var.R = i255 ^ (i253 & i440);
                aw7Var.C2 = i255 ^ (i439 | i194);
                int i441 = i439 | i250;
                aw7Var.U1 = i441;
                aw7Var.q2 = i252 ^ i441;
                aw7Var.o0 = i255 ^ i441;
                aw7Var.c = i439 | i253;
                aw7Var.O = i250 ^ i439;
                aw7Var.W0 = i253 ^ i439;
                aw7Var.G2 = i194 ^ i441;
                aw7Var.N0 = i255 ^ (i254 & i440);
                int i442 = i250 & i440;
                aw7Var.h1 = i254 ^ i442;
                aw7Var.R1 = i252 ^ i442;
                aw7Var.h = (i425 | (i278 ^ i279)) ^ (i316 ^ (i278 & i280));
                aw7Var.C1 = i73 ^ i429;
                break;
        }
    }

    @Override // x.km6
    public ListenableFuture d(s95 s95Var) {
        em6 em6Var = ((um6) this.y).b;
        String str = s95Var.E;
        synchronized (em6Var.y) {
            try {
                int i = em6Var.E;
                if (i != 1 && i != 3) {
                    return gf8.o(new im6(2));
                }
                if (em6Var.z) {
                    return em6Var.f628x;
                }
                em6Var.E = 3;
                em6Var.z = true;
                em6Var.D = str;
                em6Var.C.checkAvailabilityAndConnect();
                re5 re5Var = em6Var.f628x;
                re5Var.addListener(new zh3(em6Var, 12), pe5.h);
                return re5Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.q10
    public void f(Object obj) {
        r00 r00Var = (r00) obj;
        a51.e(r00Var, "e");
        to toVar = (to) this.y;
        if (toVar.isActive()) {
            toVar.resumeWith(f42.a(r00Var));
        }
    }

    @Override // com.google.android.gms.ads.initialization.InitializationStatus
    public Map getAdapterStatusMap() {
        return (HashMap) this.y;
    }

    @Override // x.hb3
    public void h(Bundle bundle) {
        k93 k93Var = (k93) this.y;
        k93Var.J.lock();
        try {
            k93Var.H = lw.C;
            k93.k(k93Var);
        } finally {
            k93Var.J.unlock();
        }
    }

    @Override // x.jn1
    public void j(Exception exc) {
        GmsDocumentScanningDelegateActivity gmsDocumentScanningDelegateActivity = (GmsDocumentScanningDelegateActivity) this.y;
        if (Log.isLoggable("GmsDocScanDelAct", 6)) {
            Log.e("GmsDocScanDelAct", "Failed to handle scanning result", exc);
        }
        gmsDocumentScanningDelegateActivity.n();
    }

    @Override // com.google.android.gms.ads.h5.OnH5AdsEventListener
    public /* synthetic */ void onH5AdsEvent(String str) {
        int i = ux4.d;
        ((WebView) this.y).evaluateJavascript(str, null);
    }

    @Override // x.q10
    public void onResult(Object obj) {
        w00 w00Var = (w00) obj;
        a51.e(w00Var, "result");
        to toVar = (to) this.y;
        if (toVar.isActive()) {
            toVar.resumeWith(w00Var);
        }
    }

    @Override // x.un3
    public Object zza() {
        io7 io7Var = (io7) ((un3) this.y).zza();
        if (io7Var != null) {
            return io7Var;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // x.b76
    public ua7 zzb() {
        return (ua7) this.y;
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public void zzdk() {
        h26 h26Var = ((je6) this.y).g;
        synchronized (h26Var) {
            try {
                if (h26Var.F) {
                    return;
                }
                ScheduledFuture scheduledFuture = h26Var.G;
                if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                    h26Var.D = -1L;
                } else {
                    h26Var.G.cancel(false);
                    h26Var.D = h26Var.B - h26Var.z.b();
                }
                ScheduledFuture scheduledFuture2 = h26Var.H;
                if (scheduledFuture2 == null || scheduledFuture2.isCancelled()) {
                    h26Var.E = -1L;
                } else {
                    h26Var.H.cancel(false);
                    h26Var.E = h26Var.C - h26Var.z.b();
                }
                h26Var.F = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public void zzdl() {
        ScheduledFuture scheduledFuture;
        ScheduledFuture scheduledFuture2;
        h26 h26Var = ((je6) this.y).g;
        synchronized (h26Var) {
            try {
                if (h26Var.F) {
                    if (h26Var.D > 0 && (scheduledFuture2 = h26Var.G) != null && scheduledFuture2.isCancelled()) {
                        h26Var.r0(h26Var.D);
                    }
                    if (h26Var.E > 0 && (scheduledFuture = h26Var.H) != null && scheduledFuture.isCancelled()) {
                        h26Var.s0(h26Var.E);
                    }
                    h26Var.F = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ hw5(Object obj, int i) {
        this.f1241x = i;
        this.y = obj;
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public /* synthetic */ void mo181zzb(Object obj) {
        switch (this.f1241x) {
            case 0:
                ((kw5) this.y).f.L(true);
                break;
            default:
                ((jj5) obj).f("sendMessageToNativeJs", (Map) this.y);
                break;
        }
    }

    public hw5(js7 js7Var) {
        this.f1241x = 25;
        ee9 ee9Var = js7Var.b;
        ee9 ee9Var2 = js7Var.d;
        ce9 ce9VarA = ce9.a(new oy6(ee9Var, ee9Var2, js7Var.h, 2));
        ce9 ce9VarA2 = ce9.a(new vl5(ee9Var, ce9VarA, 5));
        ce9 ce9Var = js7Var.i;
        ce9 ce9Var2 = js7Var.c;
        ee9 ee9Var3 = js7Var.e;
        ce9 ce9VarA3 = ce9.a(new vs6(ce9VarA2, ce9Var, ce9Var2, ee9Var3, 1));
        ce9 ce9Var3 = js7Var.n;
        ce9 ce9VarA4 = ce9.a(new jp5(ce9Var3, 17));
        ce9 ce9Var4 = js7Var.o;
        ce9 ce9VarA5 = ce9.a(new q08(0, ee9Var3, ce9.a(new m08(ce9.a(new oy7(1, ce9VarA4, ce9Var4, ce9Var)), ce9.a(new q08(1, ce9Var, ce9.a(new lp5(ce9Var3, 13)), ce9Var4)), ce9.a(new xp4(ce9.a(new wt5(ce9Var3, 10)), ce9Var4, ce9Var, 2)), ce9.a(new ot6(ce9.a(new wt5(ce9Var3, 9)), ce9Var4, ce9Var, 3)), ce9.a(new ny7(ce9.a(new wm5(ce9Var3, 9)), ce9Var4, ce9Var, 1)), ce9.a(new kc5(ce9.a(new ym5(ce9Var3, 18)), ce9Var4, ce9Var, 7)), ce9.a(new hs5(ce9Var3, 14)), ee9Var2, ce9Var)), ce9.a(new ot6(ce9.a(new oy7(0, ee9Var, ce9VarA2, ce9Var)), ee9Var2, ce9Var, 4))));
        ce9 ce9VarA6 = ce9.a(new fq5(ce9Var3, 12));
        ce9 ce9VarA7 = ce9.a(dd1.u0);
        this.y = ce9.a(new p07(ce9.a(new ru7(ce9VarA3, ce9.a(new vz7(ce9VarA2, ce9VarA5, ce9Var, ce9.a(new gs5(ce9VarA6, ce9VarA7, ce9Var, 2)), ce9VarA, ee9Var, ee9Var2)), ce9VarA5, ce9Var, js7Var.f, ee9Var3)), ce9.a(new ez7(ce9.a(new ln6(ee9Var, ce9.a(new ny7(ee9Var, ee9Var3, js7Var.k, 0)), ce9VarA, ce9VarA7, ee9Var3)), ce9VarA5, ce9VarA3, ce9Var, ee9Var2)), ce9VarA5, ee9Var3, 1));
    }

    @Override // x.ejb, x.un3
    public ljb zza() {
        p2b p2bVar = new p2b();
        d2b d2bVar = zb4.c() ? d2b.TYPE_THICK : d2b.TYPE_THIN;
        h2b h2bVar = (h2b) this.y;
        p2bVar.c = d2bVar;
        k38 k38Var = new k38();
        k38Var.f1505x = h2bVar;
        p2bVar.e = new w4b(k38Var);
        return new ljb(p2bVar, 0);
    }

    @Override // x.te5
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public void mo177zza() {
        i05 i05Var = (i05) this.y;
        zze.zza("Rejecting reference for JS Engine.");
        if (((Boolean) zzba.zzc().a(oo4.F8)).booleanValue()) {
            i05Var.m("SdkJavascriptFactory.createNewReference.FailureCallback", new IllegalStateException("Unable to create JS engine reference."));
        } else {
            i05Var.l();
        }
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public void mo164zza(Object obj) {
        switch (this.f1241x) {
            case 17:
                q06 q06Var = (q06) obj;
                String message = ((a76) this.y).getMessage();
                if (message == null) {
                    message = "Internal show error.";
                }
                q06Var.b(lc7.d(12, message, null));
                break;
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                de7 de7Var = (de7) this.y;
                ((ue7) obj).C(de7Var.y);
                break;
            case 28:
                ((jia) obj).zzo();
                break;
            default:
                r15 r15Var = (r15) this.y;
                ((jia) obj).m(r15Var);
                int i = r15Var.a;
                break;
        }
    }

    private final void h0(Throwable th) {
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        switch (this.f1241x) {
            case 0:
                ((kw5) this.y).f.L(false);
                break;
        }
    }

    @Override // x.el5
    public /* synthetic */ void zza(boolean z, int i, String str, String str2) {
        jj5 jj5Var = (jj5) this.y;
        jj5Var.n0();
        jj5Var.zzP().i0();
    }

    public /* synthetic */ hw5(yha yhaVar, Object obj, long j) {
        this.f1241x = 28;
        this.y = obj;
    }

    public hw5(int i) {
        this.f1241x = i;
        switch (i) {
            case 4:
                this.y = new yna(14);
                break;
            case 11:
                this.y = Collections.EMPTY_LIST;
                break;
        }
    }

    public hw5(k05 k05Var, i05 i05Var) {
        this.f1241x = 15;
        this.y = i05Var;
        Objects.requireNonNull(k05Var);
    }

    public hw5(tc6 tc6Var, Map map) {
        this.f1241x = 18;
        this.y = map;
        Objects.requireNonNull(tc6Var);
    }

    @Override // x.b76
    public void B(boolean z, Context context, n06 n06Var) {
    }
}
