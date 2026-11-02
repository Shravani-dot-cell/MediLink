package x;

import android.app.Activity;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.webkit.MimeTypeMap;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.nonagon.signalgeneration.zzbc;
import com.google.android.gms.common.api.Status;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;
import java.util.MissingFormatArgumentException;
import java.util.Objects;
import java.util.Optional;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.x73;

/* JADX INFO: loaded from: classes.dex */
public final class jr7 implements rh2, cbb, h34, ib4, z12, v36, fl5, dn1, s87, ef8, yv7, w19, cga, v58 {
    public static final gr9 A = new gr9();
    public static jr7 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1462x;
    public Object y;

    public /* synthetic */ jr7(int i, boolean z2) {
        this.f1462x = i;
    }

    private final void A(byte[] bArr, byte[] bArr2) {
        wc4 wc4Var = (wc4) this.y;
        int i = wc4Var.d;
        int i2 = (wc4Var.j2 & i) ^ wc4Var.n;
        wc4Var.j2 = i2;
        int i3 = wc4Var.X;
        int i4 = wc4Var.f0;
        int i5 = ~i4;
        int i6 = i3 & i5;
        int i7 = wc4Var.w2;
        int i8 = (((~i7) & i4) ^ wc4Var.s1) & i;
        int i9 = wc4Var.u0;
        int i10 = i9 & i4;
        wc4Var.s1 = i10;
        int i11 = wc4Var.H;
        int i12 = ~i10;
        int i13 = i11 & i12;
        int i14 = i3 & i12;
        int i15 = wc4Var.h1 ^ ((~(wc4Var.q1 ^ i14)) & i);
        int i16 = i12 & i9;
        int i17 = (~i16) & i3;
        int i18 = (wc4Var.r0 ^ i16) | i11;
        int i19 = (i5 & i9) ^ i3;
        int i20 = wc4Var.d2;
        int i21 = i & (wc4Var.P ^ ((~i20) & i4));
        int i22 = i4 ^ i9;
        int i23 = (wc4Var.T0 ^ i22) | i11;
        int i24 = i & (~(i17 ^ ((~(i3 & i22)) & i11)));
        int i25 = (i22 ^ i3) ^ i13;
        wc4Var.w0 = i25;
        int i26 = wc4Var.l0;
        int i27 = wc4Var.b1 ^ (i4 & i26);
        int i28 = wc4Var.J1 & i4;
        int i29 = wc4Var.u1;
        int i30 = wc4Var.i2 ^ (i & (i29 ^ i28));
        int i31 = wc4Var.l;
        int i32 = ~i31;
        int i33 = wc4Var.P0 ^ (i & (~(wc4Var.L1 ^ (wc4Var.D1 & i4))));
        wc4Var.D1 = i33;
        int i34 = i33 ^ (i30 & i32);
        wc4Var.J1 = i34;
        int i35 = i34 ^ wc4Var.M;
        wc4Var.M = i35;
        int i36 = i & (~(wc4Var.n0 ^ ((~wc4Var.p2) & i4)));
        int i37 = i3 & i4;
        int i38 = i10 ^ i37;
        int i39 = i38 ^ i18;
        wc4Var.r0 = i39;
        int i40 = wc4Var.Q1 ^ i38;
        int i41 = i38 ^ i23;
        int i42 = i & (~i41);
        int i43 = i27 ^ i36;
        int i44 = i16 ^ i14;
        int i45 = (((~wc4Var.R1) & i4) ^ i8) | i31;
        int i46 = i7 ^ (i4 | i26);
        wc4Var.l0 = i46;
        int i47 = (i2 ^ ((i46 ^ i21) & i32)) ^ wc4Var.y;
        wc4Var.y = i47;
        int i48 = i20 ^ ((~i29) & i4);
        int i49 = (i43 ^ (i31 | (i48 ^ (i & i48)))) ^ wc4Var.S;
        wc4Var.S = i49;
        int i50 = i4 | i9;
        int i51 = i50 ^ i6;
        int i52 = (~i51) & i11;
        int i53 = (i6 ^ i52) ^ i24;
        int i54 = i22 ^ (i51 & i11);
        int i55 = i & (i52 ^ i19);
        int i56 = ~i9;
        int i57 = i50 & i56;
        int i58 = ((i3 & (~i57)) ^ i4) ^ i11;
        int i59 = i4 & i56;
        int i60 = i11 & i59;
        int i61 = i40 ^ (i & (~((i57 ^ i37) ^ i60)));
        int i62 = (i59 ^ wc4Var.h2) & i11;
        int i63 = i & (~((i57 ^ (i3 & i50)) ^ i62));
        int i64 = i & (~(i62 ^ i44));
        int i65 = ((((wc4Var.D0 & i4) ^ wc4Var.B0) ^ wc4Var.q0) ^ i45) ^ wc4Var.Z0;
        wc4Var.Z0 = i65;
        int i66 = wc4Var.G0;
        int i67 = wc4Var.I;
        int i68 = ~i67;
        int i69 = wc4Var.T1 ^ (i66 & i68);
        int i70 = wc4Var.s;
        int i71 = i70 | i69;
        int i72 = wc4Var.y1;
        int i73 = i67 | i72;
        int i74 = wc4Var.J0 ^ (i70 & (~(i72 ^ i73)));
        int i75 = wc4Var.k;
        int i76 = wc4Var.h0 ^ ((~i74) & i75);
        int i77 = (wc4Var.g1 ^ (i67 | wc4Var.B1)) ^ wc4Var.V;
        int i78 = wc4Var.A1;
        int i79 = i72 ^ (i67 | i78);
        int i80 = i75 & i79;
        int i81 = (~i79) & i75;
        int i82 = (i19 ^ i60) ^ i63;
        int i83 = i54 ^ i55;
        int i84 = (i & i41) ^ i25;
        int i85 = i39 ^ i42;
        int i86 = ((wc4Var.Z1 ^ (i70 & i68)) & i75) ^ wc4Var.e2;
        int i87 = wc4Var.c;
        int i88 = (i76 ^ ((~i86) & i87)) ^ wc4Var.z;
        wc4Var.z = i88;
        int i89 = ~i88;
        wc4Var.o ^= i84 ^ (i85 & i89);
        int i90 = wc4Var.m2;
        int i91 = (i88 & (~i90)) ^ wc4Var.x0;
        int i92 = wc4Var.i1;
        int i93 = i88 & i92;
        int i94 = wc4Var.b;
        int i95 = i94 ^ i93;
        int i96 = wc4Var.j;
        int i97 = i96 | i95;
        int i98 = wc4Var.a ^ (i83 ^ (i15 & i89));
        wc4Var.a = i98;
        int i99 = ~wc4Var.z2;
        int i100 = wc4Var.l2;
        int i101 = (i88 & i99) ^ i100;
        int i102 = ~i96;
        int i103 = wc4Var.C0 ^ (i101 & i102);
        int i104 = wc4Var.A0;
        int i105 = (~i103) & i104;
        int i106 = wc4Var.q2 ^ (i88 & (~i92));
        int i107 = wc4Var.N1;
        int i108 = wc4Var.v1 ^ (i88 & i107);
        int i109 = wc4Var.F0 ^ (i88 & (~wc4Var.f2));
        wc4Var.D = (i82 ^ (i88 | i53)) ^ i70;
        int i110 = wc4Var.x2 ^ i93;
        int i111 = (i108 ^ (i96 | (wc4Var.I0 ^ (i88 & i100)))) | i104;
        wc4Var.m = (((~((i110 & i102) ^ ((wc4Var.L0 & i89) ^ i107))) & i104) ^ (i106 ^ i97)) ^ wc4Var.m;
        int i112 = wc4Var.M0;
        int i113 = (((i96 | (i88 & i112)) ^ i91) ^ i105) ^ wc4Var.O;
        wc4Var.O = i113;
        int i114 = (~(((i88 & wc4Var.X1) ^ wc4Var.W0) ^ (i96 | (i90 ^ (i88 & (~wc4Var.p0)))))) & i104;
        int i115 = i109 ^ (i102 & (i94 ^ (i88 & (~i112))));
        int i116 = i115 ^ i114;
        int i117 = i58 ^ i64;
        int i118 = i116 ^ wc4Var.E;
        wc4Var.E = i118;
        int i119 = i35 & i118;
        int i120 = ~i119;
        int i121 = i118 & i120;
        wc4Var.f2 = i121;
        int i122 = i118 | i35;
        int i123 = ~i118;
        int i124 = i35 & i123;
        int i125 = i35 ^ i118;
        int i126 = ~i35;
        int i127 = i118 & i126;
        wc4Var.i1 = i127;
        int i128 = (i115 ^ i111) ^ wc4Var.v0;
        wc4Var.v0 = i128;
        int i129 = wc4Var.K ^ (i117 ^ (i88 | i61));
        wc4Var.K = i129;
        int i130 = wc4Var.Y1 & i68;
        int i131 = (((i70 & (~(i78 ^ i130))) ^ (i72 ^ i67)) ^ i81) & i87;
        int i132 = i75 & (~(i130 ^ wc4Var.l1));
        int i133 = (((i130 ^ i71) ^ i80) ^ i131) ^ wc4Var.T;
        wc4Var.T = i133;
        int i134 = wc4Var.o0;
        int i135 = ~i133;
        int i136 = i134 & i135;
        int i137 = i133 & (~wc4Var.G1);
        int i138 = wc4Var.a1 ^ i137;
        int i139 = wc4Var.Q;
        int i140 = i139 ^ i137;
        int i141 = wc4Var.h;
        int i142 = ~i141;
        int i143 = wc4Var.L;
        int i144 = i143 | (i136 ^ (i140 & i142));
        int i145 = i141 | (wc4Var.H1 & i135);
        int i146 = wc4Var.s0 ^ (i133 & wc4Var.c2);
        int i147 = wc4Var.U1 ^ (i133 & (~wc4Var.K0));
        int i148 = ~i143;
        int i149 = ((i138 ^ i145) ^ ((i147 ^ (i146 & i142)) & i148)) ^ wc4Var.e;
        wc4Var.e = i149;
        int i150 = ~wc4Var.t0;
        int i151 = wc4Var.f1;
        int i152 = i151 ^ (i133 & i150);
        int i153 = i133 & (~wc4Var.X0);
        int i154 = i139 ^ i153;
        int i155 = i143 | (wc4Var.O0 ^ (i141 | (i151 ^ (i133 & (~wc4Var.Q0)))));
        int i156 = i141 | i153;
        int i157 = i152 & i142;
        int i158 = (wc4Var.g0 ^ (i133 & wc4Var.C1)) & i142;
        int i159 = ((i154 ^ i156) ^ ((wc4Var.S1 ^ (i141 | (wc4Var.k1 ^ i133))) & i148)) ^ wc4Var.w;
        wc4Var.w = i159;
        int i160 = i159 | i118;
        int i161 = (((wc4Var.R0 ^ i133) ^ i157) ^ i155) ^ i87;
        wc4Var.Q0 = i161;
        int i162 = i47 ^ i161;
        int i163 = ~i47;
        int i164 = i161 & i163;
        int i165 = ~i164;
        int i166 = i47 | i161;
        int i167 = i47 & i161;
        wc4Var.g0 = i167;
        int i168 = i47 & (~i161);
        int i169 = wc4Var.j0;
        int i170 = (((wc4Var.p1 ^ (i133 & (~i169))) ^ i158) ^ i144) ^ wc4Var.q;
        wc4Var.q = i170;
        int i171 = (wc4Var.O1 ^ (i67 | wc4Var.b2)) ^ wc4Var.v;
        int i172 = wc4Var.f;
        int i173 = i172 | i171;
        int i174 = ~i171;
        int i175 = i172 ^ i171;
        int i176 = i175 & i148;
        int i177 = wc4Var.I1;
        int i178 = i177 & (~(i175 ^ i176));
        int i179 = i177 & (i171 ^ i176);
        int i180 = wc4Var.g2;
        int i181 = i180 & (~(i176 ^ i179));
        int i182 = i177 & (~i175);
        int i183 = ~i172;
        int i184 = i172 & i171;
        int i185 = i180 & ((i184 ^ (i143 | i173)) ^ i182);
        int i186 = i143 | i184;
        int i187 = i177 & (i171 ^ i186);
        int i188 = i184 & i148;
        int i189 = (i173 & i174) ^ i188;
        int i190 = i177 & (~i189);
        int i191 = i180 & (~(i188 ^ i182));
        int i192 = i180 & (~((i171 ^ i188) ^ i179));
        int i193 = wc4Var.j1;
        int i194 = (i171 & i183) ^ i186;
        int i195 = (i194 ^ i187) ^ i185;
        int i196 = (i189 ^ i178) ^ i181;
        int i197 = (i196 ^ (i193 & i195)) ^ wc4Var.W;
        wc4Var.W = i197;
        int i198 = ~i166;
        int i199 = ~i168;
        int i200 = i197 & i161;
        int i201 = i47 ^ i200;
        int i202 = i47 ^ (i197 & i168);
        int i203 = i161 & i165;
        int i204 = ~i203;
        int i205 = i197 & i162;
        int i206 = i161 ^ i205;
        wc4Var.X0 = i206;
        int i207 = i197 & i198;
        int i208 = (i194 ^ i190) ^ i192;
        int i209 = i167 ^ i207;
        int i210 = (i196 ^ (i195 | i193)) ^ i67;
        wc4Var.O0 = i210;
        int i211 = ~i210;
        wc4Var.B1 = i161 & i211;
        int i212 = i128 & i211;
        wc4Var.L0 = i161 & i210;
        wc4Var.N1 = i128 & i210;
        int i213 = (i173 ^ (i177 & ((i172 & i174) ^ (i173 & i148)))) ^ i191;
        int i214 = wc4Var.a0 ^ (i208 ^ ((~i193) & i213));
        wc4Var.a0 = i214;
        int i215 = ~i49;
        int i216 = i49 | i214;
        wc4Var.C0 = i216;
        int i217 = wc4Var.k0 ^ (i208 ^ (i193 & (~i213)));
        wc4Var.k0 = i217;
        int i218 = i87 & (~((i70 & i67) ^ i132));
        int i219 = ((wc4Var.x1 ^ (i75 & (~((i72 & i68) & i70)))) ^ wc4Var.n1) ^ wc4Var.N;
        wc4Var.N = i219;
        int i220 = wc4Var.m0;
        int i221 = i220 ^ i219;
        int i222 = wc4Var.d0;
        int i223 = i222 & i221;
        int i224 = i219 | i220;
        int i225 = wc4Var.F;
        int i226 = i222 & (~(i225 ^ i224));
        int i227 = ~i219;
        int i228 = i225 & i227;
        int i229 = wc4Var.m1;
        int i230 = i222 & (i229 ^ i228);
        int i231 = i219 | i225;
        int i232 = i225 ^ i231;
        int i233 = i219 | i104;
        int i234 = wc4Var.A;
        int i235 = i94 & ((i234 ^ i233) ^ i223);
        int i236 = wc4Var.a2;
        int i237 = i234 ^ (i236 & i227);
        int i238 = wc4Var.V1;
        int i239 = i222 & (~(i238 ^ i231));
        int i240 = i104 & i227;
        int i241 = i234 ^ i240;
        int i242 = i94 & (~(i241 ^ i226));
        int i243 = i104 ^ (i222 | i241);
        int i244 = i77 & ((i229 ^ i233) ^ (i94 & ((i236 ^ i240) ^ i230)));
        int i245 = wc4Var.F2;
        int i246 = i245 & i219;
        int i247 = wc4Var.G2;
        int i248 = i247 ^ i246;
        int i249 = wc4Var.z1;
        int i250 = i249 & i227;
        int i251 = i229 ^ i250;
        int i252 = i222 & i251;
        int i253 = i222 & (~i251);
        int i254 = i236 ^ i219;
        int i255 = i128 & i149;
        int i256 = i149 ^ i255;
        int i257 = i254 ^ wc4Var.c1;
        int i258 = i77 & ((i232 ^ (i222 & (~i254))) ^ i235);
        int i259 = i241 ^ (i222 & (~i231));
        int i260 = ((i229 ^ i231) ^ (i222 & (i234 ^ i228))) ^ i242;
        int i261 = i229 & i227;
        int i262 = i94 & (i261 ^ i239);
        int i263 = i222 & i261;
        int i264 = wc4Var.E1;
        int i265 = i264 & i219;
        int i266 = wc4Var.E2;
        int i267 = i264 ^ ((i266 ^ i265) & i141);
        int i268 = wc4Var.p;
        int i269 = i268 | i267;
        int i270 = i141 & (~(i266 ^ (wc4Var.u2 & i219)));
        int i271 = i141 & (~(i264 ^ (i219 | i169)));
        int i272 = i249 ^ i250;
        int i273 = ((i257 ^ (i94 & (~(i272 ^ i253)))) ^ i258) ^ wc4Var.i0;
        wc4Var.i0 = i273;
        int i274 = i159 | i273;
        wc4Var.n1 = i273 ^ i274;
        wc4Var.v1 = (i118 | i273) ^ i274;
        int i275 = ~i159;
        int i276 = i273 & i118;
        wc4Var.U0 = i276;
        int i277 = i276 & i275;
        wc4Var.T0 = i277;
        int i278 = i273 & i123;
        wc4Var.T1 = i278;
        int i279 = (~i278) & i273;
        int i280 = i159 | i279;
        wc4Var.J0 = i280;
        wc4Var.k1 = i279 ^ i160;
        int i281 = i118 & (~i273);
        wc4Var.q0 = i281;
        wc4Var.D0 = i118 ^ (i281 & i275);
        wc4Var.h0 = i281 ^ i277;
        int i282 = i281 | i273;
        wc4Var.P = i278 ^ (i282 & i275);
        wc4Var.e2 = i282 ^ i280;
        wc4Var.c1 = (i273 & i275) ^ i281;
        wc4Var.B0 = i281 ^ i159;
        int i283 = i118 ^ i273;
        wc4Var.Q1 = i276 ^ (i283 & i275);
        wc4Var.d2 = (i159 | i283) ^ i283;
        wc4Var.Z1 = i283 ^ i280;
        int i284 = (i260 ^ (i77 & (~(i259 ^ (i94 & (i272 ^ i239)))))) ^ wc4Var.K1;
        wc4Var.K1 = i284;
        int i285 = ~(i149 ^ i128);
        int i286 = ~i255;
        int i287 = i284 & (~i256);
        int i288 = i286 & i284;
        int i289 = i284 & i285;
        int i290 = (i225 ^ (i141 & (i225 ^ (wc4Var.w1 & i219)))) | i268;
        int i291 = i219 & (~wc4Var.P1);
        int i292 = wc4Var.D2;
        int i293 = i292 ^ i291;
        int i294 = i292 ^ (i219 & (~wc4Var.C2));
        int i295 = ((i219 & (~wc4Var.y0)) ^ i271) | i268;
        int i296 = i219 & (~i247);
        int i297 = wc4Var.y2;
        int i298 = wc4Var.Y ^ ((i294 ^ ((i296 ^ i297) & i141)) ^ i295);
        wc4Var.Y = i298;
        int i299 = i128 & (~i298);
        int i300 = i298 & i149;
        int i301 = i128 & i300;
        int i302 = ~i300;
        int i303 = i149 & i302;
        wc4Var.D2 = i303;
        int i304 = i210 | ((i303 ^ i299) ^ i288);
        int i305 = ~i303;
        int i306 = i149 ^ (i128 & i305);
        wc4Var.G2 = i306;
        int i307 = ((i256 ^ (i284 | (i303 ^ i128))) ^ i304) | i65;
        int i308 = i303 ^ i255;
        wc4Var.U1 = i308;
        int i309 = i284 & i305;
        int i310 = i210 | i300;
        int i311 = i149 ^ (i128 & i302);
        int i312 = i284 & i311;
        int i313 = i298 | i149;
        int i314 = i128 & (~i313);
        int i315 = (i300 ^ i314) ^ i284;
        wc4Var.h1 = i315;
        int i316 = (i313 ^ i128) ^ i284;
        int i317 = i311 ^ (i284 | i313);
        wc4Var.C2 = i317;
        int i318 = i314 ^ i149;
        int i319 = ~i149;
        int i320 = i128 & (~(i313 & i319));
        int i321 = ((i313 ^ i309) ^ (i210 | (i318 ^ i289))) | i65;
        int i322 = i128 & i298;
        int i323 = i128 & i298 & i319;
        wc4Var.u1 = i323;
        int i324 = i128 ^ (i284 & i323);
        int i325 = ~i65;
        int i326 = i284 & (~(i303 ^ i323));
        int i327 = i313 ^ i323;
        wc4Var.R1 = i327;
        int i328 = i315 ^ ((i327 ^ i326) & i211);
        wc4Var.N0 = i328;
        int i329 = (i328 ^ ((i324 ^ (i210 | (i318 ^ i287))) & i325)) ^ i4;
        wc4Var.f0 = i329;
        int i330 = i298 ^ i149;
        int i331 = i317 ^ ((i306 ^ (i284 & (i330 ^ i301))) & i211);
        wc4Var.y0 = i331;
        int i332 = i122 & i123;
        int i333 = (i331 ^ i321) ^ i77;
        wc4Var.c2 = i333;
        int i334 = i308 ^ (i284 & (i330 ^ i320));
        int i335 = i330 ^ i322;
        wc4Var.m0 = i335;
        int i336 = (((i335 ^ i312) ^ (i210 | (i323 ^ (i284 & (i299 ^ i330))))) ^ i307) ^ i141;
        wc4Var.H1 = i336;
        wc4Var.v = (((i334 ^ (i210 | (i313 ^ (i128 & (~i330))))) & i325) ^ (i316 ^ i310)) ^ i171;
        int i337 = i237 ^ (i222 & (~i250));
        int i338 = i236 ^ (i219 | i234);
        int i339 = ((i77 & (~((i338 ^ wc4Var.W1) ^ i262))) ^ (i243 ^ (i94 & (~(i338 ^ i263))))) ^ i75;
        wc4Var.k = i339;
        int i340 = ((i248 ^ (i141 & (~(wc4Var.A2 & i219)))) ^ ((~i268) & (i293 ^ (i141 & (i219 | wc4Var.I2))))) ^ wc4Var.c0;
        wc4Var.c0 = i340;
        int i341 = i340 & i118;
        int i342 = ~i340;
        int i343 = ~i332;
        int i344 = wc4Var.G ^ (((wc4Var.B2 ^ i219) ^ i270) ^ i269);
        wc4Var.G = i344;
        int i345 = ~i344;
        int i346 = i47 & i345;
        int i347 = ~i98;
        int i348 = i344 & i47;
        wc4Var.B2 = i348;
        int i349 = ~i348;
        int i350 = i47 | i344;
        int i351 = i170 & (i350 ^ i98);
        int i352 = i344 & i163;
        int i353 = i170 & (~(i352 & i347));
        int i354 = i98 | i344;
        int i355 = (((i297 ^ (i219 & wc4Var.v2)) ^ (i141 & (~(i245 ^ (i219 | wc4Var.H2))))) ^ i290) ^ wc4Var.C;
        wc4Var.C = i355;
        int i356 = i355 ^ i214;
        wc4Var.w1 = i356;
        int i357 = i214 & i215;
        int i358 = i350 & i345;
        int i359 = i348 & i347;
        int i360 = i214 ^ i357;
        int i361 = (i356 ^ i49) ^ i129;
        int i362 = (~i356) & i129;
        int i363 = i49 | i356;
        int i364 = ~i129;
        int i365 = i355 & i214;
        int i366 = i365 & i215;
        int i367 = i129 & (~(i355 ^ i49));
        int i368 = (~i355) & i214;
        wc4Var.q1 = i368;
        int i369 = i129 & i368;
        int i370 = i129 & (i368 ^ i366);
        int i371 = i355 ^ (i368 & i215);
        wc4Var.E2 = i371;
        int i372 = i368 ^ i357;
        wc4Var.t2 = (i372 ^ i370) ^ (i273 & (i372 ^ i369));
        int i373 = i129 & (~(i49 | i355));
        int i374 = i273 & (i360 ^ i373);
        int i375 = i355 & i215;
        wc4Var.y2 = (i356 ^ (i363 & i364)) ^ (i273 & ((i368 ^ i375) ^ i373));
        int i376 = ~i214;
        int i377 = i355 & i376;
        int i378 = i377 ^ (i377 & i215);
        int i379 = i129 & i378;
        int i380 = i378 ^ (i356 & i364);
        wc4Var.F2 = ((~i380) & i273) ^ ((i365 ^ (i49 | i365)) ^ i362);
        wc4Var.b2 = ((i377 ^ i366) ^ i367) ^ (i273 & i380);
        int i381 = (~i375) & i273;
        int i382 = i355 | i214;
        int i383 = i49 | (i376 & i382);
        int i384 = i216 ^ (i129 & (~(i368 ^ i383)));
        wc4Var.v2 = i384;
        wc4Var.K0 = (i356 ^ (i129 & (i383 ^ i214))) ^ i381;
        wc4Var.Q = i361 ^ ((~((i129 & (~i382)) ^ i214)) & i273);
        int i385 = i355 ^ i375;
        wc4Var.H2 = i385;
        wc4Var.h = i384 ^ ((i371 ^ (i129 & (~i385))) & i273);
        wc4Var.C1 = (i385 ^ i379) ^ i374;
        int i386 = ((i337 ^ (i94 & (~((i229 ^ (i238 & i227)) ^ i252)))) ^ i244) ^ wc4Var.i;
        wc4Var.i = i386;
        int i387 = i386 & i47;
        int i388 = i344 ^ i387;
        int i389 = i170 & (~(i388 ^ i354));
        int i390 = i170 & (~((((~i350) & i386) ^ i358) ^ i359));
        int i391 = i47 ^ i386;
        wc4Var.q2 = i391;
        int i392 = i344 & i349;
        int i393 = i344 & i347;
        int i394 = i386 & (~i358);
        int i395 = i47 ^ i394;
        int i396 = (i388 ^ (i395 & i347)) ^ i353;
        wc4Var.a2 = i396;
        int i397 = i348 ^ (i386 & i348);
        int i398 = i386 & i350 & i347;
        int i399 = i352 ^ (i386 & i349);
        wc4Var.c = i399;
        int i400 = i386 ^ (i98 | (i47 ^ (i386 & i345)));
        wc4Var.m1 = i400;
        int i401 = i348 ^ i387;
        wc4Var.E1 = i401;
        int i402 = (i395 ^ (i98 | (i344 ^ i394))) ^ i389;
        wc4Var.p1 = i402;
        int i403 = i386 & i352;
        int i404 = i47 ^ i403;
        wc4Var.W1 = i404;
        int i405 = i344 ^ (i386 & i346);
        wc4Var.p2 = i405;
        int i406 = i391 ^ (i405 & i347);
        wc4Var.z1 = i406;
        int i407 = i405 ^ i398;
        wc4Var.V = i407;
        int i408 = ~i217;
        wc4Var.I1 = (((i407 ^ (i170 & (i401 ^ i359))) & i408) ^ i402) ^ i177;
        int i409 = ((i400 ^ (i170 & (~(i404 ^ ((i352 ^ i386) & i347))))) & i217) ^ i396;
        wc4Var.x2 = i409;
        int i410 = i409 ^ wc4Var.B;
        wc4Var.B = i410;
        int i411 = i348 ^ i403;
        wc4Var.F0 = i411;
        int i412 = (((i397 ^ (i170 & (i411 ^ i393))) | i217) ^ (i406 ^ i351)) ^ i9;
        wc4Var.u0 = i412;
        int i413 = ~i329;
        int i414 = i412 & i413;
        wc4Var.u2 = i414;
        wc4Var.A = i329 | i412;
        wc4Var.V1 = i414;
        int i415 = i399 ^ (i98 | (i47 ^ (i386 & (~i392))));
        wc4Var.I0 = i415;
        int i416 = ((i415 ^ i390) | i217) ^ i396;
        wc4Var.x1 = i416;
        wc4Var.F = i416 ^ i225;
        int i417 = ((((i70 & (~(i66 ^ i73))) ^ wc4Var.Y0) ^ wc4Var.M1) ^ i218) ^ wc4Var.R;
        wc4Var.R = i417;
        int i418 = wc4Var.t1;
        int i419 = ~i417;
        int i420 = (((i418 & i419) ^ wc4Var.r2) ^ (i193 & (~((wc4Var.z0 | i417) ^ wc4Var.k2)))) ^ wc4Var.U;
        wc4Var.U = i420;
        int i421 = i420 & i123;
        int i422 = i119 ^ i421;
        int i423 = i340 | (i35 ^ i421);
        int i424 = i340 & (~(i122 ^ i421));
        int i425 = i420 & i119;
        int i426 = i340 & (~(i122 ^ i425));
        int i427 = i420 & i120;
        int i428 = ((i118 ^ i427) ^ i424) | i217;
        int i429 = i127 ^ (i420 & i343);
        int i430 = i122 ^ i427;
        int i431 = (i430 ^ i423) | i217;
        int i432 = (~i125) & i420;
        int i433 = i125 ^ i432;
        int i434 = i433 ^ i340;
        wc4Var.s = i434;
        int i435 = i434 ^ i431;
        wc4Var.k2 = i435;
        int i436 = i429 ^ (i340 & (~i433));
        wc4Var.Y0 = i436;
        int i437 = i125 ^ (i420 & i125);
        int i438 = (i437 ^ i341) | i217;
        int i439 = i420 & (~i122);
        wc4Var.z2 = i432;
        int i440 = i432 ^ i426;
        wc4Var.M1 = i440;
        int i441 = (i217 | (i432 ^ (i119 & i342))) ^ (i437 ^ (i340 & i343));
        wc4Var.A2 = i441;
        int i442 = i420 & i126;
        int i443 = ((i35 ^ i442) ^ (i340 & i422)) & i408;
        int i444 = i121 ^ i442;
        int i445 = ((i422 & i342) ^ i444) & i408;
        int i446 = ((i340 & (~i444)) ^ i443) & i347;
        int i447 = i340 & (i35 ^ i425);
        int i448 = (((i440 ^ i428) & i347) ^ ((i430 ^ i447) ^ i438)) ^ i193;
        wc4Var.r2 = i448;
        wc4Var.I2 = i410 | i448;
        wc4Var.p0 = i448 ^ i410;
        int i449 = i122 ^ (i420 & i35);
        wc4Var.y1 = i449;
        int i450 = i449 ^ i447;
        wc4Var.P1 = i450;
        int i451 = i420 & i124;
        wc4Var.W0 = i451;
        int i452 = i451 ^ (i340 & i439);
        wc4Var.m2 = i452;
        wc4Var.j = (i441 ^ (i98 | (i452 ^ i445))) ^ i96;
        int i453 = i436 ^ (i217 | (i420 & i342));
        wc4Var.z0 = i453;
        int i454 = i453 ^ i446;
        wc4Var.t1 = i454;
        wc4Var.j0 = i454 ^ i169;
        int i455 = i197 & i204;
        int i456 = i197 & i164;
        int i457 = i197 & i199;
        int i458 = i203 ^ i455;
        int i459 = i164 ^ i200;
        int i460 = i164 ^ i207;
        int i461 = i127 ^ i439;
        wc4Var.X1 = i461;
        int i462 = i435 ^ (i98 | (i450 ^ ((i461 ^ i424) & i408)));
        wc4Var.l1 = i462;
        wc4Var.l = i462 ^ i31;
        int i463 = (i417 | wc4Var.n2) ^ wc4Var.r1;
        wc4Var.n2 = i463;
        wc4Var.E0 = i193 & (i417 | wc4Var.E0);
        int i464 = i463 ^ (i193 & (~((wc4Var.s2 & i419) ^ wc4Var.S0)));
        wc4Var.s2 = i464;
        int i465 = i464 ^ wc4Var.e0;
        wc4Var.e0 = i465;
        int i466 = (i206 ^ ((~i201) & i465)) | i113;
        wc4Var.f1 = (i162 ^ i197) ^ ((~i458) & i465);
        wc4Var.a1 = ((i465 & i47) ^ i458) | i113;
        int i467 = ~(i162 ^ i455);
        int i468 = ~i113;
        int i469 = ((((i467 & i465) ^ i459) ^ i466) ^ (i344 | ((i205 ^ (i465 & i168)) & i468))) ^ i143;
        wc4Var.L = i469;
        wc4Var.s0 = i469 & (~i336);
        int i470 = i465 & i210;
        wc4Var.e1 = i470;
        int i471 = i128 & i470;
        wc4Var.Y1 = i471;
        wc4Var.l2 = (i470 ^ i212) ^ (i161 & (~(i210 ^ (i128 & i465))));
        int i472 = ~i465;
        wc4Var.x0 = i339 | ((i471 ^ i465) ^ (i161 & i472));
        wc4Var.h2 = i128 & i472;
        int i473 = (((i202 ^ ((~i162) & i465)) | i113) ^ ((i166 ^ i456) ^ (i465 & i456))) & i345;
        int i474 = ~i207;
        int i475 = (i473 ^ (((i47 ^ ((~i202) & i465)) & i468) ^ ((i162 ^ i457) ^ i465))) ^ wc4Var.t;
        wc4Var.t = i475;
        wc4Var.t0 = i475 & i410;
        int i476 = i475 & i413;
        wc4Var.n = i476;
        wc4Var.g1 = i410 & i476;
        int i477 = (((((i209 ^ (i465 & i161)) & i468) ^ ((i465 & i200) ^ i459)) | i344) ^ (((i162 ^ (i197 & i165)) ^ (i465 & (i161 ^ i457))) ^ ((i460 ^ (i474 & i465)) & i468))) ^ i94;
        wc4Var.b = i477;
        int i478 = i333 & i477;
        wc4Var.A1 = i478;
        int i479 = i333 & (~i477);
        wc4Var.J2 = i477 ^ i479;
        wc4Var.o0 = i479;
        wc4Var.O1 = i478;
        wc4Var.G1 = i479;
        int i480 = i210 & i472;
        wc4Var.R0 = i480;
        wc4Var.S1 = i161 & i480;
        wc4Var.M0 = i465 | i480;
    }

    public static boolean q(Bundle bundle) {
        return UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(bundle.getString("gcm.n.e")) || UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static FileInputStream s(String str) {
        return new FileInputStream(new File(str.replace("/_capacitor_file_", "")));
    }

    public static String v(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public static final jr7 w(Context context) {
        jr7 jr7Var;
        synchronized (jr7.class) {
            try {
                if (z == null) {
                    z = new jr7(context, 0);
                }
                jr7Var = z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jr7Var;
    }

    public synchronized ListenableFuture B(iv5 iv5Var, r87 r87Var, jz5 jz5Var) {
        kw5 kw5VarZza;
        try {
            if (jz5Var != null) {
                this.y = jz5Var;
            } else {
                this.y = (jz5) r87Var.a((q87) iv5Var.z).zzh();
            }
            kw5VarZza = ((jz5) this.y).zza();
        } catch (Throwable th) {
            throw th;
        }
        return kw5VarZza.c(kw5VarZza.b());
    }

    public h74 C() {
        return (h74) Optional.ofNullable((h74) ((ArrayDeque) this.y).peek()).orElseThrow(g74.y);
    }

    public void D(boolean z2) {
        synchronized (jr7.class) {
            try {
                kr7 kr7Var = (kr7) this.y;
                kr7Var.a(Boolean.valueOf(z2), "paidv2_publisher_option");
                if (!z2) {
                    kr7Var.b("paidv2_creation_time");
                    kr7Var.b("paidv2_id");
                    kr7Var.b("vendor_scoped_gpid_v2_id");
                    kr7Var.b("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.cga
    public void a(String str, Bundle bundle, String str2) {
        qf9 qf9Var = (qf9) this.y;
        ri8 ri8Var = (ri8) qf9Var.f1505x;
        if (!TextUtils.isEmpty(str)) {
            ri8Var.getClass();
            throw new IllegalStateException("Unexpected call on client side");
        }
        ri8Var.K.getClass();
        qf9Var.u("auto", "_err", bundle, true, true, System.currentTimeMillis());
    }

    @Override // x.z12
    public /* synthetic */ void accept(Object obj, Object obj2) {
        ((agb) ((wf6) obj).getService()).z0((hc1) this.y, new a16((tj2) obj2));
    }

    @Override // x.ib4, x.yv7
    public void b(byte[] bArr, byte[] bArr2) {
        switch (this.f1462x) {
            case 11:
                A(bArr, bArr2);
                break;
            default:
                aw7 aw7Var = (aw7) this.y;
                int i = aw7Var.v0;
                int i2 = aw7Var.M0;
                int i3 = (i & i2) ^ aw7Var.e1;
                int i4 = aw7Var.Q0;
                int i5 = aw7Var.k;
                int i6 = ((i3 & i4) | i5) ^ aw7Var.l2;
                int i7 = aw7Var.R0;
                int i8 = (aw7Var.Y1 ^ i7) | i4;
                int i9 = aw7Var.h2 ^ i7;
                int i10 = aw7Var.S1 ^ i9;
                int i11 = ~i5;
                int i12 = (~i4) & i7;
                int i13 = aw7Var.O0;
                int i14 = aw7Var.e0;
                int i15 = i13 | i14;
                int i16 = aw7Var.N1 ^ i15;
                int i17 = (~i15) & i;
                int i18 = (~i13) & i14;
                int i19 = ~i18;
                int i20 = i & i19;
                int i21 = i20 ^ aw7Var.B1;
                int i22 = aw7Var.D;
                int i23 = (~(i21 ^ (i10 & i11))) & i22;
                int i24 = i & i18;
                int i25 = i24 ^ aw7Var.L0;
                int i26 = (((i15 ^ i24) ^ i4) ^ ((i8 ^ i9) & i11)) ^ i23;
                int i27 = aw7Var.R;
                int i28 = i26 ^ i27;
                aw7Var.S1 = i28;
                int i29 = aw7Var.r2;
                int i30 = i28 | i29;
                int i31 = ((i22 & (~(i16 ^ ((i2 ^ i20) & i4)))) ^ i6) ^ aw7Var.T;
                aw7Var.T = i31;
                int i32 = aw7Var.H1;
                int i33 = i32 & i31;
                int i34 = ~i32;
                int i35 = i32 | i31;
                int i36 = ~i31;
                int i37 = i32 & i36;
                int i38 = i32 ^ i31;
                int i39 = i22 & ((i13 ^ (i4 | (i18 ^ i17))) ^ (i25 & i11));
                int i40 = i4 | ((i14 & i19) ^ i24);
                int i41 = i22 & (aw7Var.x0 ^ (i ^ ((i7 ^ i24) | i4)));
                int i42 = i13 ^ i14;
                int i43 = i42 ^ i;
                int i44 = (i41 ^ ((i40 & i11) ^ (i43 ^ i12))) ^ aw7Var.N;
                aw7Var.N = i44;
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
                int i55 = i52 ^ aw7Var.z;
                aw7Var.z = i55;
                int i56 = aw7Var.j;
                int i57 = ~i55;
                int i58 = i56 & i57;
                int i59 = aw7Var.b;
                int i60 = i55 | i58;
                int i61 = i59 & i60;
                int i62 = i55 | i56;
                int i63 = i56 & i55;
                int i64 = ~i59;
                int i65 = ~i56;
                int i66 = i56 ^ i55;
                int i67 = i59 & (~i66);
                int i68 = aw7Var.g0 & i14;
                int i69 = aw7Var.f1 ^ (aw7Var.O | i68);
                int i70 = i68 ^ aw7Var.a1;
                int i71 = aw7Var.G;
                int i72 = aw7Var.p ^ (i69 ^ (i70 & (~i71)));
                aw7Var.p = i72;
                int i73 = (~i47) & i72;
                int i74 = i47 ^ i73;
                int i75 = i73 ^ i48;
                int i76 = i72 & i46;
                int i77 = i72 & i45;
                int i78 = i48 ^ i77;
                int i79 = i72 & i50;
                int i80 = i72 & i34;
                int i81 = i44 ^ i80;
                int i82 = aw7Var.F;
                int i83 = i72 & i32;
                int i84 = i32 ^ i83;
                int i85 = i47 ^ (i72 & i54);
                int i86 = i44 ^ i77;
                int i87 = i44 ^ (i72 & i44);
                int i88 = i72 & i51;
                int i89 = i44 ^ i88;
                int i90 = ~i48;
                int i91 = ((aw7Var.o1 ^ (aw7Var.F1 | i27)) ^ ((~(aw7Var.o2 ^ (aw7Var.d1 | i27))) & aw7Var.j1)) ^ aw7Var.g;
                int i92 = aw7Var.B0;
                int i93 = i91 | i92;
                int i94 = aw7Var.c1;
                int i95 = i94 ^ i93;
                int i96 = aw7Var.T1;
                int i97 = i96 ^ (i91 & i96);
                int i98 = aw7Var.M;
                int i99 = i98 & i97;
                int i100 = aw7Var.e2 ^ i91;
                int i101 = aw7Var.v1;
                int i102 = ~i91;
                int i103 = i98 & (~(aw7Var.h0 ^ (i101 & i102)));
                int i104 = i91 | i96;
                int i105 = aw7Var.n1 & i102;
                int i106 = aw7Var.U0;
                int i107 = i106 ^ i105;
                int i108 = i94 ^ (aw7Var.J0 | i91);
                int i109 = i98 & (aw7Var.k1 ^ (aw7Var.Z1 & i102));
                int i110 = i98 & i106 & i102;
                int i111 = aw7Var.o;
                int i112 = i55 & i65;
                int i113 = aw7Var.d2 ^ i91;
                int i114 = (aw7Var.Q ^ (i91 & (~aw7Var.C1))) ^ aw7Var.d;
                int i115 = ((i113 ^ (i98 & (~(aw7Var.T0 & i102)))) ^ (i111 | (i107 ^ i110))) ^ aw7Var.H;
                aw7Var.H = i115;
                int i116 = aw7Var.u0;
                int i117 = i116 & i115;
                int i118 = aw7Var.f0;
                int i119 = ~i118;
                int i120 = i117 ^ i118;
                int i121 = aw7Var.u2 ^ i115;
                int i122 = ~i115;
                int i123 = i116 & i122;
                int i124 = i123 ^ aw7Var.V1;
                int i125 = i118 | i123;
                int i126 = i116 ^ i125;
                int i127 = i123 ^ i118;
                int i128 = i115 & (~i116);
                int i129 = i115 & (~i128);
                int i130 = i118 | i129;
                int i131 = i129 ^ aw7Var.A;
                int i132 = i116 ^ i115;
                int i133 = i118 | i132;
                int i134 = (aw7Var.y2 ^ (i91 & aw7Var.h)) ^ aw7Var.r;
                int i135 = i63 ^ i134;
                int i136 = i134 & i58;
                int i137 = i62 ^ i136;
                int i138 = i59 & (~(i55 ^ (i134 & i56)));
                int i139 = i134 & i57;
                int i140 = i66 ^ i139;
                int i141 = i56 ^ (i140 & i64);
                int i142 = i134 & (~i62);
                int i143 = i112 ^ i142;
                aw7Var.a2 = (i140 ^ i138) ^ ((i143 ^ (i140 | i59)) & i122);
                int i144 = (i56 ^ i134) & i64;
                int i145 = i134 & i55;
                aw7Var.h = ((i58 ^ i145) ^ (i59 | i135)) ^ (i115 | (i137 ^ (i135 & i64)));
                aw7Var.y2 = (i135 ^ i61) ^ (i115 | (i59 & (~(i112 ^ i139))));
                int i146 = i31 & i34;
                int i147 = i31 & (~i33);
                aw7Var.R0 = ((i56 ^ i142) ^ (i59 | i134)) & i122;
                aw7Var.Y0 = ((i55 ^ i134) ^ i144) ^ (i141 & i122);
                int i148 = (i60 ^ i145) & i64;
                aw7Var.s2 = (i143 ^ i67) ^ (i115 | ((i112 ^ i136) ^ i148));
                aw7Var.z0 = ((i63 ^ (i134 & i63)) ^ (i63 & i64)) ^ (i115 | (i56 ^ i148));
                int i149 = i92 & i102;
                int i150 = i95 ^ (i98 & (aw7Var.Q1 ^ i149));
                int i151 = ~i111;
                int i152 = ((i100 ^ i103) ^ (((i91 & (~aw7Var.E)) ^ i99) | i111)) ^ aw7Var.g2;
                aw7Var.g2 = i152;
                int i153 = ~i152;
                int i154 = i146 & i153;
                int i155 = i38 ^ i154;
                int i156 = aw7Var.I1;
                int i157 = i156 | i152;
                int i158 = i33 & i153;
                int i159 = aw7Var.L;
                int i160 = (~(i35 ^ i158)) & i159;
                aw7Var.A2 = i35 ^ i160;
                int i161 = aw7Var.v;
                int i162 = ~i161;
                aw7Var.L0 = i33 ^ (i159 & i153);
                int i163 = i35 ^ (i152 | i38);
                int i164 = i159 | i163;
                aw7Var.l2 = (i35 ^ (i152 | i33)) ^ i159;
                int i165 = i152 | i32;
                int i166 = i33 ^ i165;
                aw7Var.C1 = i166 ^ i164;
                int i167 = i166 & i159;
                aw7Var.Q1 = i166 ^ i160;
                int i168 = i152 | i147;
                int i169 = (~(i35 ^ i168)) & i159;
                aw7Var.c = i159 | i165;
                int i170 = i32 & i153;
                int i171 = i170 & i159;
                aw7Var.B2 = i163 ^ i171;
                aw7Var.I0 = (i37 ^ (i35 & i153)) ^ i167;
                aw7Var.X0 = i155 ^ ((~(i37 ^ i168)) & i159);
                aw7Var.n2 = i152 | (i35 & i36);
                aw7Var.F1 = (i33 ^ i158) & i159;
                aw7Var.r1 = (i146 ^ i154) ^ i159;
                aw7Var.s0 = (i35 ^ i154) ^ aw7Var.s0;
                int i172 = i37 ^ i170;
                aw7Var.F0 = i172 ^ i171;
                aw7Var.e2 = i172 ^ i169;
                aw7Var.S0 = i33 ^ ((i37 & i153) & i159);
                int i173 = aw7Var.i0;
                int i174 = i91 | i173;
                int i175 = aw7Var.q0;
                int i176 = i152 & i162;
                int i177 = (i104 ^ (i98 & (~(i175 ^ i174)))) & i151;
                int i178 = (aw7Var.K0 ^ (i91 & (~aw7Var.t2))) ^ aw7Var.f;
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
                aw7Var.T1 = i191;
                int i192 = i152 & (~i190);
                int i193 = i192 ^ i156;
                int i194 = ~i159;
                int i195 = i156 | i192;
                int i196 = i178 ^ i195;
                aw7Var.M0 = i196;
                int i197 = i196 ^ i176;
                aw7Var.i1 = i197;
                int i198 = i152 ^ i195;
                aw7Var.t2 = i198;
                int i199 = (i198 ^ i186) ^ ((i193 ^ ((i182 ^ i188) & i162)) & i194);
                int i200 = i191 ^ (i29 & i199);
                aw7Var.v1 = i200;
                int i201 = i200 ^ aw7Var.a0;
                aw7Var.a0 = i201;
                int i202 = i191 ^ (i199 | i29);
                aw7Var.x2 = i202;
                int i203 = i202 ^ aw7Var.k0;
                aw7Var.k0 = i203;
                int i204 = (i159 | (i188 ^ ((i190 ^ (i178 & i181)) & i162))) ^ ((i179 ^ i183) ^ i180);
                int i205 = i29 & i204;
                int i206 = i204 | i29;
                int i207 = i156 | i178 | i152;
                aw7Var.m1 = i207;
                int i208 = i197 ^ ((i207 ^ i187) & i194);
                aw7Var.W = (i208 ^ i206) ^ aw7Var.W;
                int i209 = (i208 ^ i205) ^ i13;
                aw7Var.O0 = i209;
                int i210 = i150 & i151;
                int i211 = i54 ^ (i72 & i90);
                int i212 = ((i108 ^ (i98 & (~(i175 ^ (i91 & (~aw7Var.P)))))) ^ i177) ^ aw7Var.Z;
                aw7Var.Z = i212;
                int i213 = (aw7Var.F2 ^ (i91 & aw7Var.b2)) ^ aw7Var.f444x;
                int i214 = (~i51) & i213;
                int i215 = (i49 ^ i83) ^ i214;
                int i216 = (((~i49) & i213) ^ i79) | i82;
                int i217 = i76 ^ (i32 & (~i213));
                int i218 = i84 | i213;
                int i219 = (i85 ^ i214) | i82;
                int i220 = i89 ^ (i213 & i44);
                int i221 = ~i82;
                int i222 = i213 & i51;
                int i223 = aw7Var.j0;
                int i224 = i223 & (~((i88 ^ i222) ^ (i220 & i221)));
                int i225 = aw7Var.C;
                int i226 = ((i215 ^ (i82 | (i53 ^ i80))) ^ i224) ^ i225;
                aw7Var.s = i226;
                int i227 = ~i201;
                int i228 = i223 & (~((i51 ^ (i213 & i87)) ^ i219));
                int i229 = i81 ^ ((~i84) & i213);
                aw7Var.c0 ^= (((i76 ^ ((~i79) & i213)) & i221) ^ (i75 ^ ((~i86) & i213))) ^ i228;
                int i230 = ((i223 & (~(((i211 ^ ((~i53) & i213)) & i221) ^ (i78 ^ (i213 & i49))))) ^ (i217 ^ i216)) ^ aw7Var.Y;
                aw7Var.Y = i230;
                aw7Var.P1 = i230 & i209;
                int i231 = (((i218 ^ ((i74 ^ i222) | i82)) & i223) ^ (i229 ^ (i82 | i213))) ^ i71;
                aw7Var.G = i231;
                int i232 = (((aw7Var.D0 ^ i149) ^ i109) ^ i210) ^ aw7Var.d0;
                aw7Var.d0 = i232;
                int i233 = i232 | i59;
                int i234 = aw7Var.c2;
                int i235 = (~i233) & i234;
                int i236 = i234 & i232;
                int i237 = i232 ^ i236;
                aw7Var.D0 = i237;
                int i238 = i232 & i64;
                int i239 = (~i238) & i234;
                int i240 = i238 | i59;
                aw7Var.M1 = i240;
                int i241 = i240 & i234;
                int i242 = i238 ^ aw7Var.o0;
                int i243 = i238 ^ i234;
                int i244 = i238 ^ (i234 & i238);
                aw7Var.k2 = i244;
                int i245 = i59 & (~i232);
                int i246 = i245 ^ i239;
                aw7Var.g0 = i246;
                int i247 = i234 & i245;
                int i248 = i59 ^ i247;
                aw7Var.e1 = i248;
                int i249 = aw7Var.A1 ^ i245;
                int i250 = (~(i59 & (~i245))) & i234;
                int i251 = i233 ^ i250;
                int i252 = i232 ^ i250;
                int i253 = i59 ^ i250;
                int i254 = i245 ^ i235;
                aw7Var.Z1 = i254;
                int i255 = i245 ^ aw7Var.G1;
                int i256 = i232 ^ i59;
                aw7Var.z2 = i256;
                int i257 = i256 ^ i234;
                int i258 = i59 & i232;
                aw7Var.G0 = i59 ^ (i234 & i258);
                int i259 = i258 ^ aw7Var.O1;
                int i260 = i238 ^ i236;
                int i261 = ((((~i27) & aw7Var.V0) ^ aw7Var.H0) ^ aw7Var.E0) ^ aw7Var.u;
                int i262 = ~i225;
                int i263 = aw7Var.e;
                int i264 = i261 & i262;
                int i265 = i263 ^ i264;
                int i266 = i225 | i261;
                int i267 = (~i261) & i263;
                int i268 = (~i267) & i263;
                int i269 = aw7Var.K;
                int i270 = i269 & (~i268);
                int i271 = i225 | i268;
                int i272 = i267 ^ i225;
                int i273 = i261 & (~i263);
                int i274 = i273 | i263;
                int i275 = i263 & i261;
                int i276 = i275 & i262;
                int i277 = (i268 ^ i266) ^ (i269 & (~i276));
                aw7Var.q0 = i277;
                int i278 = i269 & (i275 ^ i276);
                int i279 = i261 | i263;
                int i280 = i279 ^ i225;
                int i281 = i225 | i279;
                int i282 = i279 ^ i264;
                aw7Var.d1 = i282;
                int i283 = i261 ^ i263;
                int i284 = i283 & i262;
                int i285 = aw7Var.m;
                int i286 = i285 | (i265 ^ (i269 & i284));
                int i287 = i225 | i283;
                int i288 = ~i285;
                int i289 = aw7Var.K1;
                int i290 = (i280 ^ i278) ^ (((i273 ^ i287) ^ (i269 & i274)) & i288);
                int i291 = (~i290) & i289;
                aw7Var.P = i290 & (~i289);
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
                int i304 = i297 ^ aw7Var.X;
                aw7Var.X = i304;
                int i305 = ~i124;
                int i306 = ~i304;
                int i307 = i131 ^ (i124 & i306);
                int i308 = i114 | (i296 ^ (i304 & i119));
                int i309 = ~i127;
                int i310 = ~i114;
                int i311 = i298 ^ (i304 & i309);
                int i312 = (((i299 ^ (i127 & i306)) ^ (i114 | i311)) ^ (i55 | (i296 ^ (i311 & i310)))) ^ i111;
                aw7Var.o = i312;
                int i313 = ~i301;
                int i314 = ~i120;
                int i315 = i304 & i305;
                int i316 = i55 | ((i302 ^ i315) ^ ((i115 ^ (i304 & (~i300))) | i114));
                int i317 = i304 & i131;
                int i318 = (((i121 ^ i304) ^ ((i303 ^ (i304 & i313)) & i310)) ^ (((i131 ^ (i131 | i304)) ^ (i114 | (i128 ^ i317))) & i57)) ^ aw7Var.a;
                aw7Var.a = i318;
                aw7Var.D = ((i307 ^ (i114 | (i296 ^ i315))) ^ i316) ^ i22;
                int i319 = (((i299 ^ (i304 & i314)) ^ ((i126 ^ i317) | i114)) ^ (((i130 ^ (i304 & i117)) ^ i308) & i57)) ^ i269;
                aw7Var.B1 = i319;
                int i320 = i319 & i201;
                int i321 = i319 & i226;
                int i322 = i226 ^ i321;
                int i323 = i201 | i322;
                int i324 = (i295 ^ i293) ^ aw7Var.J;
                aw7Var.J = i324;
                int i325 = i324 & i29;
                aw7Var.K0 = i325;
                int i326 = i29 & (~i325);
                int i327 = aw7Var.B;
                int i328 = i327 | i326;
                int i329 = ~i29;
                int i330 = ~i327;
                int i331 = i324 & i329 & i330;
                int i332 = i28 & (i325 ^ i331);
                int i333 = aw7Var.t;
                int i334 = ~i324;
                int i335 = i333 & i334;
                int i336 = i327 | i324;
                int i337 = i29 & i334;
                int i338 = ~i28;
                int i339 = i333 & i324;
                int i340 = i118 & i334;
                int i341 = i327 & (i340 ^ (i333 & i340));
                int i342 = aw7Var.l;
                int i343 = (~i341) & i342;
                int i344 = i327 & i340;
                int i345 = i324 ^ i29;
                int i346 = i327 | i345;
                int i347 = i324 ^ ((i29 ^ i346) & i338);
                int i348 = i345 & i330;
                int i349 = i212 & (~(i348 ^ (i28 | i345)));
                int i350 = aw7Var.p0 ^ (i346 & i338);
                aw7Var.V0 = i350;
                int i351 = (i118 ^ i339) ^ i327;
                int i352 = i178 | (i347 ^ (i212 & (~(i324 ^ ((i324 ^ aw7Var.I2) | i28)))));
                int i353 = i118 ^ i324;
                int i354 = i353 ^ aw7Var.t0;
                int i355 = i327 & i353;
                int i356 = i324 & i119;
                int i357 = i333 & i356;
                int i358 = (i356 ^ i357) & i327;
                int i359 = i327 & (i340 ^ i357);
                int i360 = i28 & (~(i29 ^ i336));
                int i361 = i345 ^ i336;
                aw7Var.u = ((i350 ^ (i212 & (i361 ^ i360))) ^ i352) ^ i261;
                int i362 = i324 | i29;
                int i363 = i329 & i362;
                int i364 = i363 ^ i348;
                aw7Var.H0 = i364;
                int i365 = i362 ^ (i327 | i363);
                aw7Var.o1 = i365;
                int i366 = (i365 ^ i332) ^ (i212 & (~(i365 ^ (i361 & i338))));
                aw7Var.c1 = i366;
                int i367 = i362 & i330;
                int i368 = i178 | ((i367 ^ (i28 & i337)) ^ ((i367 ^ i360) & i212));
                int i369 = i28 | i367;
                int i370 = i364 ^ i369;
                aw7Var.n1 = i370;
                int i371 = (((i370 ^ i349) & i189) ^ i366) ^ i91;
                aw7Var.g = i371;
                int i372 = i28 & (~(i29 ^ (i327 | i362)));
                aw7Var.e0 = (((i325 ^ i369) ^ (i362 & i212)) ^ (i178 | (((i337 & i330) ^ ((i337 ^ i331) & i338)) ^ (i212 & ((i326 ^ i328) ^ (i348 & i338)))))) ^ i14;
                int i373 = aw7Var.U ^ (((i361 ^ i372) ^ (i212 & (~((i362 ^ i328) ^ i30)))) ^ i368);
                aw7Var.U = i373;
                int i374 = i324 & i118;
                int i375 = ~i374;
                int i376 = i333 & i375;
                int i377 = i327 & (~i376);
                int i378 = i226 & i227;
                int i379 = (aw7Var.n ^ (i374 & i330)) & i342;
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
                int i391 = i342 & (aw7Var.g1 ^ i390);
                int i392 = ((i351 ^ ((i388 ^ (i327 & (~(i390 ^ i380)))) & i342)) ^ i389) ^ aw7Var.y;
                aw7Var.y = i392;
                aw7Var.t0 = (~i231) & i392;
                aw7Var.Z0 = (((i388 ^ i377) ^ i391) ^ (i114 | ((i324 ^ i339) ^ (i342 & (~((i333 & (~i390)) ^ i344)))))) ^ aw7Var.Z0;
                int i393 = ((((i390 ^ i333) ^ i359) ^ i385) ^ (i114 | (((i327 & (~((i390 & i334) ^ i376))) ^ (i374 ^ i383)) ^ i386))) ^ aw7Var.S;
                aw7Var.S = i393;
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
                aw7Var.A = i406;
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
                aw7Var.V1 = i420;
                int i421 = i256 ^ i250;
                int i422 = ((i393 ^ (i319 & i398)) ^ (i201 | (i226 ^ i397))) ^ ((i407 ^ i413) & i396);
                aw7Var.f2 = i422;
                int i423 = ((i354 ^ i343) ^ (i114 | (((i333 & i390) ^ i387) ^ i379))) ^ i98;
                aw7Var.M = i423;
                aw7Var.h0 = i318 ^ i423;
                aw7Var.X1 = (~i318) & i423;
                int i424 = i318 & i423;
                aw7Var.E0 = i424;
                int i425 = (~i424) & i423;
                aw7Var.T0 = i425;
                int i426 = i373 & (~i425);
                int i427 = i423 | i318;
                aw7Var.n = i427;
                aw7Var.k1 = (~i203) & (i426 ^ i427);
                int i428 = ~i423;
                aw7Var.u2 = i427 & i428;
                int i429 = i423 & i396;
                aw7Var.x1 = i318 & i428;
                int i430 = i423 ^ i371;
                aw7Var.U0 = i430;
                aw7Var.J0 = i430 ^ i312;
                int i431 = i423 | i371;
                int i432 = i423 & i371;
                int i433 = ~i432;
                int i434 = i371 & i433;
                int i435 = i277 ^ ((i282 ^ i294) | i285);
                aw7Var.C = i435;
                int i436 = i435 ^ i291;
                aw7Var.R = i436;
                int i437 = i436 ^ aw7Var.A0;
                aw7Var.A0 = i437;
                int i438 = i44 & (i234 ^ ((~i242) & i437));
                int i439 = i256 ^ (i437 & i243);
                aw7Var.b2 = i439;
                aw7Var.o0 = i439 ^ i438;
                int i440 = i44 & (i253 ^ ((~i257) & i437));
                int i441 = ~i437;
                int i442 = i44 & (~(i246 ^ (i249 & i441)));
                int i443 = i244 ^ (i437 & (~i251));
                aw7Var.m2 = i443;
                int i444 = i44 & (i253 ^ (i255 & i441));
                int i445 = i246 ^ (i437 & i232);
                int i446 = i256 ^ (i260 | i437);
                aw7Var.l1 = i446;
                int i447 = ((i44 & (~(i244 ^ (i259 & i441)))) ^ i443) & i221;
                int i448 = i421 ^ i437;
                aw7Var.x0 = i448;
                int i449 = i448 ^ i440;
                aw7Var.y1 = i449;
                int i450 = i44 & (i234 ^ (i245 & i441));
                aw7Var.K1 = ((i445 ^ (i44 & (~(i254 ^ (aw7Var.J2 & i441))))) ^ i447) ^ i289;
                int i451 = (i394 ^ i395) & i396;
                int i452 = i402 ^ i418;
                int i453 = i233 ^ i235;
                int i454 = ((i82 | (i450 ^ (i241 ^ (i247 & i441)))) ^ (i446 ^ i442)) ^ i173;
                aw7Var.i0 = i454;
                int i455 = (i454 & i431) ^ i431;
                int i456 = ~i312;
                aw7Var.A1 = i454 ^ (i455 & i456);
                aw7Var.j1 = i455 ^ (i312 | i423);
                int i457 = i432 ^ ((~i434) & i454);
                aw7Var.I = i457;
                int i458 = (~i431) & i454;
                int i459 = (i431 & i396) ^ i458;
                int i460 = i459 & i312;
                aw7Var.f1 = i432 ^ (i459 | i312);
                int i461 = i454 & i423;
                aw7Var.F2 = i432 ^ (i312 & (i432 ^ i461));
                aw7Var.a1 = i458;
                aw7Var.O1 = i431 ^ i458;
                int i462 = (~(i454 & i429)) & i312;
                aw7Var.o2 = (i430 ^ i454) ^ i460;
                aw7Var.p0 = i462 ^ (i429 ^ i454);
                int i463 = (~(i371 ^ (i454 & i430))) & i312;
                aw7Var.J2 = i371 ^ (i454 & i433);
                int i464 = i432 ^ ((~i430) & i454);
                aw7Var.W0 = i464;
                aw7Var.h2 = i463 ^ i464;
                int i465 = (i454 | (i411 ^ i412)) ^ i406;
                aw7Var.d2 = i465;
                aw7Var.f444x = i465 ^ i213;
                aw7Var.f = ((i454 | (i415 ^ i451)) ^ i420) ^ i178;
                aw7Var.N1 = i457 ^ ((i430 ^ i461) & i456);
                aw7Var.d = ((i417 | i454) ^ i452) ^ i114;
                aw7Var.I2 = ((i454 & i396) & i312) ^ i454;
                aw7Var.Y1 = i454 & i432 & i456;
                aw7Var.g1 = i423 ^ i461;
                int i466 = i422 ^ ((((i401 ^ i405) ^ i378) ^ i410) | i454);
                aw7Var.Q = i466;
                aw7Var.r = i466 ^ i134;
                aw7Var.t1 = i248 ^ (i252 | i437);
                int i467 = i237 ^ (i453 | i437);
                aw7Var.B0 = i467;
                int i468 = (((i467 ^ i444) & i221) ^ i449) ^ i5;
                aw7Var.k = i468;
                aw7Var.G1 = i468 & (~i209);
                break;
        }
    }

    @Override // x.h34
    public void c(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer byteBufferSlice;
        ByteBuffer byteBuffer = (ByteBuffer) this.y;
        synchronized (byteBuffer) {
            int i2 = (int) j;
            byteBuffer.position(i2);
            byteBuffer.limit(i2 + i);
            byteBufferSlice = byteBuffer.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }

    @Override // x.rh2
    public fib d(Object obj) {
        com.google.android.gms.common.api.a aVar = pe3.k;
        AtomicReference atomicReference = (AtomicReference) this.y;
        return atomicReference.get() != null ? ck2.e((oi1) atomicReference.get()) : ck2.d(new r7(Status.D));
    }

    @Override // x.s87
    public /* bridge */ /* synthetic */ ListenableFuture e(iv5 iv5Var, r87 r87Var) {
        return B(iv5Var, r87Var, null);
    }

    public JSONObject f(View view) {
        int currentModeType;
        JSONObject jSONObjectA = x73.a(0, 0, 0, 0);
        UiModeManager uiModeManager = f40.Q;
        try {
            jSONObjectA.put("noOutputDevice", x73.a.a[((uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? hp1.y : dd1.C).ordinal()] == 1);
            return jSONObjectA;
        } catch (JSONException e) {
            Log.e("OMIDLIB", "Error with setting output device status", e);
            return jSONObjectA;
        }
    }

    public boolean g(String str) {
        String strO = o(str);
        return UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(strO) || Boolean.parseBoolean(strO);
    }

    public Integer h(String str) {
        String strO = o(str);
        if (TextUtils.isEmpty(strO)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strO));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + v(str) + "(" + strO + ") into an int");
            return null;
        }
    }

    public JSONArray i(String str) {
        String strO = o(str);
        if (TextUtils.isEmpty(strO)) {
            return null;
        }
        try {
            return new JSONArray(strO);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + v(str) + ": " + strO + ", falling back to default");
            return null;
        }
    }

    public int[] j() {
        JSONArray jSONArrayI = i("gcm.n.light_settings");
        if (jSONArrayI == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (jSONArrayI.length() != 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            int color = Color.parseColor(jSONArrayI.optString(0));
            if (color == -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayI.optInt(1);
            iArr[2] = jSONArrayI.optInt(2);
            return iArr;
        } catch (IllegalArgumentException e) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayI + ". " + e.getMessage() + ". Skipping setting LightSettings");
            return null;
        } catch (JSONException unused) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayI + ". Skipping setting LightSettings");
            return null;
        }
    }

    public Object[] k(String str) {
        JSONArray jSONArrayI = i(str.concat("_loc_args"));
        if (jSONArrayI == null) {
            return null;
        }
        int length = jSONArrayI.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = jSONArrayI.optString(i);
        }
        return strArr;
    }

    public String l(String str) {
        return o(str.concat("_loc_key"));
    }

    public Long m() {
        String strO = o("gcm.n.event_time");
        if (TextUtils.isEmpty(strO)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(strO));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + v("gcm.n.event_time") + "(" + strO + ") into a long");
            return null;
        }
    }

    public String n(Resources resources, String str, String str2) {
        String strO = o(str2);
        if (!TextUtils.isEmpty(strO)) {
            return strO;
        }
        String strL = l(str2);
        if (TextUtils.isEmpty(strL)) {
            return null;
        }
        int identifier = resources.getIdentifier(strL, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", v(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        Object[] objArrK = k(str2);
        if (objArrK == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, objArrK);
        } catch (MissingFormatArgumentException e) {
            Log.w("NotificationParams", "Missing format argument for " + v(str2) + ": " + Arrays.toString(objArrK) + " Default value will be used.", e);
            return null;
        }
    }

    public String o(String str) {
        Bundle bundle = (Bundle) this.y;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    @Override // x.dn1
    public /* synthetic */ void onComplete(rj2 rj2Var) {
        if (rj2Var.n()) {
            return;
        }
        tj2 tj2Var = (tj2) this.y;
        Exception excI = rj2Var.i();
        Objects.requireNonNull(excI);
        tj2Var.c(excI);
    }

    public long[] p() {
        JSONArray jSONArrayI = i("gcm.n.vibrate_timings");
        if (jSONArrayI == null) {
            return null;
        }
        try {
            if (jSONArrayI.length() <= 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            int length = jSONArrayI.length();
            long[] jArr = new long[length];
            for (int i = 0; i < length; i++) {
                jArr[i] = jSONArrayI.optLong(i);
            }
            return jArr;
        } catch (NumberFormatException | JSONException unused) {
            Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayI + ". Skipping setting vibrateTimings.");
            return null;
        }
    }

    public InputStream r(Uri uri) {
        int port = uri.getPort();
        Integer numValueOf = Integer.valueOf(port);
        String str = uri.getScheme() + "://" + uri.getHost();
        if (port != -1) {
            str = str + ":" + numValueOf;
        }
        try {
            return ((Context) this.y).getContentResolver().openInputStream(Uri.parse(uri.toString().replace(str + "/_capacitor_content_", "content:/")));
        } catch (SecurityException e) {
            rl9.p("Unable to open content URL: " + uri, e);
            return null;
        }
    }

    public Bundle t() {
        Bundle bundle = (Bundle) this.y;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public void u(Activity activity, String str, nl0 nl0Var, p51 p51Var) {
        sv0 sv0Var = (sv0) this.y;
        File file = new File(str);
        if (!file.exists()) {
            String name = file.getName();
            a51.b(name);
            File fileB = sv0.b(activity, name);
            if (fileB.exists()) {
                str = fileB.getAbsolutePath();
            } else {
                File file2 = new File(sv0Var.l(activity), name);
                str = file2.exists() ? file2.getAbsolutePath() : null;
            }
        }
        if (str == null) {
            p51Var.invoke(rv0.N);
            return;
        }
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        String mimeTypeFromExtension = fileExtensionFromUrl != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl) : null;
        File file3 = new File(str);
        if (!file3.exists()) {
            p51Var.invoke(rv0.N);
            return;
        }
        if (mimeTypeFromExtension == null || mimeTypeFromExtension.length() == 0) {
            p51Var.invoke(rv0.L);
            return;
        }
        Uri uriM = sv0Var.m(activity, activity.getPackageName() + ".camera.provider", file3);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(uriM, mimeTypeFromExtension);
        intent.setFlags(1073741825);
        activity.startActivity(intent);
        nl0Var.invoke();
    }

    public void x(int i) {
        z24 z24Var;
        hk6 hk6Var = (hk6) this.y;
        try {
            uf7 uf7VarD = vf7.D();
            int i2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? 7 : 6 : 5 : 4 : 3;
            uf7VarD.k();
            ((vf7) uf7VarD.y).L(i2);
            if (i == 0) {
                gk6 gk6Var = hk6Var.b;
                gk6Var.getClass();
                try {
                    z24Var = gk6Var.b;
                } catch (RemoteException unused) {
                }
                iv6 iv6VarK = (z24Var == null || !z24Var.zza()) ? null : z24Var.K();
                if (iv6VarK != null) {
                    long j = ((Bundle) iv6VarK.y).getLong("referrer_click_timestamp_seconds");
                    uf7VarD.k();
                    ((vf7) uf7VarD.y).F(j);
                    long j2 = ((Bundle) iv6VarK.y).getLong("install_begin_timestamp_seconds");
                    uf7VarD.k();
                    ((vf7) uf7VarD.y).G(j2);
                    boolean z2 = ((Bundle) iv6VarK.y).getBoolean("google_play_instant");
                    uf7VarD.k();
                    ((vf7) uf7VarD.y).H(z2);
                    long j3 = ((Bundle) iv6VarK.y).getLong("referrer_click_timestamp_server_seconds");
                    uf7VarD.k();
                    ((vf7) uf7VarD.y).I(j3);
                    long j4 = ((Bundle) iv6VarK.y).getLong("install_begin_timestamp_server_seconds");
                    uf7VarD.k();
                    ((vf7) uf7VarD.y).J(j4);
                    if (!TextUtils.isEmpty(((Bundle) iv6VarK.y).getString("install_referrer"))) {
                        String string = ((Bundle) iv6VarK.y).getString("install_referrer");
                        uf7VarD.k();
                        ((vf7) uf7VarD.y).E(string);
                    }
                    if (!TextUtils.isEmpty(((Bundle) iv6VarK.y).getString("install_version"))) {
                        String string2 = ((Bundle) iv6VarK.y).getString("install_version");
                        uf7VarD.k();
                        ((vf7) uf7VarD.y).K(string2);
                    }
                }
            }
            z24 z24Var2 = hk6Var.b.b;
            z24Var2.y = 3;
            if (z24Var2.C != null) {
                f40.o();
                z24Var2.z.unbindService(z24Var2.C);
                z24Var2.C = null;
            }
            z24Var2.B = null;
            gg6 gg6Var = hk6Var.c;
            String strEncodeToString = Base64.encodeToString(((vf7) uf7VarD.m()).a(), 1);
            if (((Boolean) zzba.zzc().a(oo4.P5)).booleanValue()) {
                fg6 fg6VarA = gg6Var.a();
                fg6VarA.b("action", "irda");
                fg6VarA.b("irdd", strEncodeToString);
                fg6VarA.e();
            }
            hk6Var.d.zzQ(true);
        } catch (Exception e) {
            if (((Boolean) zzba.zzc().a(oo4.Q5)).booleanValue()) {
                if (hk6Var.f == null) {
                    hk6Var.f = c75.e(hk6Var.a);
                }
                hk6Var.f.b("InstallReferrerUnsampled.onInstallReferrerSetupFinished", e);
            } else {
                if (hk6Var.e == null) {
                    hk6Var.e = c75.a(hk6Var.a);
                }
                hk6Var.e.b("InstallReferrer.onInstallReferrerSetupFinished", e);
            }
        }
    }

    public void y(long j, long j2, long j3) throws i74 {
        int[] iArr = {1857962504, 67802545, 822753858, 1178641841, 1658857550, -1514359837, 393474692, 1520223205, 452867621};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        h74 h74Var = new h74(j, j2, j3);
        ArrayDeque arrayDeque = (ArrayDeque) this.y;
        if (arrayDeque.size() >= (vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7) ^ (i8 % 452867621))) {
            throw new i74();
        }
        arrayDeque.push(h74Var);
    }

    public void z(b6b b6bVar, String str, List list, boolean z2, boolean z3) {
        p18 p18Var = (p18) this.y;
        int i = c88.a[b6bVar.ordinal()];
        xh7 xh7Var = i != 1 ? i != 2 ? i != 3 ? i != 4 ? p18Var.zzj().I : p18Var.zzj().K : z2 ? p18Var.zzj().G : !z3 ? p18Var.zzj().H : p18Var.zzj().F : z2 ? p18Var.zzj().D : !z3 ? p18Var.zzj().E : p18Var.zzj().C : p18Var.zzj().J;
        int size = list.size();
        if (size == 1) {
            xh7Var.a(list.get(0), str);
            return;
        }
        if (size == 2) {
            xh7Var.c(str, list.get(0), list.get(1));
        } else if (size != 3) {
            xh7Var.b(str);
        } else {
            xh7Var.d(str, list.get(0), list.get(1), list.get(2));
        }
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ Object mo179zza() {
        int i = to9.z;
        return (a89) this.y;
    }

    @Override // x.lbb
    public Object zzb() {
        return new x04((Application) ((iv6) this.y).y);
    }

    @Override // x.s87
    public Object zzd() {
        jz5 jz5Var;
        synchronized (this) {
            jz5Var = (jz5) this.y;
        }
        return jz5Var;
    }

    public /* synthetic */ jr7(Object obj, int i) {
        this.f1462x = i;
        this.y = obj;
    }

    @Override // x.h34
    public long zza() {
        return ((ByteBuffer) this.y).capacity();
    }

    @Override // x.w19
    public Object zza(String str) {
        return ((t29) this.y).d(str, null);
    }

    public jr7(Context context, int i) {
        this.f1462x = i;
        switch (i) {
            case 6:
                m73 m73Var = new m73(context, 0);
                this.y = k73.b(new gw(k73.b(new lf3(m73Var, k73.b(i48.y), new hw5(m73Var, 6))), 4));
                break;
            default:
                if (kr7.c == null) {
                    kr7.c = new kr7(context);
                }
                this.y = kr7.c;
                break;
        }
    }

    @Override // x.fl5
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ void mo180zza() {
        ((qe5) this.y).a();
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f1462x) {
            case 15:
                ((n16) obj).E((ov5) this.y);
                break;
            case 16:
            default:
                ((u56) obj).zzd((zzbc) this.y);
                break;
            case 17:
                ((s36) obj).G((gm4) this.y);
                break;
        }
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        Object obj2;
        si7 si7Var = (si7) this.y;
        if (obj != null) {
            si7Var.k.a();
            si7Var.q.set(true);
            zzdx zzdxVarI = si7Var.i(obj);
            double d = !(zzdxVarI instanceof vz5) ? 0.0d : ((vz5) zzdxVarI).G;
            zzdx zzdxVarI2 = si7Var.i(obj);
            obj2 = obj;
            gi7 gi7Var = new gi7(obj2, si7Var.s, d, zzdxVarI2 instanceof vz5 ? ((vz5) zzdxVarI2).H : 2);
            Queue queue = si7Var.j;
            synchronized (queue) {
                queue.add(gi7Var);
            }
            zzdx zzdxVarI3 = si7Var.i(obj2);
            long jA = si7Var.s.a();
            if (si7Var.p.get()) {
                zzs.zza.post(new rv3(si7Var, zzdxVarI3));
            }
            ScheduledExecutorService scheduledExecutorService = si7Var.n;
            scheduledExecutorService.execute(new hi7(si7Var, jA, zzdxVarI3));
            if (si7Var.f != null) {
                if (((Boolean) zzba.zzc().a(oo4.E)).booleanValue()) {
                    be7 be7Var = si7Var.o;
                    qm3 qm3Var = new qm3(si7Var, 11);
                    long jA2 = gi7Var.a();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    be7Var.a(qm3Var, jA2);
                } else {
                    scheduledExecutorService.schedule(new ne3(si7Var, 14), gi7Var.a(), TimeUnit.MILLISECONDS);
                }
            } else {
                if (((Boolean) zzba.zzc().a(oo4.E)).booleanValue()) {
                    be7 be7Var2 = si7Var.o;
                    o30 o30Var = new o30(si7Var);
                    long jA3 = gi7Var.a();
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    be7Var2.a(o30Var, jA3);
                } else {
                    scheduledExecutorService.schedule(new o30(si7Var), gi7Var.a(), TimeUnit.MILLISECONDS);
                }
            }
        } else {
            obj2 = obj;
        }
        si7Var.m.set(false);
        if (obj2 == null || si7Var.f == null) {
            si7Var.d(obj2 == null);
        }
    }

    public jr7(ByteBuffer byteBuffer) {
        this.f1462x = 9;
        this.y = byteBuffer.slice();
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        si7 si7Var = (si7) this.y;
        si7Var.m.set(false);
        if ((th instanceof hh7) && ((hh7) th).f1186x == 0) {
            throw null;
        }
        si7Var.d(true);
    }

    public jr7(xc4 xc4Var, sl7 sl7Var) {
        this.f1462x = 12;
        this.y = sl7Var;
    }

    public jr7(ln5 ln5Var, Context context, String str, zzr zzrVar) {
        this.f1462x = 13;
        ee9 ee9VarA = ee9.a(context);
        ee9 ee9VarA2 = ee9.a(zzrVar);
        ee9 ee9VarA3 = ee9.a(str);
        ce9 ce9Var = ln5Var.o;
        ce9 ce9VarA = ce9.a(new hs5(ce9Var, 12));
        ce9 ce9VarA2 = ce9.a(new ym5(ln5Var.L0, 15));
        this.y = ce9.a(new xr6(ee9VarA, ee9VarA2, ee9VarA3, ce9.a(new i76(ee9VarA, ln5Var.d, ce9VarA, ce9VarA2, ln5Var.K)), ce9VarA, ce9VarA2, ln5Var.j, ln5Var.L, ce9Var));
    }

    public jr7(hk6 hk6Var) {
        this.f1462x = 21;
        Objects.requireNonNull(hk6Var);
        this.y = hk6Var;
    }

    public jr7(int i) {
        iu9 iu9Var;
        this.f1462x = i;
        switch (i) {
            case 10:
                this.y = new ArrayDeque();
                break;
            default:
                try {
                    iu9Var = (iu9) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    iu9Var = A;
                }
                iu9[] iu9VarArr = {th9.a, iu9Var};
                wr9 wr9Var = new wr9();
                wr9Var.a = iu9VarArr;
                Charset charset = zh9.a;
                this.y = wr9Var;
                break;
        }
    }

    public jr7(Bundle bundle) {
        this.f1462x = 4;
        if (bundle != null) {
            this.y = new Bundle(bundle);
            return;
        }
        throw new NullPointerException(JsonStorageKeyNames.DATA_KEY);
    }
}
