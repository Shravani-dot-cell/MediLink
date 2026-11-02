package x;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebView;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzg;
import com.google.mlkit.vision.codescanner.internal.GmsBarcodeScanningDelegateActivity;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public class yx8 implements wu0, pf0, z12, hb3, ha8, cbb, ib4, ef5, el5, rh2, pk4, ef8, j2, zzg, mw6, v36, yt7, yv7 {
    public static final yx8 A;
    public static final yx8 B;
    public static final hf8 C = new hf8(27);
    public static final yx8 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3099x;
    public Object y;

    static {
        int i = 0;
        z = new yx8("SHA256", i);
        A = new yx8("SHA384", i);
        B = new yx8("SHA512", i);
    }

    private final void f(byte[] bArr, byte[] bArr2) {
        wc4 wc4Var = (wc4) this.y;
        int i = wc4Var.v0;
        int i2 = wc4Var.M0;
        int i3 = (i & i2) ^ wc4Var.e1;
        int i4 = wc4Var.Q0;
        int i5 = wc4Var.k;
        int i6 = ((i3 & i4) | i5) ^ wc4Var.l2;
        int i7 = wc4Var.R0;
        int i8 = (wc4Var.Y1 ^ i7) | i4;
        int i9 = wc4Var.h2 ^ i7;
        int i10 = wc4Var.S1 ^ i9;
        int i11 = ~i5;
        int i12 = (~i4) & i7;
        int i13 = wc4Var.O0;
        int i14 = wc4Var.e0;
        int i15 = i13 | i14;
        int i16 = wc4Var.N1 ^ i15;
        int i17 = (~i15) & i;
        int i18 = (~i13) & i14;
        int i19 = ~i18;
        int i20 = i & i19;
        int i21 = i20 ^ wc4Var.B1;
        int i22 = wc4Var.D;
        int i23 = (~(i21 ^ (i10 & i11))) & i22;
        int i24 = i & i18;
        int i25 = i24 ^ wc4Var.L0;
        int i26 = (((i15 ^ i24) ^ i4) ^ ((i8 ^ i9) & i11)) ^ i23;
        int i27 = wc4Var.R;
        int i28 = i26 ^ i27;
        wc4Var.S1 = i28;
        int i29 = wc4Var.r2;
        int i30 = i28 | i29;
        int i31 = ((i22 & (~(i16 ^ ((i2 ^ i20) & i4)))) ^ i6) ^ wc4Var.T;
        wc4Var.T = i31;
        int i32 = wc4Var.H1;
        int i33 = i32 & i31;
        int i34 = ~i32;
        int i35 = i32 | i31;
        int i36 = ~i31;
        int i37 = i32 & i36;
        int i38 = i32 ^ i31;
        int i39 = i22 & ((i13 ^ (i4 | (i18 ^ i17))) ^ (i25 & i11));
        int i40 = i4 | ((i14 & i19) ^ i24);
        int i41 = i22 & (wc4Var.x0 ^ (i ^ ((i7 ^ i24) | i4)));
        int i42 = i13 ^ i14;
        int i43 = i42 ^ i;
        int i44 = (i41 ^ ((i40 & i11) ^ (i43 ^ i12))) ^ wc4Var.N;
        wc4Var.N = i44;
        int i45 = i44 & i32;
        int i46 = ~i45;
        int i47 = i32 & i46;
        int i48 = i44 ^ i32;
        int i49 = i32 | i44;
        int i50 = ~i44;
        int i51 = i32 & i50;
        int i52 = ((i43 ^ i4) ^ (i5 | (i ^ (i4 & (~((i & (~i42)) ^ i15)))))) ^ i39;
        int i53 = i49 & i34;
        int i54 = i44 & i34;
        int i55 = i52 ^ wc4Var.z;
        wc4Var.z = i55;
        int i56 = wc4Var.j;
        int i57 = ~i55;
        int i58 = i56 & i57;
        int i59 = wc4Var.b;
        int i60 = i55 | i58;
        int i61 = i59 & i60;
        int i62 = i55 | i56;
        int i63 = i56 & i55;
        int i64 = ~i59;
        int i65 = ~i56;
        int i66 = i56 ^ i55;
        int i67 = i59 & (~i66);
        int i68 = wc4Var.g0 & i14;
        int i69 = wc4Var.f1 ^ (wc4Var.O | i68);
        int i70 = i68 ^ wc4Var.a1;
        int i71 = wc4Var.G;
        int i72 = wc4Var.p ^ (i69 ^ (i70 & (~i71)));
        wc4Var.p = i72;
        int i73 = (~i47) & i72;
        int i74 = i47 ^ i73;
        int i75 = i73 ^ i48;
        int i76 = i72 & i46;
        int i77 = i72 & i45;
        int i78 = i48 ^ i77;
        int i79 = i72 & i50;
        int i80 = i72 & i34;
        int i81 = i44 ^ i80;
        int i82 = wc4Var.F;
        int i83 = i72 & i32;
        int i84 = i32 ^ i83;
        int i85 = i47 ^ (i72 & i54);
        int i86 = i44 ^ i77;
        int i87 = i44 ^ (i72 & i44);
        int i88 = i72 & i51;
        int i89 = i44 ^ i88;
        int i90 = ~i48;
        int i91 = ((wc4Var.o1 ^ (wc4Var.F1 | i27)) ^ ((~(wc4Var.o2 ^ (wc4Var.d1 | i27))) & wc4Var.j1)) ^ wc4Var.g;
        int i92 = wc4Var.B0;
        int i93 = i91 | i92;
        int i94 = wc4Var.c1;
        int i95 = i94 ^ i93;
        int i96 = wc4Var.T1;
        int i97 = i96 ^ (i91 & i96);
        int i98 = wc4Var.M;
        int i99 = i98 & i97;
        int i100 = wc4Var.e2 ^ i91;
        int i101 = wc4Var.v1;
        int i102 = ~i91;
        int i103 = i98 & (~(wc4Var.h0 ^ (i101 & i102)));
        int i104 = i91 | i96;
        int i105 = wc4Var.n1 & i102;
        int i106 = wc4Var.U0;
        int i107 = i106 ^ i105;
        int i108 = i94 ^ (wc4Var.J0 | i91);
        int i109 = i98 & (wc4Var.k1 ^ (wc4Var.Z1 & i102));
        int i110 = i98 & i106 & i102;
        int i111 = wc4Var.o;
        int i112 = i55 & i65;
        int i113 = wc4Var.d2 ^ i91;
        int i114 = (wc4Var.Q ^ (i91 & (~wc4Var.C1))) ^ wc4Var.d;
        int i115 = ((i113 ^ (i98 & (~(wc4Var.T0 & i102)))) ^ (i111 | (i107 ^ i110))) ^ wc4Var.H;
        wc4Var.H = i115;
        int i116 = wc4Var.u0;
        int i117 = i116 & i115;
        int i118 = wc4Var.f0;
        int i119 = ~i118;
        int i120 = i117 ^ i118;
        int i121 = wc4Var.u2 ^ i115;
        int i122 = ~i115;
        int i123 = i116 & i122;
        int i124 = i123 ^ wc4Var.V1;
        int i125 = i118 | i123;
        int i126 = i116 ^ i125;
        int i127 = i123 ^ i118;
        int i128 = i115 & (~i116);
        int i129 = i115 & (~i128);
        int i130 = i118 | i129;
        int i131 = i129 ^ wc4Var.A;
        int i132 = i116 ^ i115;
        int i133 = i118 | i132;
        int i134 = (wc4Var.y2 ^ (i91 & wc4Var.h)) ^ wc4Var.r;
        int i135 = i63 ^ i134;
        int i136 = i134 & i58;
        int i137 = i62 ^ i136;
        int i138 = i59 & (~(i55 ^ (i134 & i56)));
        int i139 = i134 & i57;
        int i140 = i66 ^ i139;
        int i141 = i56 ^ (i140 & i64);
        int i142 = i134 & (~i62);
        int i143 = i112 ^ i142;
        wc4Var.a2 = (i140 ^ i138) ^ ((i143 ^ (i140 | i59)) & i122);
        int i144 = (i56 ^ i134) & i64;
        int i145 = i134 & i55;
        wc4Var.h = ((i58 ^ i145) ^ (i59 | i135)) ^ (i115 | (i137 ^ (i135 & i64)));
        wc4Var.y2 = (i135 ^ i61) ^ (i115 | (i59 & (~(i112 ^ i139))));
        int i146 = i31 & i34;
        int i147 = i31 & (~i33);
        wc4Var.R0 = ((i56 ^ i142) ^ (i59 | i134)) & i122;
        wc4Var.Y0 = ((i55 ^ i134) ^ i144) ^ (i141 & i122);
        int i148 = (i60 ^ i145) & i64;
        wc4Var.s2 = (i143 ^ i67) ^ (i115 | ((i112 ^ i136) ^ i148));
        wc4Var.z0 = ((i63 ^ (i134 & i63)) ^ (i63 & i64)) ^ (i115 | (i56 ^ i148));
        int i149 = i92 & i102;
        int i150 = i95 ^ (i98 & (wc4Var.Q1 ^ i149));
        int i151 = ~i111;
        int i152 = ((i100 ^ i103) ^ (((i91 & (~wc4Var.E)) ^ i99) | i111)) ^ wc4Var.g2;
        wc4Var.g2 = i152;
        int i153 = ~i152;
        int i154 = i146 & i153;
        int i155 = i38 ^ i154;
        int i156 = wc4Var.I1;
        int i157 = i156 | i152;
        int i158 = i33 & i153;
        int i159 = wc4Var.L;
        int i160 = (~(i35 ^ i158)) & i159;
        wc4Var.A2 = i35 ^ i160;
        int i161 = wc4Var.v;
        int i162 = ~i161;
        wc4Var.L0 = i33 ^ (i159 & i153);
        int i163 = i35 ^ (i152 | i38);
        int i164 = i159 | i163;
        wc4Var.l2 = (i35 ^ (i152 | i33)) ^ i159;
        int i165 = i152 | i32;
        int i166 = i33 ^ i165;
        wc4Var.C1 = i166 ^ i164;
        int i167 = i166 & i159;
        wc4Var.Q1 = i166 ^ i160;
        int i168 = i152 | i147;
        int i169 = (~(i35 ^ i168)) & i159;
        wc4Var.c = i159 | i165;
        int i170 = i32 & i153;
        int i171 = i170 & i159;
        wc4Var.B2 = i163 ^ i171;
        wc4Var.I0 = (i37 ^ (i35 & i153)) ^ i167;
        wc4Var.X0 = i155 ^ ((~(i37 ^ i168)) & i159);
        wc4Var.n2 = i152 | (i35 & i36);
        wc4Var.F1 = (i33 ^ i158) & i159;
        wc4Var.r1 = (i146 ^ i154) ^ i159;
        wc4Var.s0 = (i35 ^ i154) ^ wc4Var.s0;
        int i172 = i37 ^ i170;
        wc4Var.F0 = i172 ^ i171;
        wc4Var.e2 = i172 ^ i169;
        wc4Var.S0 = i33 ^ ((i37 & i153) & i159);
        int i173 = wc4Var.i0;
        int i174 = i91 | i173;
        int i175 = wc4Var.q0;
        int i176 = i152 & i162;
        int i177 = (i104 ^ (i98 & (~(i175 ^ i174)))) & i151;
        int i178 = (wc4Var.K0 ^ (i91 & (~wc4Var.t2))) ^ wc4Var.f;
        int i179 = i178 ^ i152;
        int i180 = i161 | (i178 ^ (i156 | i179));
        int i181 = ~i156;
        int i182 = i178 & i153;
        int i183 = i156 | i182;
        int i184 = i152 | i182;
        int i185 = i152 ^ (i184 & i181);
        int i186 = i161 | (i184 ^ i157);
        int i187 = (i178 ^ i157) & i162;
        int i188 = i156 | i178;
        int i189 = ~i178;
        int i190 = i152 & i189;
        int i191 = ((i178 ^ i183) ^ (i161 | i190)) ^ (i159 | (i185 ^ ((i190 ^ (i179 & i181)) & i162)));
        wc4Var.T1 = i191;
        int i192 = i152 & (~i190);
        int i193 = i192 ^ i156;
        int i194 = ~i159;
        int i195 = i156 | i192;
        int i196 = i178 ^ i195;
        wc4Var.M0 = i196;
        int i197 = i196 ^ i176;
        wc4Var.i1 = i197;
        int i198 = i152 ^ i195;
        wc4Var.t2 = i198;
        int i199 = (i198 ^ i186) ^ ((i193 ^ ((i182 ^ i188) & i162)) & i194);
        int i200 = i191 ^ (i29 & i199);
        wc4Var.v1 = i200;
        int i201 = i200 ^ wc4Var.a0;
        wc4Var.a0 = i201;
        int i202 = i191 ^ (i199 | i29);
        wc4Var.x2 = i202;
        int i203 = i202 ^ wc4Var.k0;
        wc4Var.k0 = i203;
        int i204 = (i159 | (i188 ^ ((i190 ^ (i178 & i181)) & i162))) ^ ((i179 ^ i183) ^ i180);
        int i205 = i29 & i204;
        int i206 = i204 | i29;
        int i207 = i156 | i178 | i152;
        wc4Var.m1 = i207;
        int i208 = i197 ^ ((i207 ^ i187) & i194);
        wc4Var.W = (i208 ^ i206) ^ wc4Var.W;
        int i209 = (i208 ^ i205) ^ i13;
        wc4Var.O0 = i209;
        int i210 = i150 & i151;
        int i211 = i54 ^ (i72 & i90);
        int i212 = ((i108 ^ (i98 & (~(i175 ^ (i91 & (~wc4Var.P)))))) ^ i177) ^ wc4Var.Z;
        wc4Var.Z = i212;
        int i213 = (wc4Var.F2 ^ (i91 & wc4Var.b2)) ^ wc4Var.f2825x;
        int i214 = (~i51) & i213;
        int i215 = (i49 ^ i83) ^ i214;
        int i216 = (((~i49) & i213) ^ i79) | i82;
        int i217 = i76 ^ (i32 & (~i213));
        int i218 = i84 | i213;
        int i219 = (i85 ^ i214) | i82;
        int i220 = i89 ^ (i213 & i44);
        int i221 = ~i82;
        int i222 = i213 & i51;
        int i223 = wc4Var.j0;
        int i224 = i223 & (~((i88 ^ i222) ^ (i220 & i221)));
        int i225 = wc4Var.C;
        int i226 = ((i215 ^ (i82 | (i53 ^ i80))) ^ i224) ^ i225;
        wc4Var.s = i226;
        int i227 = ~i201;
        int i228 = i223 & (~((i51 ^ (i213 & i87)) ^ i219));
        int i229 = i81 ^ ((~i84) & i213);
        wc4Var.c0 ^= (((i76 ^ ((~i79) & i213)) & i221) ^ (i75 ^ ((~i86) & i213))) ^ i228;
        int i230 = ((i223 & (~(((i211 ^ ((~i53) & i213)) & i221) ^ (i78 ^ (i213 & i49))))) ^ (i217 ^ i216)) ^ wc4Var.Y;
        wc4Var.Y = i230;
        wc4Var.P1 = i230 & i209;
        int i231 = (((i218 ^ ((i74 ^ i222) | i82)) & i223) ^ (i229 ^ (i82 | i213))) ^ i71;
        wc4Var.G = i231;
        int i232 = (((wc4Var.D0 ^ i149) ^ i109) ^ i210) ^ wc4Var.d0;
        wc4Var.d0 = i232;
        int i233 = i232 | i59;
        int i234 = wc4Var.c2;
        int i235 = (~i233) & i234;
        int i236 = i234 & i232;
        int i237 = i232 ^ i236;
        wc4Var.D0 = i237;
        int i238 = i232 & i64;
        int i239 = (~i238) & i234;
        int i240 = i238 | i59;
        wc4Var.M1 = i240;
        int i241 = i240 & i234;
        int i242 = i238 ^ wc4Var.o0;
        int i243 = i238 ^ i234;
        int i244 = i238 ^ (i234 & i238);
        wc4Var.k2 = i244;
        int i245 = i59 & (~i232);
        int i246 = i245 ^ i239;
        wc4Var.g0 = i246;
        int i247 = i234 & i245;
        int i248 = i59 ^ i247;
        wc4Var.e1 = i248;
        int i249 = wc4Var.A1 ^ i245;
        int i250 = (~(i59 & (~i245))) & i234;
        int i251 = i233 ^ i250;
        int i252 = i232 ^ i250;
        int i253 = i59 ^ i250;
        int i254 = i245 ^ i235;
        wc4Var.Z1 = i254;
        int i255 = i245 ^ wc4Var.G1;
        int i256 = i232 ^ i59;
        wc4Var.z2 = i256;
        int i257 = i256 ^ i234;
        int i258 = i59 & i232;
        wc4Var.G0 = i59 ^ (i234 & i258);
        int i259 = i258 ^ wc4Var.O1;
        int i260 = i238 ^ i236;
        int i261 = ((((~i27) & wc4Var.V0) ^ wc4Var.H0) ^ wc4Var.E0) ^ wc4Var.u;
        int i262 = ~i225;
        int i263 = wc4Var.e;
        int i264 = i261 & i262;
        int i265 = i263 ^ i264;
        int i266 = i225 | i261;
        int i267 = (~i261) & i263;
        int i268 = (~i267) & i263;
        int i269 = wc4Var.K;
        int i270 = i269 & (~i268);
        int i271 = i225 | i268;
        int i272 = i267 ^ i225;
        int i273 = i261 & (~i263);
        int i274 = i273 | i263;
        int i275 = i263 & i261;
        int i276 = i275 & i262;
        int i277 = (i268 ^ i266) ^ (i269 & (~i276));
        wc4Var.q0 = i277;
        int i278 = i269 & (i275 ^ i276);
        int i279 = i261 | i263;
        int i280 = i279 ^ i225;
        int i281 = i225 | i279;
        int i282 = i279 ^ i264;
        wc4Var.d1 = i282;
        int i283 = i261 ^ i263;
        int i284 = i283 & i262;
        int i285 = wc4Var.m;
        int i286 = i285 | (i265 ^ (i269 & i284));
        int i287 = i225 | i283;
        int i288 = ~i285;
        int i289 = wc4Var.K1;
        int i290 = (i280 ^ i278) ^ (((i273 ^ i287) ^ (i269 & i274)) & i288);
        int i291 = (~i290) & i289;
        wc4Var.P = i290 & (~i289);
        int i292 = ((i261 ^ i271) ^ (i269 & (~(i283 ^ i281)))) ^ (((i263 ^ i287) ^ i270) | i285);
        int i293 = i292 | i289;
        int i294 = i269 & (i274 ^ i284);
        int i295 = (i272 ^ i294) ^ i286;
        int i296 = i123 & i119;
        int i297 = i295 ^ (i289 & i292);
        int i298 = i123 ^ (i132 & i119);
        int i299 = i132 ^ i296;
        int i300 = (i115 | i123) ^ i133;
        int i301 = i115 ^ (i115 & i119);
        int i302 = i128 ^ (i117 & i119);
        int i303 = i123 ^ i125;
        int i304 = i297 ^ wc4Var.X;
        wc4Var.X = i304;
        int i305 = ~i124;
        int i306 = ~i304;
        int i307 = i131 ^ (i124 & i306);
        int i308 = i114 | (i296 ^ (i304 & i119));
        int i309 = ~i127;
        int i310 = ~i114;
        int i311 = i298 ^ (i304 & i309);
        int i312 = (((i299 ^ (i127 & i306)) ^ (i114 | i311)) ^ (i55 | (i296 ^ (i311 & i310)))) ^ i111;
        wc4Var.o = i312;
        int i313 = ~i301;
        int i314 = ~i120;
        int i315 = i304 & i305;
        int i316 = i55 | ((i302 ^ i315) ^ ((i115 ^ (i304 & (~i300))) | i114));
        int i317 = i304 & i131;
        int i318 = (((i121 ^ i304) ^ ((i303 ^ (i304 & i313)) & i310)) ^ (((i131 ^ (i131 | i304)) ^ (i114 | (i128 ^ i317))) & i57)) ^ wc4Var.a;
        wc4Var.a = i318;
        wc4Var.D = ((i307 ^ (i114 | (i296 ^ i315))) ^ i316) ^ i22;
        int i319 = (((i299 ^ (i304 & i314)) ^ ((i126 ^ i317) | i114)) ^ (((i130 ^ (i304 & i117)) ^ i308) & i57)) ^ i269;
        wc4Var.B1 = i319;
        int i320 = i319 & i201;
        int i321 = i319 & i226;
        int i322 = i226 ^ i321;
        int i323 = i201 | i322;
        int i324 = (i295 ^ i293) ^ wc4Var.J;
        wc4Var.J = i324;
        int i325 = i324 & i29;
        wc4Var.K0 = i325;
        int i326 = i29 & (~i325);
        int i327 = wc4Var.B;
        int i328 = i327 | i326;
        int i329 = ~i29;
        int i330 = ~i327;
        int i331 = i324 & i329 & i330;
        int i332 = i28 & (i325 ^ i331);
        int i333 = wc4Var.t;
        int i334 = ~i324;
        int i335 = i333 & i334;
        int i336 = i327 | i324;
        int i337 = i29 & i334;
        int i338 = ~i28;
        int i339 = i333 & i324;
        int i340 = i118 & i334;
        int i341 = i327 & (i340 ^ (i333 & i340));
        int i342 = wc4Var.l;
        int i343 = (~i341) & i342;
        int i344 = i327 & i340;
        int i345 = i324 ^ i29;
        int i346 = i327 | i345;
        int i347 = i324 ^ ((i29 ^ i346) & i338);
        int i348 = i345 & i330;
        int i349 = i212 & (~(i348 ^ (i28 | i345)));
        int i350 = wc4Var.p0 ^ (i346 & i338);
        wc4Var.V0 = i350;
        int i351 = (i118 ^ i339) ^ i327;
        int i352 = i178 | (i347 ^ (i212 & (~(i324 ^ ((i324 ^ wc4Var.I2) | i28)))));
        int i353 = i118 ^ i324;
        int i354 = i353 ^ wc4Var.t0;
        int i355 = i327 & i353;
        int i356 = i324 & i119;
        int i357 = i333 & i356;
        int i358 = (i356 ^ i357) & i327;
        int i359 = i327 & (i340 ^ i357);
        int i360 = i28 & (~(i29 ^ i336));
        int i361 = i345 ^ i336;
        wc4Var.u = ((i350 ^ (i212 & (i361 ^ i360))) ^ i352) ^ i261;
        int i362 = i324 | i29;
        int i363 = i329 & i362;
        int i364 = i363 ^ i348;
        wc4Var.H0 = i364;
        int i365 = i362 ^ (i327 | i363);
        wc4Var.o1 = i365;
        int i366 = (i365 ^ i332) ^ (i212 & (~(i365 ^ (i361 & i338))));
        wc4Var.c1 = i366;
        int i367 = i362 & i330;
        int i368 = i178 | ((i367 ^ (i28 & i337)) ^ ((i367 ^ i360) & i212));
        int i369 = i28 | i367;
        int i370 = i364 ^ i369;
        wc4Var.n1 = i370;
        int i371 = (((i370 ^ i349) & i189) ^ i366) ^ i91;
        wc4Var.g = i371;
        int i372 = i28 & (~(i29 ^ (i327 | i362)));
        wc4Var.e0 = (((i325 ^ i369) ^ (i362 & i212)) ^ (i178 | (((i337 & i330) ^ ((i337 ^ i331) & i338)) ^ (i212 & ((i326 ^ i328) ^ (i348 & i338)))))) ^ i14;
        int i373 = wc4Var.U ^ (((i361 ^ i372) ^ (i212 & (~((i362 ^ i328) ^ i30)))) ^ i368);
        wc4Var.U = i373;
        int i374 = i324 & i118;
        int i375 = ~i374;
        int i376 = i333 & i375;
        int i377 = i327 & (~i376);
        int i378 = i226 & i227;
        int i379 = (wc4Var.n ^ (i374 & i330)) & i342;
        int i380 = i333 & i374;
        int i381 = (i374 ^ i376) ^ i358;
        int i382 = i324 & i375;
        int i383 = i333 & (~i382);
        int i384 = i353 ^ (i327 | i382);
        int i385 = i342 & (~i384);
        int i386 = i384 & i342;
        int i387 = (i374 ^ i380) & i327;
        int i388 = i374 ^ i335;
        int i389 = (i381 ^ (i342 & (~(i388 ^ i355)))) & i310;
        int i390 = i118 | i324;
        int i391 = i342 & (wc4Var.g1 ^ i390);
        int i392 = ((i351 ^ ((i388 ^ (i327 & (~(i390 ^ i380)))) & i342)) ^ i389) ^ wc4Var.y;
        wc4Var.y = i392;
        wc4Var.t0 = (~i231) & i392;
        wc4Var.Z0 = (((i388 ^ i377) ^ i391) ^ (i114 | ((i324 ^ i339) ^ (i342 & (~((i333 & (~i390)) ^ i344)))))) ^ wc4Var.Z0;
        int i393 = ((((i390 ^ i333) ^ i359) ^ i385) ^ (i114 | (((i327 & (~((i390 & i334) ^ i376))) ^ (i374 ^ i383)) ^ i386))) ^ wc4Var.S;
        wc4Var.S = i393;
        int i394 = i393 ^ i321;
        int i395 = i394 & i227;
        int i396 = ~i371;
        int i397 = i319 & i393;
        int i398 = ~i393;
        int i399 = i226 & i398;
        int i400 = i399 ^ i397;
        int i401 = i393 ^ i226;
        int i402 = (i401 ^ i319) ^ (i322 & i227);
        int i403 = i201 | i393;
        int i404 = i393 & i226;
        int i405 = i319 & i404;
        int i406 = ((i404 ^ i319) ^ i201) ^ (i371 | (i400 ^ i320));
        wc4Var.A = i406;
        int i407 = i226 ^ i405;
        int i408 = i393 | i226;
        int i409 = i319 & i408;
        int i410 = i371 | ((i393 ^ i409) ^ (i404 & i227));
        int i411 = i321 ^ (i201 | (i408 ^ i319));
        int i412 = i371 | i411;
        int i413 = (i226 ^ i409) & i227;
        int i414 = ~i226;
        int i415 = i408 & i414;
        int i416 = i319 & (~i415);
        int i417 = i323 ^ (((i415 ^ i405) ^ i403) & i396);
        int i418 = i371 | (i407 ^ ((i399 ^ (i319 & (~i408))) & i227));
        int i419 = i393 & i414;
        int i420 = (i400 ^ ((i419 ^ i416) & i227)) ^ (i371 | ((i419 ^ (i319 & i419)) & i201));
        wc4Var.V1 = i420;
        int i421 = i256 ^ i250;
        int i422 = ((i393 ^ (i319 & i398)) ^ (i201 | (i226 ^ i397))) ^ ((i407 ^ i413) & i396);
        wc4Var.f2 = i422;
        int i423 = ((i354 ^ i343) ^ (i114 | (((i333 & i390) ^ i387) ^ i379))) ^ i98;
        wc4Var.M = i423;
        wc4Var.h0 = i318 ^ i423;
        wc4Var.X1 = (~i318) & i423;
        int i424 = i318 & i423;
        wc4Var.E0 = i424;
        int i425 = (~i424) & i423;
        wc4Var.T0 = i425;
        int i426 = i373 & (~i425);
        int i427 = i423 | i318;
        wc4Var.n = i427;
        wc4Var.k1 = (~i203) & (i426 ^ i427);
        int i428 = ~i423;
        wc4Var.u2 = i427 & i428;
        int i429 = i423 & i396;
        wc4Var.x1 = i318 & i428;
        int i430 = i423 ^ i371;
        wc4Var.U0 = i430;
        wc4Var.J0 = i430 ^ i312;
        int i431 = i423 | i371;
        int i432 = i423 & i371;
        int i433 = ~i432;
        int i434 = i371 & i433;
        int i435 = i277 ^ ((i282 ^ i294) | i285);
        wc4Var.C = i435;
        int i436 = i435 ^ i291;
        wc4Var.R = i436;
        int i437 = i436 ^ wc4Var.A0;
        wc4Var.A0 = i437;
        int i438 = i44 & (i234 ^ ((~i242) & i437));
        int i439 = i256 ^ (i437 & i243);
        wc4Var.b2 = i439;
        wc4Var.o0 = i439 ^ i438;
        int i440 = i44 & (i253 ^ ((~i257) & i437));
        int i441 = ~i437;
        int i442 = i44 & (~(i246 ^ (i249 & i441)));
        int i443 = i244 ^ (i437 & (~i251));
        wc4Var.m2 = i443;
        int i444 = i44 & (i253 ^ (i255 & i441));
        int i445 = i246 ^ (i437 & i232);
        int i446 = i256 ^ (i260 | i437);
        wc4Var.l1 = i446;
        int i447 = ((i44 & (~(i244 ^ (i259 & i441)))) ^ i443) & i221;
        int i448 = i421 ^ i437;
        wc4Var.x0 = i448;
        int i449 = i448 ^ i440;
        wc4Var.y1 = i449;
        int i450 = i44 & (i234 ^ (i245 & i441));
        wc4Var.K1 = ((i445 ^ (i44 & (~(i254 ^ (wc4Var.J2 & i441))))) ^ i447) ^ i289;
        int i451 = (i394 ^ i395) & i396;
        int i452 = i402 ^ i418;
        int i453 = i233 ^ i235;
        int i454 = ((i82 | (i450 ^ (i241 ^ (i247 & i441)))) ^ (i446 ^ i442)) ^ i173;
        wc4Var.i0 = i454;
        int i455 = (i454 & i431) ^ i431;
        int i456 = ~i312;
        wc4Var.A1 = i454 ^ (i455 & i456);
        wc4Var.j1 = i455 ^ (i312 | i423);
        int i457 = i432 ^ ((~i434) & i454);
        wc4Var.I = i457;
        int i458 = (~i431) & i454;
        int i459 = (i431 & i396) ^ i458;
        int i460 = i459 & i312;
        wc4Var.f1 = i432 ^ (i459 | i312);
        int i461 = i454 & i423;
        wc4Var.F2 = i432 ^ (i312 & (i432 ^ i461));
        wc4Var.a1 = i458;
        wc4Var.O1 = i431 ^ i458;
        int i462 = (~(i454 & i429)) & i312;
        wc4Var.o2 = (i430 ^ i454) ^ i460;
        wc4Var.p0 = i462 ^ (i429 ^ i454);
        int i463 = (~(i371 ^ (i454 & i430))) & i312;
        wc4Var.J2 = i371 ^ (i454 & i433);
        int i464 = i432 ^ ((~i430) & i454);
        wc4Var.W0 = i464;
        wc4Var.h2 = i463 ^ i464;
        int i465 = (i454 | (i411 ^ i412)) ^ i406;
        wc4Var.d2 = i465;
        wc4Var.f2825x = i465 ^ i213;
        wc4Var.f = ((i454 | (i415 ^ i451)) ^ i420) ^ i178;
        wc4Var.N1 = i457 ^ ((i430 ^ i461) & i456);
        wc4Var.d = ((i417 | i454) ^ i452) ^ i114;
        wc4Var.I2 = ((i454 & i396) & i312) ^ i454;
        wc4Var.Y1 = i454 & i432 & i456;
        wc4Var.g1 = i423 ^ i461;
        int i466 = i422 ^ ((((i401 ^ i405) ^ i378) ^ i410) | i454);
        wc4Var.Q = i466;
        wc4Var.r = i466 ^ i134;
        wc4Var.t1 = i248 ^ (i252 | i437);
        int i467 = i237 ^ (i453 | i437);
        wc4Var.B0 = i467;
        int i468 = (((i467 ^ i444) & i221) ^ i449) ^ i5;
        wc4Var.k = i468;
        wc4Var.G1 = i468 & (~i209);
    }

    @Override // x.hb3
    public void C(lw lwVar) {
        k93 k93Var = (k93) this.y;
        k93Var.J.lock();
        try {
            k93Var.G = lwVar;
            k93.k(k93Var);
        } finally {
            k93Var.J.unlock();
        }
    }

    @Override // x.hb3
    public void E(int i) {
        lw lwVar;
        k93 k93Var = (k93) this.y;
        Lock lock = k93Var.J;
        lock.lock();
        try {
            if (k93Var.I || (lwVar = k93Var.H) == null || !lwVar.t()) {
                k93Var.I = false;
                k93.j(k93Var, i);
            } else {
                k93Var.I = true;
                k93Var.B.onConnectionSuspended(i);
            }
            lock.unlock();
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // x.pk4
    public void a(in4 in4Var) {
        vk4 vk4VarW = ((jn4) in4Var.y).F().w();
        zm4 zm4VarW = ((jn4) in4Var.y).F().H().w();
        String str = ((wa7) ((cb7) this.y).b.y).b;
        zm4VarW.k();
        ((an4) zm4VarW.y).E(str);
        vk4VarW.k();
        ((wk4) vk4VarW.y).F(zm4VarW.m());
        in4Var.k();
        ((jn4) in4Var.y).L(vk4VarW.m());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.z12
    public void accept(Object obj, Object obj2) {
        ce3 ce3Var = new ce3((tj2) obj2);
        tc3 tc3Var = (tc3) ((qe3) obj).getService();
        t7 t7Var = (t7) this.y;
        Parcel parcelH = tc3Var.H();
        lb3.d(parcelH, ce3Var);
        lb3.c(parcelH, t7Var);
        tc3Var.i0(1, parcelH);
    }

    @Override // x.ib4, x.yv7
    public void b(byte[] bArr, byte[] bArr2) {
        switch (this.f3099x) {
            case 11:
                f(bArr, bArr2);
                break;
            default:
                aw7 aw7Var = (aw7) this.y;
                int i = aw7Var.G1;
                int i2 = aw7Var.e0;
                int i3 = ~i2;
                int i4 = aw7Var.O0;
                aw7Var.G1 = (i & i3) ^ i4;
                int i5 = ~i4;
                int i6 = aw7Var.k;
                int i7 = (i6 & i5) ^ i4;
                int i8 = aw7Var.A0;
                int i9 = (((~aw7Var.R0) & i8) ^ aw7Var.h) ^ aw7Var.O;
                aw7Var.O = i9;
                int i10 = ~i8;
                int i11 = aw7Var.s2 & i10;
                int i12 = aw7Var.y2;
                int i13 = (i11 ^ i12) ^ aw7Var.E;
                int i14 = aw7Var.T0;
                int i15 = i13 | i14;
                int i16 = aw7Var.h0;
                int i17 = aw7Var.M;
                int i18 = i17 ^ (i13 | i17);
                int i19 = aw7Var.U;
                int i20 = (~i18) & i19;
                int i21 = aw7Var.E0;
                int i22 = (~(i21 ^ i13)) & i19;
                int i23 = aw7Var.x1;
                int i24 = ~i13;
                int i25 = i23 & i24;
                int i26 = aw7Var.X1;
                int i27 = i26 & i24;
                int i28 = i19 & (i26 ^ i27);
                int i29 = i21 ^ i27;
                int i30 = aw7Var.a1 ^ (aw7Var.g1 & i24);
                int i31 = ((i17 & i24) ^ i20) ^ aw7Var.k1;
                int i32 = i21 ^ i15;
                int i33 = aw7Var.p0 ^ (aw7Var.h2 | i13);
                int i34 = aw7Var.n;
                int i35 = i13 | i34;
                int i36 = i34 ^ ((~i35) & i19);
                int i37 = aw7Var.J0 ^ (aw7Var.A1 | i13);
                int i38 = aw7Var.a;
                int i39 = i38 & i24;
                int i40 = aw7Var.u2;
                int i41 = i40 ^ i39;
                int i42 = (~i41) & i19;
                int i43 = i34 & i24;
                int i44 = i16 & i24;
                int i45 = aw7Var.o2 ^ (aw7Var.f1 & i24);
                int i46 = aw7Var.F2 ^ (aw7Var.j1 & i24);
                int i47 = aw7Var.k0;
                int i48 = ~i47;
                int i49 = aw7Var.c0;
                int i50 = i41 ^ ((i14 ^ i44) | i19);
                int i51 = i49 & (i36 ^ ((i29 ^ (i19 & (i38 ^ i39))) & i48));
                int i52 = i38 ^ (i13 | i38);
                int i53 = i31 ^ (i49 & (~(((i16 ^ i15) ^ i22) ^ (i47 | (i35 ^ ((~i52) & i19))))));
                int i54 = aw7Var.j0;
                int i55 = i53 ^ i54;
                aw7Var.R0 = i55;
                int i56 = i19 & i52;
                int i57 = i49 & ((i29 ^ (i19 & i25)) ^ (i47 | ((i26 ^ i15) ^ i56)));
                int i58 = i49 & (~((i18 ^ i28) ^ ((i25 ^ i56) & i48)));
                int i59 = aw7Var.I ^ (aw7Var.J2 | i13);
                int i60 = aw7Var.I2 ^ (aw7Var.O1 & i24);
                int i61 = aw7Var.N1 ^ (aw7Var.Y1 | i13);
                int i62 = (((i32 ^ (i19 & (i40 ^ i13))) ^ (i47 | (((i26 ^ (i21 & i24)) & (~i19)) ^ i14))) ^ i51) ^ aw7Var.l;
                aw7Var.l = i62;
                int i63 = aw7Var.j ^ ((((i16 ^ i13) ^ (i19 & (i23 ^ i43))) ^ (i47 | (i44 ^ i42))) ^ i58);
                aw7Var.j = i63;
                int i64 = ((i50 ^ (i47 | ((i16 ^ i39) ^ (i19 & (i16 ^ i43))))) ^ i57) ^ aw7Var.r2;
                aw7Var.r2 = i64;
                int i65 = (i12 ^ (aw7Var.a2 & i8)) ^ aw7Var.v0;
                int i66 = i4 & i65;
                aw7Var.y2 = (i2 & i66) ^ i66;
                int i67 = i7 ^ (i2 & (i6 & i66));
                int i68 = (~i66) & i65;
                int i69 = i4 ^ (i6 & (~i68));
                int i70 = aw7Var.Y;
                int i71 = ~i70;
                int i72 = i6 & i65 & i5;
                aw7Var.U0 = i69 ^ (i2 | i72);
                int i73 = i72 & i3;
                int i74 = i65 | i4;
                aw7Var.F2 = i74 ^ ((i66 ^ (i6 & i65)) & i3);
                int i75 = i7 & i3;
                int i76 = i2 & (~(i6 & i74));
                int i77 = i4 ^ (i6 & (~i74));
                int i78 = ~i65;
                int i79 = i74 & i78;
                int i80 = i74 ^ (i6 & (~i79));
                aw7Var.E0 = i69 ^ (i2 & (~i80));
                int i81 = i65 & i71;
                int i82 = i65 ^ i72;
                aw7Var.N1 = i82 ^ (i2 & i80);
                int i83 = (i2 | (i79 ^ i6)) ^ i66;
                int i84 = i4 ^ i65;
                int i85 = i84 ^ i6;
                int i86 = i4 & i78;
                int i87 = i86 & i3;
                aw7Var.I2 = i68 ^ i87;
                int i88 = (i86 ^ (i6 & i84)) & i3;
                int i89 = i7 ^ i87;
                int i90 = i66 ^ (i6 & i86);
                aw7Var.a2 = i90 ^ (i90 & i3);
                int i91 = (aw7Var.Y0 ^ ((~aw7Var.z0) & i8)) ^ aw7Var.m;
                int i92 = ((~((i10 & aw7Var.M1) ^ aw7Var.G0)) & aw7Var.N) ^ aw7Var.t1;
                int i93 = aw7Var.F;
                int i94 = (aw7Var.o0 ^ (i92 | i93)) ^ aw7Var.i;
                aw7Var.i = i94;
                int i95 = aw7Var.G;
                int i96 = i94 | i95;
                int i97 = ~i94;
                int i98 = i95 & i97;
                int i99 = aw7Var.y;
                int i100 = ~i99;
                int i101 = i95 ^ i96;
                int i102 = (aw7Var.C ^ aw7Var.P) ^ aw7Var.b0;
                int i103 = aw7Var.Q1 ^ (aw7Var.e2 | i102);
                int i104 = aw7Var.F0;
                int i105 = ~i102;
                int i106 = (i103 ^ ((aw7Var.B2 ^ (i104 & i105)) | i54)) ^ aw7Var.e;
                aw7Var.e = i106;
                int i107 = i65 ^ i106;
                int i108 = i107 & i71;
                int i109 = i106 & i71;
                int i110 = aw7Var.u;
                int i111 = i106 & i110;
                int i112 = aw7Var.B1;
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
                int i126 = aw7Var.K1;
                int i127 = i111 ^ (i91 & (i116 ^ i117));
                int i128 = i91 & i114;
                int i129 = (~((i106 ^ (i70 | i125)) & i5)) & i126;
                int i130 = i122 & i71;
                int i131 = i65 ^ i130;
                int i132 = i122 ^ i119;
                int i133 = i132 ^ aw7Var.P1;
                int i134 = (~(i107 ^ i130)) & i126;
                int i135 = aw7Var.Z0;
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
                int i150 = aw7Var.s;
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
                aw7Var.A0 = i160;
                int i161 = (i159 ^ (i126 & i158)) ^ i102;
                aw7Var.f2 = i161;
                int i162 = ((i147 ^ i112) ^ i128) ^ i157;
                int i163 = (i162 ^ i156) ^ aw7Var.X;
                aw7Var.X = i163;
                int i164 = (i162 ^ (i155 & i153)) ^ aw7Var.J;
                aw7Var.J = i164;
                int i165 = aw7Var.f;
                int i166 = ~i165;
                int i167 = i164 & i166;
                aw7Var.Q1 = i165 ^ i167;
                int i168 = i164 & i165;
                aw7Var.Q = i165 ^ i168;
                int i169 = ((((i107 ^ i121) ^ (i4 | i109)) ^ i126) ^ i136) ^ aw7Var.v;
                aw7Var.v = i169;
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
                int i182 = (((i176 ^ ((i122 ^ i70) & i5)) ^ (i126 & (~((i106 ^ i121) ^ ((i106 ^ i180) | i4))))) ^ i177) ^ aw7Var.c2;
                aw7Var.c2 = i182;
                int i183 = aw7Var.H1 ^ (((i131 ^ (i4 | (i107 ^ i180))) ^ (i126 & (i176 ^ ((i107 ^ i81) | i4)))) ^ (i135 & (~((i178 ^ ((i125 ^ (i70 | i107)) & i5)) ^ (i126 & (~((i107 ^ i109) ^ (i4 | i179))))))));
                aw7Var.H1 = i183;
                int i184 = i55 | i183;
                int i185 = aw7Var.f444x;
                int i186 = ~i185;
                int i187 = ((i133 ^ i129) ^ (i135 & (~(i124 ^ (i126 & (i123 ^ (i4 | i178))))))) ^ aw7Var.f0;
                aw7Var.f0 = i187;
                int i188 = (~i187) & i163;
                int i189 = aw7Var.X0 ^ (i102 | aw7Var.n2);
                int i190 = ~i54;
                int i191 = i54 | (aw7Var.c ^ (i102 | aw7Var.s0));
                int i192 = aw7Var.l2 ^ (i102 | aw7Var.F1);
                int i193 = aw7Var.q ^ ((aw7Var.C1 ^ (aw7Var.A2 & i105)) ^ (i189 & i190));
                aw7Var.q = i193;
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
                int i216 = aw7Var.u0 ^ (((i195 ^ i212) ^ i203) ^ (i47 | (((i214 ^ i210) ^ ((i208 & i97) & i100)) ^ (i38 & i210))));
                aw7Var.u0 = i216;
                int i217 = i187 & i216;
                int i218 = i187 & (~i216);
                int i219 = i210 ^ i94;
                int i220 = (((i219 ^ i205) ^ i200) ^ ((i207 ^ (i38 & (i219 ^ (i209 & i99)))) & i48)) ^ aw7Var.I1;
                aw7Var.I1 = i220;
                int i221 = (i202 ^ (i94 & i100)) ^ (i38 & (~(i219 ^ (i99 | i209))));
                int i222 = (i221 ^ i213) ^ i93;
                aw7Var.F = i222;
                int i223 = i183 & i222;
                int i224 = ~i55;
                int i225 = ~i223;
                int i226 = i183 ^ i222;
                int i227 = i226 ^ i55;
                int i228 = i55 | i226;
                int i229 = i185 | (i222 ^ i228);
                int i230 = i182 | i222;
                aw7Var.P = i230;
                aw7Var.A2 = i230;
                int i231 = i183 | i222;
                int i232 = i55 | i231;
                int i233 = ~i222;
                int i234 = i55 | (i231 & i233);
                aw7Var.d2 = i230;
                int i235 = i222 & (~i183);
                int i236 = i235 & i224;
                int i237 = i235 ^ i236;
                int i238 = i237 & i186;
                int i239 = i185 | (i235 ^ i228);
                aw7Var.z2 = i230;
                int i240 = i183 & i233;
                int i241 = i240 & i224;
                int i242 = (i183 ^ i241) & i186;
                int i243 = (i221 ^ (i47 & (~(i215 ^ (i38 & (i206 ^ (i99 | i210))))))) ^ aw7Var.B;
                aw7Var.B = i243;
                int i244 = i243 | i164;
                int i245 = aw7Var.d;
                aw7Var.p0 = i62 & (~((i164 ^ i244) | i245));
                int i246 = i164 & (~i243);
                aw7Var.o2 = i62 & (~((~i245) & i246));
                aw7Var.G0 = i244;
                aw7Var.c = i244;
                aw7Var.o0 = (i164 ^ i243) & i245;
                aw7Var.R = i246;
                int i247 = (((aw7Var.r1 & i105) ^ aw7Var.I0) ^ i191) ^ aw7Var.w;
                aw7Var.w = i247;
                int i248 = (i45 ^ ((~i30) & i247)) ^ aw7Var.g2;
                aw7Var.g2 = i248;
                aw7Var.g1 = i161 | i248;
                int i249 = ~i173;
                int i250 = aw7Var.H ^ (i37 ^ (i247 & i60));
                aw7Var.H = i250;
                int i251 = ~i250;
                int i252 = (~(i187 & i251)) & i163;
                int i253 = i250 | i216;
                int i254 = i216 & i251 & i163;
                int i255 = aw7Var.r;
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
                aw7Var.d0 = (i61 ^ (i247 & (~i46))) ^ aw7Var.d0;
                int i287 = (i33 ^ (i247 & (~i59))) ^ aw7Var.Z;
                aw7Var.Z = i287;
                int i288 = ~i287;
                int i289 = i164 & i288;
                aw7Var.J2 = i289;
                int i290 = i165 | i287;
                int i291 = i164 & (~i290);
                aw7Var.m1 = i290 ^ i164;
                aw7Var.K0 = i165 ^ (i164 & i287);
                int i292 = i287 ^ i165;
                aw7Var.o1 = i292;
                int i293 = i164 & i292;
                aw7Var.n2 = i287 ^ i293;
                aw7Var.r1 = i287 ^ (i164 & (~i292));
                int i294 = i287 & i166;
                aw7Var.y1 = i294 ^ i168;
                aw7Var.T1 = i294 ^ i293;
                aw7Var.A1 = (i164 & i294) ^ i294;
                aw7Var.Y1 = i294 ^ i291;
                int i295 = i165 & i288;
                int i296 = ~i295;
                int i297 = i164 & i296;
                aw7Var.z0 = i165 ^ i297;
                aw7Var.W0 = i295 ^ i167;
                aw7Var.t2 = i297;
                int i298 = i165 & i296;
                aw7Var.M0 = i298;
                int i299 = i164 & (~i298);
                aw7Var.W1 = i295 ^ i299;
                aw7Var.p1 = i299;
                aw7Var.V = i287 ^ i299;
                aw7Var.p2 = i290 ^ i299;
                aw7Var.h2 = i298 ^ i289;
                aw7Var.j1 = i165 ^ (i164 & i295);
                aw7Var.z1 = i295 ^ i297;
                int i300 = (i192 ^ (i54 | ((i102 | aw7Var.L0) ^ aw7Var.S0))) ^ aw7Var.Q0;
                aw7Var.Q0 = i300;
                int i301 = aw7Var.D;
                int i302 = ~i301;
                aw7Var.X1 = ((i82 ^ i73) ^ (i83 & i300)) & i302;
                aw7Var.V1 = (i85 ^ i75) ^ ((~(i69 ^ i73)) & i300);
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
                aw7Var.b0 = ((i310 ^ i305) ^ i2) ^ (i9 & (i303 ^ (i2 & (~(i99 ^ (i310 & i196))))));
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
                int i327 = aw7Var.W;
                int i328 = i327 | ((i310 ^ i307) ^ i306);
                int i329 = i99 & (~i300);
                int i330 = (aw7Var.t0 ^ i329) & i3;
                int i331 = i95 | i329;
                int i332 = i9 & (i331 ^ i330);
                int i333 = i9 & (~i331);
                int i334 = i329 & i196;
                int i335 = i2 & (~i329);
                int i336 = ~i327;
                int i337 = ((((i310 ^ i95) ^ (i2 | (i329 ^ i334))) ^ i332) ^ (((i329 ^ i335) ^ i333) & i336)) ^ aw7Var.p;
                aw7Var.p = i337;
                int i338 = i316 ^ i317;
                aw7Var.l2 = ((i223 ^ i241) ^ (i337 | i338)) ^ i239;
                int i339 = ~i337;
                aw7Var.g0 = (i323 ^ (i228 | i337)) ^ i242;
                aw7Var.C1 = (i234 ^ (i324 & i339)) ^ i229;
                aw7Var.h = (i227 ^ (i337 & (~i322))) ^ i326;
                aw7Var.Y0 = (i185 | ((i240 ^ i236) ^ (i227 | i337))) ^ (i324 ^ (i337 & (~i325)));
                aw7Var.Z1 = (i227 ^ (i321 & i339)) ^ ((i323 ^ (i337 & (~i184))) & i186);
                aw7Var.X0 = (i321 ^ (i337 & i226)) ^ (i185 | ((i337 & i222) ^ i338));
                aw7Var.l1 = (i237 ^ (i337 & i237)) ^ i238;
                int i340 = i310 ^ ((i300 | i329) & i196);
                int i341 = (i300 ^ (i2 | i329)) ^ i311;
                int i342 = i99 | i300;
                int i343 = i9 & (~((i342 ^ i334) ^ i308));
                int i344 = i2 & (~(i95 | i342));
                int i345 = (i342 ^ i95) ^ i312;
                int i346 = (i314 ^ ((i67 ^ (i300 & (~i89))) & i302)) ^ aw7Var.z;
                aw7Var.z = i346;
                int i347 = (i319 ^ ((~i318) & i346)) ^ i301;
                aw7Var.c1 = i347;
                int i348 = i320 & i346;
                int i349 = ((i264 ^ i265) ^ i254) ^ i279;
                int i350 = i250 & i257;
                int i351 = ((i260 ^ i285) ^ ((~((i280 ^ i283) ^ i282)) & i346)) ^ i38;
                aw7Var.a = i351;
                int i352 = ~i346;
                int i353 = i63 & (~(i250 ^ (i320 & i352)));
                aw7Var.o ^= (i346 & (~(i277 ^ i275))) ^ ((i313 ^ (i272 & i268)) ^ i274);
                int i354 = i346 & (~i256);
                int i355 = (((i313 ^ i271) ^ i286) ^ (i346 & (~i349))) ^ i112;
                aw7Var.B1 = i355;
                int i356 = i346 & (~i350);
                int i357 = ((i343 ^ (i340 ^ i309)) ^ i328) ^ aw7Var.b;
                aw7Var.b = i357;
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
                aw7Var.I0 = ((i365 ^ ((i369 ^ (i255 | i373)) ^ i356)) ^ i372) ^ i9;
                int i375 = i63 & (~(((i373 & i257) ^ i363) ^ i354));
                int i376 = i373 ^ i255;
                int i377 = (((i357 ^ i370) & i352) ^ i376) ^ i364;
                int i378 = (((i371 ^ i375) & (~i160)) ^ i377) ^ i65;
                aw7Var.v0 = i378;
                int i379 = (~(i368 ^ (i63 & (~(i376 ^ i362))))) & i160;
                int i380 = (i377 ^ (i160 & (~((i374 ^ i376) ^ i367)))) ^ i13;
                aw7Var.E = i380;
                int i381 = i341 & i336;
                int i382 = i248 & i249;
                int i383 = i169 & i166;
                int i384 = i351 | i380;
                aw7Var.d1 = i384;
                int i385 = i351 ^ i380;
                int i386 = ~i351;
                int i387 = i380 & i386;
                aw7Var.T0 = i387;
                int i388 = ~i387;
                int i389 = i351 & (~i380);
                aw7Var.n1 = i389;
                int i390 = i351 & i380;
                aw7Var.O1 = i390;
                aw7Var.m = (((((i250 & (~i357)) ^ i359) ^ i346) ^ i361) ^ i379) ^ i91;
                int i391 = i99 & i300;
                int i392 = i391 & i196;
                int i393 = aw7Var.L ^ ((i345 ^ (i9 & (~(i300 ^ ((i99 ^ i392) | i2))))) ^ i381);
                aw7Var.L = i393;
                int i394 = i393 | i248;
                aw7Var.j0 = (~i161) & i394;
                int i395 = ~i393;
                aw7Var.M1 = i248 & i395;
                int i396 = i393 | i172;
                int i397 = i220 & ((i169 ^ i396) ^ i382);
                aw7Var.B0 = i248 ^ i394;
                int i398 = i173 & i395;
                int i399 = i248 | i398;
                aw7Var.x2 = i394;
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
                int i412 = aw7Var.a0 ^ (i411 ^ (i410 | i64));
                aw7Var.a0 = i412;
                aw7Var.s2 = i412 & i355;
                int i413 = ((i64 & i410) ^ i411) ^ i47;
                aw7Var.k0 = i413;
                int i414 = i380 & i388;
                int i415 = i380 | i389;
                int i416 = i413 & i389;
                aw7Var.f1 = i385 ^ i416;
                int i417 = i413 & (~i384);
                aw7Var.H0 = i417;
                aw7Var.L0 = (i413 & (~i389)) ^ i384;
                aw7Var.P1 = i415 ^ i417;
                int i418 = i413 & i415;
                aw7Var.K = i351 ^ i418;
                aw7Var.I = (i413 & (~i385)) ^ i415;
                aw7Var.k1 = i385 ^ i418;
                int i419 = i413 & (~i414);
                aw7Var.u2 = i380 ^ i419;
                aw7Var.S0 = i413 & i351;
                aw7Var.k2 = i380 ^ (i413 & i386);
                aw7Var.e1 = i385 ^ (i413 & i388);
                aw7Var.v1 = i413 & i380;
                int i420 = i413 & i390;
                aw7Var.D0 = i415 ^ i420;
                aw7Var.V0 = i418;
                aw7Var.i1 = i389 ^ i419;
                aw7Var.F0 = i387 ^ (i413 & i387);
                aw7Var.t1 = i416;
                aw7Var.x1 = i380 ^ i413;
                aw7Var.m2 = i380 ^ i420;
                int i421 = (i220 & (~(((i170 & i171) ^ i403) ^ i402))) ^ ((i383 ^ i396) ^ i404);
                aw7Var.s0 = (i421 ^ i408) ^ i327;
                int i422 = (i421 ^ (i407 & i406)) ^ i4;
                aw7Var.O0 = i422;
                int i423 = ~i422;
                int i424 = i378 & i423;
                aw7Var.F1 = i424;
                aw7Var.A = i424 & i347;
                int i425 = i347 & i422;
                aw7Var.h0 = i425;
                int i426 = i423 & i347;
                int i427 = i422 & i378 & i347;
                int i428 = i378 ^ i422;
                aw7Var.B2 = i428;
                aw7Var.C = i425 ^ i428;
                aw7Var.b2 = ((~i428) & i347) ^ i422;
                aw7Var.q0 = i428 ^ (i347 & i378);
                aw7Var.x0 = i428 ^ i427;
                aw7Var.t0 = i422 ^ i426;
                int i429 = (~i378) & i422;
                aw7Var.E1 = i429;
                int i430 = ~i429;
                aw7Var.a1 = (i347 & i430) ^ i422;
                aw7Var.e2 = i427 ^ i429;
                aw7Var.n = i429 ^ i426;
                int i431 = (~(i422 & i430)) & i347;
                aw7Var.v2 = i431;
                aw7Var.H2 = i431 ^ i429;
                int i432 = i347 & i429;
                aw7Var.E2 = i378 ^ i432;
                aw7Var.w1 = i432;
                aw7Var.C0 = i429 ^ i347;
                aw7Var.m0 = (i422 | i378) ^ i426;
                aw7Var.q1 = i392;
                aw7Var.q2 = i391 ^ i344;
                aw7Var.J0 = i391 & i3;
                break;
        }
    }

    @Override // x.j2
    public void c(Object obj) {
        ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.y;
        i2 i2Var = (i2) obj;
        proxyBillingActivityV2.getClass();
        Intent intent = i2Var.y;
        int i = m75.e(intent, "ProxyBillingActivityV2").a;
        ResultReceiver resultReceiver = proxyBillingActivityV2.H;
        if (resultReceiver != null) {
            resultReceiver.send(i, intent == null ? null : intent.getExtras());
        }
        int i2 = i2Var.f1260x;
        if (i2 != -1 || i != 0) {
            m75.h("ProxyBillingActivityV2", "Billing program info dialog finished with resultCode " + i2 + " and billing's responseCode: " + i);
        }
        proxyBillingActivityV2.finish();
    }

    @Override // x.rh2
    public fib d(Object obj) {
        final ah6 ah6Var = (ah6) this.y;
        boolean z2 = false;
        if (((ki1) obj).f1549x) {
            if (new Intent().setPackage("com.google.android.gms").setAction("com.google.android.gms.mlkit.ACTION_SCAN_BARCODE").resolveActivity(ah6Var.f406x.getApplicationContext().getPackageManager()) != null) {
                z2 = true;
            }
        }
        synchronized (ah6.C) {
            try {
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                final long jCurrentTimeMillis = System.currentTimeMillis();
                if (!z2) {
                    if (!ah6.D) {
                        Context context = ah6Var.f406x;
                        bg0[] bg0VarArr = do1.a;
                        ql3 ql3Var = bo3.E;
                        Object[] objArr = {"barcode_ui"};
                        ju3.a(1, objArr);
                        do1.a(context, new mv3(1, objArr));
                        ah6.D = true;
                    }
                    ah6Var.b(200, jElapsedRealtime, jCurrentTimeMillis);
                    return ck2.d(new ci1("Waiting for the Barcode UI module to be downloaded.", 200));
                }
                AtomicReference atomicReference = ah6.B;
                Pair pair = (Pair) atomicReference.getAndSet(null);
                if (pair != null) {
                    ((vo) pair.second).a();
                }
                vo voVar = new vo();
                tj2 tj2Var = new tj2(voVar.a);
                atomicReference.set(new Pair(tj2Var, voVar));
                Intent intent = new Intent(ah6Var.f406x, (Class<?>) GmsBarcodeScanningDelegateActivity.class);
                intent.putExtra("extra_supported_formats", ah6Var.y.a);
                intent.putExtra("extra_allow_manual_input", ah6Var.y.b);
                intent.putExtra("extra_enable_auto_zoom", ah6Var.y.c);
                intent.setFlags(268435456);
                ah6Var.f406x.startActivity(intent);
                fib fibVar = tj2Var.a;
                fibVar.b(new dn1() { // from class: x.ac4
                    @Override // x.dn1
                    public final void onComplete(rj2 rj2Var) {
                        int i;
                        if (rj2Var.l()) {
                            i = 201;
                        } else if (rj2Var.n()) {
                            i = 0;
                        } else {
                            ci1 ci1Var = (ci1) rj2Var.i();
                            ks1.i(ci1Var);
                            i = ci1Var.f615x;
                        }
                        ah6Var.b(i, jElapsedRealtime, jCurrentTimeMillis);
                    }
                });
                return fibVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.ha8
    public /* synthetic */ void e(long j, zv6 zv6Var) {
        h43.w(j, zv6Var, ((ew3) this.y).I);
    }

    @Override // x.yt7
    public Object g(FileInputStream fileInputStream) {
        try {
            return ub8.a(fileInputStream);
        } catch (IOException e) {
            throw new pt7("Cannot read bytes.", e);
        }
    }

    @Override // x.tv1
    public Object get() {
        String packageName = ((Context) ((tv1) this.y).get()).getPackageName();
        if (packageName != null) {
            return packageName;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // x.hb3
    public void h(Bundle bundle) {
        k93 k93Var = (k93) this.y;
        k93Var.J.lock();
        try {
            Bundle bundle2 = k93Var.F;
            if (bundle2 == null) {
                k93Var.F = bundle;
            } else if (bundle != null) {
                bundle2.putAll(bundle);
            }
            k93Var.G = lw.C;
            k93.k(k93Var);
        } finally {
            k93Var.J.unlock();
        }
    }

    @Override // x.mw6
    public void i(ov5 ov5Var) {
        switch (this.f3099x) {
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                jt5 jt5Var = (jt5) ov5Var;
                p77 p77Var = (p77) this.y;
                synchronized (p77Var) {
                    try {
                        jt5 jt5Var2 = p77Var.H;
                        if (jt5Var2 != null) {
                            jt5Var2.d();
                        }
                        p77Var.H = jt5Var;
                        jj5 jj5Var = jt5Var.l;
                        if (jj5Var != null) {
                            jj5Var.b0(p77Var);
                        }
                        p77Var.C.f(new kt5(jt5Var, p77Var, p77Var.C, p77Var.E));
                        jt5Var.a();
                    } finally {
                    }
                    break;
                }
                return;
            default:
                sa7 sa7Var = (sa7) this.y;
                ld6 ld6Var = (ld6) ov5Var;
                synchronized (sa7Var) {
                    try {
                        sa7Var.A = ld6Var;
                        if (((Boolean) zzba.zzc().a(oo4.u4)).booleanValue()) {
                            ld6Var.u.a = sa7Var.z;
                        }
                        sa7Var.A.a();
                    } finally {
                    }
                    break;
                }
                return;
        }
    }

    @Override // x.yt7
    public /* synthetic */ void j(Object obj, FileOutputStream fileOutputStream) throws IOException {
        fileOutputStream.write((byte[]) obj);
    }

    public String toString() {
        switch (this.f3099x) {
            case 0:
                return (String) this.y;
            default:
                return super.toString();
        }
    }

    @Override // x.mw6
    /* JADX INFO: renamed from: zza */
    public void mo182zza() {
        switch (this.f3099x) {
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                p77 p77Var = (p77) this.y;
                synchronized (p77Var) {
                    p77Var.H = null;
                    break;
                }
                return;
            default:
                sa7 sa7Var = (sa7) this.y;
                synchronized (sa7Var) {
                    sa7Var.A = null;
                    break;
                }
                return;
        }
    }

    @Override // x.lbb
    public Object zzb() {
        switch (this.f3099x) {
            case 10:
                return new iw3((Application) ((iv6) this.y).y);
            default:
                return new a65((Application) ((lbb) this.y).zzb());
        }
    }

    @Override // x.yt7
    public /* synthetic */ Object zzc() {
        return (byte[]) this.y;
    }

    public /* synthetic */ yx8(Object obj, int i) {
        this.f3099x = i;
        this.y = obj;
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzc */
    public synchronized void mo172zzc() {
        zzg zzgVar = (zzg) this.y;
        if (zzgVar != null) {
            zzgVar.mo172zzc();
        }
    }

    public /* synthetic */ yx8(pe3 pe3Var, t7 t7Var) {
        this.f3099x = 6;
        this.y = t7Var;
    }

    public yx8(ln5 ln5Var) {
        this.f3099x = 16;
        this.y = new ln6(ln5Var.h, ln5Var.Y, new wm5(ln5Var.Z, 7), ln5Var.a0, ln5Var.y);
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public synchronized void zza(View view) {
        zzg zzgVar = (zzg) this.y;
        if (zzgVar != null) {
            zzgVar.zza(view);
        }
    }

    @Override // x.ef5, x.v36
    /* JADX INFO: renamed from: zza */
    public void mo164zza(Object obj) {
        switch (this.f3099x) {
            case 12:
                zze.zza("Getting a new session for JS Engine.");
                ((re5) ((i05) this.y).f947x).zzc(((uz4) obj).zzl());
                break;
            case 13:
                ((re5) this.y).zzc((m05) obj);
                break;
            default:
                de7 de7Var = (de7) this.y;
                ((ue7) obj).F(de7Var.y, (re7) de7Var.f716x);
                break;
        }
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzb, reason: collision with other method in class */
    public synchronized void mo185zzb() {
        zzg zzgVar = (zzg) this.y;
        if (zzgVar != null) {
            zzgVar.mo185zzb();
        }
    }

    public yx8() {
        this.f3099x = 1;
        int i = zqa.a;
        z2b z2bVar = new z2b(dya.f775x, C);
        Charset charset = b0b.a;
        this.y = z2bVar;
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        switch (this.f3099x) {
            case 19:
                cb7 cb7Var = (cb7) obj;
                if (((Boolean) zzba.zzc().a(oo4.h7)).booleanValue()) {
                    ll6 ll6Var = (ll6) this.y;
                    wa7 wa7Var = (wa7) cb7Var.b.y;
                    co6 co6Var = ll6Var.e;
                    int i = wa7Var.f;
                    synchronized (co6Var.g) {
                        co6Var.b = i;
                        break;
                    }
                    co6 co6Var2 = ll6Var.e;
                    long j = wa7Var.g;
                    synchronized (co6Var2.h) {
                        co6Var2.c = j;
                        break;
                    }
                    return;
                }
                return;
            case 20:
                ((gm6) this.y).c.h((cb7) obj);
                return;
            default:
                ((ze7) this.y).zza();
                return;
        }
    }

    public yx8(k05 k05Var, i05 i05Var) {
        this.f3099x = 12;
        this.y = i05Var;
        Objects.requireNonNull(k05Var);
    }

    public yx8(WebView webView) {
        this.f3099x = 3;
        this.y = webView;
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        switch (this.f3099x) {
            case 19:
                if (((Boolean) zzba.zzc().a(oo4.h7)).booleanValue()) {
                    Matcher matcher = ll6.h.matcher(th.getMessage());
                    if (matcher.matches()) {
                        String strGroup = matcher.group(1);
                        ll6 ll6Var = (ll6) this.y;
                        int i = Integer.parseInt(strGroup);
                        co6 co6Var = ll6Var.e;
                        synchronized (co6Var.g) {
                            co6Var.b = i;
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 20:
            default:
                return;
        }
    }

    private final void k(Throwable th) {
    }

    private final void l(Throwable th) {
    }

    @Override // x.el5
    public /* synthetic */ void zza(boolean z2, int i, String str, String str2) {
        ((qe5) this.y).a();
    }
}
