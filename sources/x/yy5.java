package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.mlkit.vision.documentscanner.internal.GmsDocumentScanningDelegateActivity;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yy5 implements ef8, pf0, z12, ti3, ko3, ha8, v36, j2, km6, mw6, ue8, yv7, j58, v58, sh6, ky {

    @SuppressLint({"StaticFieldLeak"})
    public static final yy5 z = new yy5(1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3103x;
    public Object y;

    public /* synthetic */ yy5(com.google.android.gms.common.api.b bVar, j0 j0Var, int i) {
        this.f3103x = i;
        this.y = j0Var;
    }

    @Override // x.ko3
    public long a(long j) {
        rp3 rp3Var = (rp3) this.y;
        rp3Var.getClass();
        String str = pb7.a;
        return Math.max(0L, Math.min((j * ((long) rp3Var.e)) / 1000000, rp3Var.j - 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.z12
    public void accept(Object obj, Object obj2) {
        switch (this.f3103x) {
            case 6:
                ye3 ye3Var = new ye3((tj2) obj2);
                ug3 ug3Var = (ug3) ((cf3) obj).getService();
                ji jiVar = (ji) this.y;
                Parcel parcelZ = ug3Var.z();
                int i = kf3.a;
                parcelZ.writeStrongBinder(ye3Var);
                kf3.c(parcelZ, jiVar);
                ug3Var.H(1, parcelZ);
                return;
            default:
                b27 b27Var = new b27((tj2) obj2);
                z5b z5bVar = (z5b) ((jqa) obj).getService();
                zv1 zv1Var = (zv1) this.y;
                z5bVar.getClass();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(z5bVar.y);
                int i2 = g75.a;
                parcelObtain.writeStrongBinder(b27Var);
                parcelObtain.writeInt(1);
                zv1Var.writeToParcel(parcelObtain, 0);
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    z5bVar.f613x.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return;
                } finally {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                }
        }
    }

    @Override // x.yv7
    public void b(byte[] bArr, byte[] bArr2) {
        aw7 aw7Var = (aw7) this.y;
        int i = aw7Var.R0;
        int i2 = (aw7Var.S0 ^ i) ^ aw7Var.J0;
        int i3 = aw7Var.i0;
        int i4 = (~i2) & i3;
        int i5 = aw7Var.K;
        int i6 = aw7Var.S;
        int i7 = (~i6) & i5;
        int i8 = aw7Var.o0;
        int i9 = i8 ^ i7;
        int i10 = aw7Var.i2;
        int i11 = i10 ^ i5;
        int i12 = i5 & i10;
        int i13 = aw7Var.a0;
        int i14 = ~i13;
        int i15 = (~aw7Var.w0) & i5;
        int i16 = aw7Var.C;
        int i17 = (i16 ^ i15) | i13;
        int i18 = aw7Var.z1 & i5;
        int i19 = aw7Var.e2;
        int i20 = i19 ^ i18;
        int i21 = i18 ^ aw7Var.F0;
        int i22 = ~i16;
        int i23 = aw7Var.z0;
        int i24 = i8 ^ (i5 & i23);
        int i25 = i5 & i22;
        int i26 = i16 ^ i25;
        int i27 = i13 & i26 & i3;
        int i28 = (~i26) & i13;
        int i29 = i23 ^ (i5 & i16);
        int i30 = i19 ^ (aw7Var.S1 & i5);
        int i31 = aw7Var.m;
        int i32 = ~i31;
        int i33 = aw7Var.j2;
        int i34 = i33 ^ (i30 & i32);
        int i35 = i21 & i22;
        int i36 = aw7Var.g0;
        int i37 = i34 ^ i35;
        int i38 = i37 | i36;
        int i39 = i36 & i37;
        int i40 = aw7Var.O1;
        int i41 = (~i40) & i5;
        int i42 = aw7Var.u;
        int i43 = i31 | (i42 ^ i41);
        int i44 = i29 ^ ((i23 ^ i5) & i14);
        int i45 = i44 & i3;
        int i46 = aw7Var.g;
        int i47 = (~(((i5 & i14) ^ i9) ^ i45)) & i46;
        int i48 = i3 & (~i44);
        int i49 = aw7Var.e;
        int i50 = i49 ^ i41;
        int i51 = (~i10) & i5;
        int i52 = aw7Var.Y0;
        int i53 = (((((i24 & i14) ^ (i51 ^ i52)) ^ i4) & i46) ^ ((i11 ^ i28) ^ i27)) ^ aw7Var.d;
        aw7Var.d = i53;
        int i54 = i3 & ((((~i) & i5) ^ i6) ^ aw7Var.Q0);
        int i55 = aw7Var.f2;
        int i56 = i5 & i55;
        int i57 = i55 ^ i56;
        int i58 = i3 & (~(i13 | (i6 ^ i25)));
        int i59 = aw7Var.v0;
        int i60 = ((i16 ^ i7) & i14) ^ i11;
        int i61 = i20 ^ (i31 | i57);
        int i62 = (((~((((i59 ^ i15) ^ aw7Var.N0) & i3) ^ (i12 ^ i17))) & i46) ^ (i60 ^ i54)) ^ aw7Var.r;
        aw7Var.r = i62;
        int i63 = aw7Var.b;
        int i64 = ~i63;
        int i65 = i62 & i64;
        int i66 = i63 ^ i65;
        int i67 = i50 ^ (i31 | i56);
        int i68 = (((i40 ^ ((~i33) & i5)) ^ aw7Var.F1) & i22) ^ ((aw7Var.w1 ^ i41) ^ i43);
        int i69 = i68 | i36;
        int i70 = i36 & i68;
        int i71 = aw7Var.f444x ^ ((((i52 ^ i5) ^ i13) ^ i48) ^ i47);
        aw7Var.f444x = i71;
        int i72 = i67 ^ (i16 | (i57 ^ (i31 & (~(i49 ^ i56)))));
        int i73 = aw7Var.J ^ (i72 ^ i39);
        aw7Var.J = i73;
        int i74 = (i72 ^ i38) ^ aw7Var.X;
        aw7Var.X = i74;
        int i75 = i61 ^ (i16 | (i56 ^ ((i42 ^ i56) & i32)));
        int i76 = aw7Var.b0 ^ (i75 ^ i69);
        aw7Var.b0 = i76;
        int i77 = (i75 ^ i70) ^ aw7Var.l0;
        aw7Var.l0 = i77;
        int i78 = (((((i59 ^ ((~i59) & i5)) & i13) ^ i9) ^ aw7Var.y0) ^ ((~((i14 & ((i5 & i59) ^ i59)) ^ i58)) & i46)) ^ aw7Var.f;
        aw7Var.f = i78;
        int i79 = aw7Var.r0;
        int i80 = aw7Var.P;
        int i81 = ((i79 & (~i80)) ^ aw7Var.b1) ^ aw7Var.a;
        int i82 = aw7Var.U;
        int i83 = ~i81;
        int i84 = i82 & i83;
        int i85 = i82 ^ i84;
        int i86 = aw7Var.c2;
        int i87 = i86 & i83;
        int i88 = aw7Var.L0;
        int i89 = i88 ^ i87;
        int i90 = aw7Var.E;
        int i91 = i90 | i89;
        int i92 = aw7Var.A1 | i81;
        int i93 = aw7Var.C1;
        int i94 = (~(i93 ^ i92)) & i90;
        int i95 = aw7Var.T1;
        int i96 = (i82 ^ (i95 & i83)) | i90;
        int i97 = i81 | i95;
        int i98 = aw7Var.c0;
        int i99 = i98 ^ i97;
        int i100 = i81 | i88;
        int i101 = i90 | (i82 ^ i100);
        int i102 = i81 | i86;
        int i103 = aw7Var.n1;
        int i104 = (~(i103 ^ i102)) & i90;
        int i105 = i95 ^ i100;
        int i106 = ~i90;
        int i107 = i95 ^ i84;
        int i108 = i81 | i98;
        int i109 = i85 ^ (i90 & (~(i98 ^ i108)));
        int i110 = aw7Var.M;
        int i111 = i110 & i109;
        int i112 = i95 ^ i81;
        int i113 = i110 & (i112 ^ i96);
        int i114 = aw7Var.k0;
        int i115 = (~((i112 ^ i91) ^ i113)) & i114;
        int i116 = i88 ^ (aw7Var.G0 & i83);
        int i117 = i110 & (~(i107 ^ (i90 & (~i116))));
        int i118 = (((i89 ^ i104) ^ (i110 & (~(i112 ^ (i90 & (i82 ^ i102)))))) ^ i115) ^ aw7Var.l;
        aw7Var.l = i118;
        int i119 = i110 & (i99 ^ (i102 & i106));
        int i120 = i81 | i82;
        int i121 = aw7Var.t0;
        int i122 = aw7Var.q0 ^ (i121 & i81);
        int i123 = aw7Var.G;
        int i124 = ~i123;
        int i125 = (((i112 ^ (i90 & i120)) ^ i119) ^ ((~((i120 ^ i101) ^ i111)) & i114)) ^ aw7Var.j;
        aw7Var.j = i125;
        int i126 = aw7Var.d1 & i81;
        int i127 = i123 | (aw7Var.m0 ^ i126);
        int i128 = (~((aw7Var.u0 ^ (i81 & aw7Var.Y1)) ^ (i122 & i124))) & i114;
        int i129 = aw7Var.q & i81;
        int i130 = aw7Var.e1;
        int i131 = i130 ^ i129;
        int i132 = (~(i131 ^ (i123 | i131))) & i114;
        int i133 = ((i98 ^ i120) ^ (i105 & i106)) ^ i117;
        int i134 = (aw7Var.s0 & i83) ^ i121;
        int i135 = i116 ^ (i90 & (i103 & i83));
        int i136 = aw7Var.U0 & i81;
        int i137 = aw7Var.f1;
        int i138 = i123 | (aw7Var.g1 ^ (i81 & (~i121)));
        int i139 = i110 & ((i93 ^ i100) ^ aw7Var.p1);
        int i140 = aw7Var.k1;
        int i141 = i123 | (aw7Var.i1 ^ (i81 & (~i140)));
        int i142 = (i133 ^ ((~((i107 ^ ((i95 ^ (i93 & i83)) & i106)) ^ (i110 & (i85 ^ (i97 | i90))))) & i114)) ^ aw7Var.h0;
        aw7Var.h0 = i142;
        int i143 = i73 | i142;
        int i144 = ~i73;
        int i145 = i73 & (~i142);
        int i146 = i142 & i73;
        int i147 = ~i146;
        int i148 = i73 & i147;
        int i149 = i142 ^ i73;
        int i150 = (i130 ^ i126) & i124;
        int i151 = ~i114;
        int i152 = (((aw7Var.j1 ^ i81) ^ i141) ^ i132) ^ i80;
        aw7Var.u0 = i152;
        int i153 = i123 | (aw7Var.y1 & i81);
        int i154 = (((i137 ^ i136) ^ i138) ^ (i114 & ((aw7Var.X0 ^ (aw7Var.V0 & i81)) ^ i127))) ^ aw7Var.n;
        aw7Var.n = i154;
        aw7Var.e2 = i78 & (~i154);
        int i155 = i154 | i78;
        aw7Var.t0 = i155;
        aw7Var.V0 = i155;
        aw7Var.X0 = i78 ^ i154;
        int i156 = (i140 ^ (i81 & (~i137))) ^ i153;
        int i157 = aw7Var.F ^ (((i134 ^ i150) & i151) ^ i156);
        aw7Var.F = i157;
        aw7Var.d1 = i77 | i157;
        int i158 = (i156 ^ i128) ^ aw7Var.B;
        aw7Var.B = i158;
        int i159 = ~i158;
        int i160 = i73 & i159;
        int i161 = i158 | i73;
        int i162 = i158 | i148;
        int i163 = i73 ^ i162;
        int i164 = (((i99 ^ i94) ^ i139) ^ (i114 & (~(i135 ^ (i110 & (~(i120 ^ (i90 & (~i108))))))))) ^ aw7Var.j0;
        aw7Var.j0 = i164;
        int i165 = (aw7Var.E1 ^ (aw7Var.Z0 | i80)) ^ aw7Var.o;
        int i166 = (aw7Var.t1 ^ (aw7Var.P0 | i165)) ^ aw7Var.Z;
        aw7Var.Z = i166;
        int i167 = i166 & i147;
        int i168 = (aw7Var.d2 ^ (aw7Var.s1 | i165)) ^ aw7Var.d0;
        aw7Var.d0 = i168;
        int i169 = (aw7Var.q1 ^ (aw7Var.H0 | i165)) ^ aw7Var.H;
        aw7Var.H = i169;
        int i170 = i169 ^ i63;
        int i171 = i169 & i152;
        int i172 = i64 & i169;
        int i173 = i62 & i172;
        int i174 = i63 | i172;
        int i175 = i174 ^ i65;
        int i176 = i169 | i63;
        int i177 = ~i169;
        int i178 = i62 & i177;
        int i179 = ~i152;
        int i180 = i152 ^ (i169 & i179);
        int i181 = i63 & i177;
        int i182 = i62 & (~(i63 & (~i181)));
        int i183 = i63 ^ i182;
        int i184 = i181 ^ i62;
        int i185 = i62 & i181;
        int i186 = i169 & i63;
        int i187 = i62 & i186;
        int i188 = i186 ^ i62;
        int i189 = i62 & i169;
        int i190 = i152 ^ i171;
        int i191 = ~i74;
        int i192 = (aw7Var.M1 ^ (aw7Var.X1 & (~i165))) ^ aw7Var.D;
        aw7Var.D = i192;
        int i193 = ~i192;
        int i194 = i76 & i193;
        int i195 = (aw7Var.a1 ^ (i80 | aw7Var.c1)) ^ aw7Var.s;
        int i196 = aw7Var.I;
        int i197 = ~i196;
        int i198 = aw7Var.e0;
        int i199 = i195 & i197;
        int i200 = i198 ^ i199;
        int i201 = aw7Var.M0;
        int i202 = aw7Var.c;
        int i203 = ((~(i195 & i201)) & i202) ^ i201;
        int i204 = aw7Var.k;
        int i205 = i204 | i203;
        int i206 = i195 & aw7Var.Z1;
        int i207 = aw7Var.O0;
        int i208 = i202 & (~(i207 ^ i206));
        int i209 = i195 & (~i207);
        int i210 = i202 & (~(aw7Var.K0 ^ i209));
        int i211 = i207 ^ (i195 & i207);
        int i212 = i172 ^ i173;
        int i213 = i176 ^ i173;
        int i214 = i174 ^ i178;
        int i215 = i170 ^ i185;
        int i216 = i186 ^ i178;
        int i217 = i169 ^ i189;
        int i218 = i211 ^ aw7Var.x1;
        int i219 = ~i204;
        int i220 = i195 ^ (i202 & i211);
        int i221 = aw7Var.n0;
        int i222 = i195 & (~i221);
        int i223 = aw7Var.x0;
        int i224 = ((i223 ^ i222) ^ i210) ^ aw7Var.I0;
        int i225 = aw7Var.A;
        int i226 = ~i225;
        int i227 = i195 & (~i198);
        int i228 = i204 | (i202 & (i207 ^ i227));
        int i229 = i225 | ((i202 & (~(i221 ^ i222))) ^ (i218 & i219));
        int i230 = ((((i201 ^ i195) ^ i208) ^ aw7Var.T0) ^ (i224 & i226)) ^ aw7Var.T;
        aw7Var.T = i230;
        aw7Var.I0 = i230 & i193;
        int i231 = i225 | (((i227 ^ aw7Var.l1) & i219) ^ i209);
        int i232 = (i223 ^ (i195 & i223)) ^ aw7Var.p0;
        int i233 = i200 ^ (i202 & (i207 ^ i209));
        int i234 = i207 ^ (i195 & i196);
        int i235 = aw7Var.z ^ ((i233 ^ ((i202 | i234) & i219)) ^ i229);
        aw7Var.z = i235;
        int i236 = i235 | i184;
        int i237 = ~i235;
        int i238 = i66 ^ (i214 & i237);
        int i239 = i184 ^ (i235 | i212);
        int i240 = i77 | (((i170 ^ i187) ^ (i235 | i213)) ^ (i125 & (i170 ^ (i216 & i237))));
        int i241 = i77 | (i187 ^ (i125 & (i169 ^ (i217 & i237))));
        int i242 = i125 & (i188 ^ (i184 & i237));
        int i243 = i125 & (i172 ^ (i184 & i235));
        int i244 = i175 ^ (i235 | i183);
        int i245 = ((i238 ^ (i125 & (~(i235 & (~i174))))) ^ i241) ^ aw7Var.O;
        aw7Var.O = i245;
        int i246 = i143 & i144;
        int i247 = i158 | i146;
        int i248 = i181 ^ i182;
        int i249 = i158 | i142;
        int i250 = i149 ^ (i143 & i159);
        int i251 = i149 ^ (i149 & i159);
        int i252 = i142 ^ (i158 | i246);
        int i253 = i142 ^ i161;
        int i254 = i143 ^ i247;
        int i255 = i149 ^ i160;
        int i256 = i142 ^ i160;
        int i257 = i149 ^ (i142 & i159);
        int i258 = i239 ^ (i125 & (~(i172 ^ (i174 & i237))));
        int i259 = (i258 ^ i240) ^ i90;
        aw7Var.E = i259;
        int i260 = (i258 ^ (i77 & (i244 ^ (i125 & (i175 ^ (i189 & i237)))))) ^ i225;
        aw7Var.v0 = i260;
        int i261 = ~i77;
        aw7Var.m = (((i215 ^ i236) ^ i242) ^ (((i183 ^ (i248 & i237)) ^ i243) & i261)) ^ i31;
        int i262 = ((((i202 & (~(i195 & (~i201)))) ^ aw7Var.V1) ^ i228) ^ ((i220 ^ (i232 & i219)) & i226)) ^ aw7Var.N;
        aw7Var.N = i262;
        int i263 = i262 & i157;
        aw7Var.p0 = i263;
        int i264 = i262 & i71;
        aw7Var.M0 = i262 ^ i164;
        int i265 = i164 | i262;
        int i266 = (~i262) & i164;
        int i267 = i71 & i266;
        int i268 = (~i266) & i164;
        int i269 = i262 & (~i164);
        aw7Var.c2 = i269;
        int i270 = i164 | i269;
        int i271 = i71 & i270;
        int i272 = i262 & (~i157);
        aw7Var.m0 = i168 | (i263 ^ (i272 & i261));
        aw7Var.Q0 = i272;
        int i273 = i262 & i164;
        aw7Var.t1 = i273;
        int i274 = aw7Var.R ^ (((i234 ^ (i202 & (i196 ^ i199))) ^ i205) ^ i231);
        aw7Var.R = i274;
        int i275 = i166 & (i251 ^ ((~i149) & i274));
        int i276 = i166 & (~(i162 ^ (i274 & i251)));
        int i277 = i78 & (~((i246 ^ (i274 & i254)) ^ i275));
        int i278 = i166 & (~(i252 ^ ((~i256) & i274)));
        int i279 = ~i274;
        int i280 = (((i256 ^ (i250 & i279)) ^ i278) ^ i277) ^ i46;
        aw7Var.g = i280;
        int i281 = i255 | i274;
        aw7Var.u = ((i78 & (~((i166 & (~(i73 ^ ((~i257) & i274)))) ^ ((~i253) & i274)))) ^ (((i249 & i279) ^ i257) ^ (i166 & (i256 ^ i281)))) ^ i42;
        int i282 = i148 ^ i158;
        int i283 = i146 ^ i247;
        int i284 = i145 & i159;
        int i285 = ((((i274 & (~(i146 ^ (i146 & i159)))) ^ i282) ^ (i166 & (i163 ^ (i274 & i142)))) ^ (i78 & ((i166 & (~(i283 ^ i281))) ^ (i274 | (i246 ^ i160))))) ^ i82;
        aw7Var.U = i285;
        int i286 = i285 & i259;
        int i287 = (((i149 ^ (i274 & (~i283))) ^ i167) ^ (i78 & ((i282 ^ (i274 & i284)) ^ i276))) ^ i198;
        aw7Var.e0 = i287;
        int i288 = i287 & i260;
        aw7Var.G0 = i288;
        int i289 = i245 | i287;
        aw7Var.f2 = i289;
        int i290 = ~i287;
        aw7Var.C1 = i289 & i290;
        aw7Var.U0 = i287 ^ i260;
        aw7Var.e1 = (~i245) & i287;
        int i291 = i287 & i245;
        aw7Var.i1 = i291;
        aw7Var.g1 = (~i291) & i287;
        int i292 = i245 ^ i287;
        aw7Var.b1 = i292;
        aw7Var.l1 = i260 | i287;
        int i293 = (~i260) & i287;
        aw7Var.A1 = i293;
        aw7Var.Y1 = i293 | i260;
        int i294 = i290 & i260;
        aw7Var.y1 = i294;
        aw7Var.T1 = (~i294) & i260;
        int i295 = aw7Var.D1 ^ aw7Var.Q;
        aw7Var.Q = i295;
        int i296 = ~i295;
        int i297 = i49 & i296;
        int i298 = aw7Var.Y;
        int i299 = i36 & (i298 ^ i297);
        aw7Var.o1 = i49 ^ (i298 & i296);
        int i300 = aw7Var.B0;
        int i301 = i300 & i296;
        int i302 = i300 ^ (aw7Var.L1 & i296);
        int i303 = aw7Var.R1;
        int i304 = ((i303 ^ i301) ^ i299) | i196;
        int i305 = aw7Var.G1;
        int i306 = i305 & i296;
        int i307 = aw7Var.H1;
        int i308 = i307 ^ i306;
        int i309 = i303 ^ i295;
        int i310 = i309 ^ i36;
        int i311 = i36 & i309;
        int i312 = i36 & (~i309);
        int i313 = i36 & (~(i295 | aw7Var.U1));
        int i314 = aw7Var.J1;
        int i315 = i36 & (~(i49 ^ (i295 | i314)));
        int i316 = i305 ^ i297;
        int i317 = ((i308 ^ i313) ^ ((i306 ^ (i36 & (~i316))) & i197)) & i226;
        int i318 = i225 | ((i316 ^ i311) ^ i304);
        aw7Var.L0 = i225 | (i303 ^ (((i49 ^ (i295 | i307)) ^ i312) & i197));
        int i319 = i295 | i49;
        aw7Var.s1 = i196 | (i298 ^ (i36 & (i300 ^ i319)));
        int i320 = ((i310 ^ ((i298 ^ (i36 & (i314 ^ i319))) & i197)) ^ i317) ^ aw7Var.f0;
        aw7Var.f0 = i320;
        int i321 = i320 ^ i158;
        int i322 = i321 ^ (i53 | i321);
        int i323 = i73 & (~i322);
        int i324 = i322 & i73;
        int i325 = i320 & i159;
        int i326 = ~i53;
        int i327 = i320 & i326;
        int i328 = aw7Var.t;
        int i329 = i328 & (i325 ^ (i327 & i73));
        int i330 = i152 | i320;
        int i331 = ~i320;
        int i332 = i330 & i331;
        int i333 = i152 ^ (i169 & (~i332));
        int i334 = i332 ^ i171;
        int i335 = i74 & i334;
        int i336 = (i333 ^ (i74 & (~i334))) & i237;
        int i337 = i334 | i74;
        int i338 = i320 ^ i171;
        int i339 = i152 & i331;
        int i340 = i169 & i339;
        int i341 = i235 | ((i330 ^ i340) ^ (i190 & i191));
        int i342 = (i339 ^ i169) ^ i74;
        int i343 = i152 ^ i320;
        int i344 = (~((i340 ^ i337) ^ (i235 | (i169 ^ ((i332 ^ (i169 & i343)) | i74))))) & i53;
        int i345 = (i330 ^ (i169 & (~i343))) ^ (i74 | i338);
        int i346 = (((i333 ^ (i74 & i338)) ^ (i235 | i340)) ^ ((~(i345 ^ (i345 & i237))) & i53)) ^ i165;
        aw7Var.o = i346;
        int i347 = (i343 ^ i171) | i74;
        int i348 = (i320 & i179) ^ i171;
        int i349 = i348 & i191;
        int i350 = (i180 ^ i349) & i237;
        int i351 = (((i348 ^ i335) ^ i336) ^ i344) ^ i195;
        aw7Var.s = i351;
        aw7Var.M1 = (~i351) & i288;
        aw7Var.x1 = i351 & i260;
        aw7Var.n1 = i351 & i287;
        int i352 = (i348 ^ (i74 & (~i348))) & i237;
        int i353 = i53 | i320;
        int i354 = i320 & i158;
        int i355 = i53 | i354;
        int i356 = i73 & (i354 ^ i355);
        int i357 = i53 | (i158 & (~i354));
        int i358 = i73 & (~(i325 ^ i357));
        int i359 = i73 & (~(i320 ^ i357));
        aw7Var.K = (((i333 ^ i347) ^ i341) ^ (i53 & (~(((i343 ^ i340) ^ i349) ^ ((i340 ^ (i74 | i320)) & i237))))) ^ i5;
        int i360 = i354 & i326;
        int i361 = i74 | (i320 ^ (i169 & i320));
        int i362 = i158 | i320;
        int i363 = i362 & i159;
        int i364 = i363 ^ i355;
        int i365 = i363 ^ i53;
        int i366 = ~i118;
        int i367 = ((i362 ^ (i53 | i362)) ^ i356) | i118;
        int i368 = i328 & (~(i53 ^ (i73 & (~(i362 ^ i353)))));
        int i369 = i362 ^ i360;
        aw7Var.S = (((i364 ^ (i369 & i144)) ^ (i328 & (i364 ^ i358))) ^ i367) ^ i6;
        int i370 = i362 ^ i357;
        int i371 = i328 & (~(i365 ^ (i370 & i144)));
        aw7Var.Z0 = (((i321 ^ (i370 & i73)) ^ i368) ^ (((i365 ^ i359) ^ i329) & i366)) ^ i295;
        int i372 = i328 & (i327 ^ (i73 & (~i362)));
        int i373 = i158 & i331;
        aw7Var.y ^= ((((i373 ^ i360) ^ i324) ^ (i328 & (~(i53 ^ (i73 | (i362 ^ i53)))))) & i366) ^ ((i364 ^ i323) ^ (i328 & (i73 | i369)));
        int i374 = ((i118 | ((i327 ^ ((i373 & i326) & i144)) ^ i372)) ^ ((i321 ^ (i73 | (i362 & i326))) ^ i371)) ^ i110;
        aw7Var.M = i374;
        int i375 = ~i374;
        int i376 = i285 & i375;
        int i377 = i259 & i374;
        int i378 = i377 ^ i286;
        int i379 = i259 & i375;
        int i380 = i379 ^ i376;
        aw7Var.O0 = i380;
        int i381 = i285 & i379;
        int i382 = (~i379) & i259;
        aw7Var.K0 = i382;
        int i383 = (~i382) & i285;
        int i384 = i382 ^ (i285 & i377);
        aw7Var.S1 = i384;
        aw7Var.c1 = i374 & (~i346);
        int i385 = i280 & i374;
        aw7Var.G1 = i385;
        aw7Var.a1 = (~i385) & i280;
        int i386 = i374 | i259;
        int i387 = ~i280;
        aw7Var.x0 = i374 & i387;
        int i388 = i342 ^ i352;
        int i389 = i374 ^ i280;
        aw7Var.U1 = i389;
        aw7Var.F0 = i389 ^ i346;
        int i390 = ~i259;
        int i391 = i374 & i390;
        int i392 = (~i391) & i285;
        int i393 = i391 | i259;
        int i394 = i393 ^ i286;
        int i395 = i285 & i391;
        int i396 = i386 ^ i392;
        aw7Var.R0 = i396;
        int i397 = i377 ^ i395;
        aw7Var.p1 = i397;
        int i398 = i374 | i280;
        aw7Var.z0 = i398;
        aw7Var.Y0 = i398 & i387;
        aw7Var.j2 = i280 & i375;
        int i399 = i393 ^ (i285 & i374);
        aw7Var.O1 = i399;
        int i400 = i374 ^ i259;
        int i401 = i400 ^ i392;
        aw7Var.H0 = i401;
        aw7Var.y0 = i400 ^ i383;
        int i402 = i400 ^ i286;
        aw7Var.w1 = i400 ^ i395;
        int i403 = i285 & i400;
        aw7Var.b2 = i403;
        int i404 = (~i400) & i285;
        aw7Var.w0 = i404;
        int i405 = i400 ^ i403;
        aw7Var.J0 = i405;
        int i406 = (i388 ^ (i53 & (~(((i320 ^ (i169 & (i320 & i152))) ^ i361) ^ i350)))) ^ i81;
        aw7Var.a = i406;
        aw7Var.s0 = i225 | (((i307 & i296) ^ (i36 & i306)) ^ (i301 & i197));
        int i407 = aw7Var.h ^ ((((i298 ^ i319) ^ i315) ^ ((i302 ^ (i36 & (i300 ^ i295))) & i197)) ^ i318);
        aw7Var.h = i407;
        int i408 = i407 | i265;
        int i409 = i157 & ((i265 ^ i408) ^ i264);
        int i410 = i230 & i407;
        int i411 = ~i410;
        int i412 = i164 | (i76 & i411);
        int i413 = i192 | (i411 & i407);
        aw7Var.r0 = i76 | i413;
        int i414 = i164 | (i413 ^ i194);
        int i415 = i410 ^ (i192 | i407);
        aw7Var.L1 = i415 ^ i76;
        int i416 = i410 & i193;
        int i417 = ~i76;
        int i418 = aw7Var.L & (((i410 ^ i416) & i417) ^ i414);
        int i419 = i192 | i410;
        int i420 = ~i407;
        int i421 = i164 ^ (i266 & i420);
        int i422 = i407 | i268;
        int i423 = aw7Var.p;
        aw7Var.n0 = i423 | (i422 ^ (i157 & i422));
        aw7Var.V1 = i408;
        aw7Var.m1 = i76 | i407;
        int i424 = i374 ^ i381;
        int i425 = i407 | i164;
        int i426 = i71 & (~i425);
        aw7Var.z1 = i426;
        aw7Var.i2 = (i164 ^ i425) & i71;
        int i427 = i407 | i262;
        aw7Var.F1 = i157 & (~((i262 ^ i427) ^ i267));
        int i428 = i407 & (~i230);
        int i429 = i428 ^ (i407 & i193);
        aw7Var.A0 = i429 & i417;
        aw7Var.d2 = (i76 | i429) ^ i415;
        int i430 = i266 ^ i422;
        int i431 = i430 ^ i271;
        aw7Var.q0 = i421 ^ (i71 & (~i430));
        int i432 = i71 & (~(i266 ^ i427));
        aw7Var.P0 = (i269 ^ (i270 & i420)) & i71;
        int i433 = i230 | i407;
        aw7Var.D1 = i433;
        int i434 = i192 | (i433 & i420);
        aw7Var.v1 = i164 | (i428 ^ i434);
        int i435 = i76 | (i433 ^ i434);
        aw7Var.r1 = i433 & i417;
        aw7Var.h1 = i428 ^ (i433 & i193);
        int i436 = ((((i433 ^ i419) ^ i76) ^ i412) ^ i418) ^ i202;
        aw7Var.c = i436;
        int i437 = ~i436;
        aw7Var.X1 = i287 & i437;
        aw7Var.B1 = i292 & i437;
        int i438 = i433 ^ i416;
        aw7Var.A = i76 | i438;
        aw7Var.K1 = i435 ^ i438;
        int i439 = i164 ^ (i273 & i420);
        aw7Var.q1 = i439;
        int i440 = i157 & (~((i71 | i439) ^ i439));
        aw7Var.W0 = ((i157 & i439) ^ i426) | i423;
        int i441 = i266 ^ i407;
        aw7Var.S0 = i441;
        int i442 = (((~i423) & ((i441 ^ i432) ^ i409)) ^ (i440 ^ i431)) ^ i98;
        aw7Var.c0 = i442;
        int i443 = i403 ^ i442;
        aw7Var.P = i443;
        int i444 = i378 & i442;
        aw7Var.o0 = i404 ^ (i442 & i390);
        int i445 = ~i442;
        int i446 = ~i406;
        aw7Var.E1 = (i405 ^ (i445 & i391)) ^ ((i380 ^ (i394 & i445)) & i446);
        aw7Var.T0 = i443 ^ ((i399 ^ (i397 & i442)) & i446);
        aw7Var.N0 = (i384 ^ ((i379 ^ i381) & i442)) | i406;
        int i447 = (i442 | i402) ^ i401;
        aw7Var.k1 = i447;
        aw7Var.Q1 = i447 ^ ((i424 ^ i444) | i406);
        int i448 = i285 ^ (i442 & (~i285));
        aw7Var.Z1 = i448;
        aw7Var.f1 = i448 ^ (((i442 & i394) ^ i376) | i406);
        aw7Var.j1 = i396 ^ i444;
    }

    @Override // x.j2
    public void c(Object obj) {
        GmsDocumentScanningDelegateActivity gmsDocumentScanningDelegateActivity = (GmsDocumentScanningDelegateActivity) this.y;
        i2 i2Var = (i2) obj;
        final pc8 pc8Var = new pc8(gmsDocumentScanningDelegateActivity.getApplicationContext());
        final int i = i2Var.f1260x;
        final Intent intent = i2Var.y;
        final tj2 tj2Var = new tj2();
        lc8.f1652x.execute(new Runnable() { // from class: x.po7
            /* JADX WARN: Removed duplicated region for block: B:19:0x0052 A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:6:0x0010, B:8:0x002c, B:10:0x0032, B:12:0x0039, B:15:0x0048, B:19:0x0052, B:23:0x005c, B:25:0x0067, B:27:0x007a, B:28:0x007f, B:32:0x0089, B:33:0x0094), top: B:41:0x0010 }] */
            /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0067 A[Catch: all -> 0x004e, LOOP:1: B:24:0x0065->B:25:0x0067, LOOP_END, TryCatch #0 {all -> 0x004e, blocks: (B:6:0x0010, B:8:0x002c, B:10:0x0032, B:12:0x0039, B:15:0x0048, B:19:0x0052, B:23:0x005c, B:25:0x0067, B:27:0x007a, B:28:0x007f, B:32:0x0089, B:33:0x0094), top: B:41:0x0010 }] */
            /* JADX WARN: Removed duplicated region for block: B:27:0x007a A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:6:0x0010, B:8:0x002c, B:10:0x0032, B:12:0x0039, B:15:0x0048, B:19:0x0052, B:23:0x005c, B:25:0x0067, B:27:0x007a, B:28:0x007f, B:32:0x0089, B:33:0x0094), top: B:41:0x0010 }] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    r13 = this;
                    r0 = -1
                    java.lang.String r1 = "string_extra_session_id"
                    r2 = 0
                    int r3 = r2
                    x.pc8 r4 = r1
                    android.content.Intent r5 = r3
                    if (r3 != r0) goto L85
                    if (r5 != 0) goto L10
                    goto L85
                L10:
                    java.lang.String r0 = "uri_array_extra_result_image_uris"
                    java.util.ArrayList r0 = r5.getParcelableArrayListExtra(r0)     // Catch: java.lang.Throwable -> L4e
                    java.lang.String r3 = "uri_extra_result_pdf_uri"
                    android.os.Parcelable r3 = r5.getParcelableExtra(r3)     // Catch: java.lang.Throwable -> L4e
                    android.net.Uri r3 = (android.net.Uri) r3     // Catch: java.lang.Throwable -> L4e
                    java.lang.String r6 = "int_extra_result_page_count"
                    r7 = 0
                    int r6 = r5.getIntExtra(r6, r7)     // Catch: java.lang.Throwable -> L4e
                    java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L4e
                    r8.<init>()     // Catch: java.lang.Throwable -> L4e
                    if (r0 == 0) goto L50
                    boolean r9 = r0.isEmpty()     // Catch: java.lang.Throwable -> L4e
                    if (r9 != 0) goto L50
                    int r9 = r0.size()     // Catch: java.lang.Throwable -> L4e
                    r10 = r7
                L37:
                    if (r10 >= r9) goto L50
                    java.lang.Object r11 = r0.get(r10)     // Catch: java.lang.Throwable -> L4e
                    android.net.Uri r11 = (android.net.Uri) r11     // Catch: java.lang.Throwable -> L4e
                    java.lang.String r12 = ".jpg"
                    android.net.Uri r11 = r4.a(r11, r12)     // Catch: java.lang.Throwable -> L4e
                    if (r11 != 0) goto L48
                    goto L85
                L48:
                    r8.add(r11)     // Catch: java.lang.Throwable -> L4e
                    int r10 = r10 + 1
                    goto L37
                L4e:
                    r0 = move-exception
                    goto La1
                L50:
                    if (r3 == 0) goto L5b
                    java.lang.String r0 = ".pdf"
                    android.net.Uri r0 = r4.a(r3, r0)     // Catch: java.lang.Throwable -> L4e
                    if (r0 != 0) goto L5c
                    goto L85
                L5b:
                    r0 = r2
                L5c:
                    java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L4e
                    r3.<init>()     // Catch: java.lang.Throwable -> L4e
                    int r9 = r8.size()     // Catch: java.lang.Throwable -> L4e
                L65:
                    if (r7 >= r9) goto L78
                    java.lang.Object r10 = r8.get(r7)     // Catch: java.lang.Throwable -> L4e
                    int r7 = r7 + 1
                    android.net.Uri r10 = (android.net.Uri) r10     // Catch: java.lang.Throwable -> L4e
                    x.oo7 r11 = new x.oo7     // Catch: java.lang.Throwable -> L4e
                    r11.<init>(r10)     // Catch: java.lang.Throwable -> L4e
                    r3.add(r11)     // Catch: java.lang.Throwable -> L4e
                    goto L65
                L78:
                    if (r0 == 0) goto L7f
                    x.c29 r2 = new x.c29     // Catch: java.lang.Throwable -> L4e
                    r2.<init>(r0, r6)     // Catch: java.lang.Throwable -> L4e
                L7f:
                    x.bh6 r0 = new x.bh6     // Catch: java.lang.Throwable -> L4e
                    r0.<init>(r3, r2)     // Catch: java.lang.Throwable -> L4e
                    r2 = r0
                L85:
                    x.tj2 r0 = r4
                    if (r2 != 0) goto L94
                    java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L4e
                    java.lang.String r3 = "Failed to handle result"
                    r2.<init>(r3)     // Catch: java.lang.Throwable -> L4e
                    r0.a(r2)     // Catch: java.lang.Throwable -> L4e
                    goto L97
                L94:
                    r0.b(r2)     // Catch: java.lang.Throwable -> L4e
                L97:
                    if (r5 == 0) goto La0
                    java.lang.String r0 = r5.getStringExtra(r1)
                    r4.b(r0)
                La0:
                    return
                La1:
                    if (r5 != 0) goto La4
                    goto Lab
                La4:
                    java.lang.String r1 = r5.getStringExtra(r1)
                    r4.b(r1)
                Lab:
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: x.po7.run():void");
            }
        });
        iv6 iv6Var = new iv6(gmsDocumentScanningDelegateActivity, 7);
        fib fibVar = tj2Var.a;
        fibVar.getClass();
        fibVar.f(vj2.a, iv6Var);
        fibVar.e(new hw5(gmsDocumentScanningDelegateActivity, 16));
    }

    @Override // x.km6
    public /* synthetic */ ListenableFuture d(s95 s95Var) {
        return ((kn6) ((um6) this.y).c.zzb()).N2(s95Var, Binder.getCallingUid());
    }

    @Override // x.ha8
    public /* synthetic */ void e(long j, zv6 zv6Var) {
        h43.y(j, zv6Var, ((o24) this.y).b);
    }

    @Override // x.ky
    public Object f(rj2 rj2Var) {
        y1b y1bVar = (y1b) this.y;
        if (rj2Var.n() || rj2Var.l()) {
            return rj2Var;
        }
        Exception excI = rj2Var.i();
        if (!(excI instanceof r7)) {
            return rj2Var;
        }
        int i = ((r7) excI).f2306x.f144x;
        return (i == 43001 || i == 43002 || i == 43003 || i == 17) ? y1bVar.b.a() : i == 43000 ? ck2.d(new Exception("Failed to get app set ID due to an internal error. Please try again later.")) : i != 15 ? rj2Var : ck2.d(new Exception("The operation to get app set ID timed out. Please try again later."));
    }

    @Override // x.ti3
    public na8 g(int i, ui4 ui4Var, int[] iArr) {
        q78 q78Var = wi3.k;
        k88 k88Var = m88.y;
        j88 j88Var = new j88();
        for (int i2 = 0; i2 < ui4Var.a; i2++) {
            j88Var.c(new ni3(i, ui4Var, i2, (qi3) this.y, iArr[i2]));
        }
        return j88Var.f();
    }

    @Override // x.tv1
    public Object get() {
        return new h10((Context) ((gw) this.y).y, new fca(21), new js(14));
    }

    @Override // x.j58
    public Iterator h(k58 k58Var, CharSequence charSequence) {
        return new g58(charSequence, new a89(((y48) this.y).y.matcher(charSequence)));
    }

    @Override // x.mw6
    public void i(ov5 ov5Var) {
        bz5 bz5Var;
        yv6 yv6Var = (yv6) this.y;
        ot5 ot5Var = (ot5) ov5Var;
        synchronized (yv6Var) {
            try {
                ot5 ot5Var2 = yv6Var.F;
                if (ot5Var2 != null) {
                    bz5 bz5Var2 = ot5Var.j;
                    if (bz5Var2 != null && (bz5Var = ot5Var2.j) != null) {
                        bz5Var2.a(bz5Var.a.get());
                    }
                    x06 x06Var = yv6Var.F.c;
                    x06Var.getClass();
                    x06Var.l0(new w06(null));
                }
                yv6Var.F = ot5Var;
                ot5Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(Runnable runnable) {
        ((Handler) this.y).removeCallbacks(runnable);
    }

    public void k(com.android.billingclient.api.d dVar, String str) {
        a51.e(dVar, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
        a51.e(str, "<unused var>");
        ((to) this.y).resumeWith(dVar);
    }

    public void l(Runnable runnable, long j) {
        ((Handler) this.y).postDelayed(runnable, j);
    }

    public void m(oo3 oo3Var) {
        long[] jArr = oo3Var.e;
        if (jArr.length > 0) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.y;
            if (linkedHashMap.containsKey(Long.valueOf(jArr[0]))) {
                return;
            }
            linkedHashMap.put(Long.valueOf(jArr[0]), oo3Var);
        }
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo179zza() {
        int i = to9.z;
        return (hi5) this.y;
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        switch (this.f3103x) {
            case 0:
                ((zy5) this.y).f3203x.zza();
                break;
            case 13:
                ((AtomicInteger) ((ff5) this.y).y).set(1);
                break;
            default:
                ((ev7) this.y).c.a((lu7) obj);
                break;
        }
    }

    public /* synthetic */ yy5(Object obj, int i) {
        this.f3103x = i;
        this.y = obj;
    }

    @Override // x.ue8
    public ListenableFuture zza() {
        Bundle bundle;
        String str;
        HashMap map;
        Map mapA;
        t37 t37Var = (t37) this.y;
        String lowerCase = ((Boolean) zzba.zzc().a(oo4.pc)).booleanValue() ? t37Var.e.g.toLowerCase(Locale.ROOT) : t37Var.e.g;
        if (((Boolean) zzba.zzc().a(oo4.o2)).booleanValue()) {
            ui6 ui6Var = t37Var.h;
            synchronized (ui6Var) {
                bundle = new Bundle(ui6Var.f2656x);
            }
        } else {
            bundle = new Bundle();
        }
        final Bundle bundle2 = bundle;
        if (((Boolean) zzba.zzc().a(oo4.d5)).booleanValue()) {
            ud5 ud5VarZzi = zzt.zzh().g().zzi();
            char c = (TextUtils.isEmpty(ud5VarZzi.e) || ud5VarZzi.g == null) ? (char) 3 : ud5VarZzi.b() ? (char) 1 : (char) 2;
            str = c != 1 ? c != 2 ? "EMPTY" : "INVALID" : "VALID";
        } else {
            str = "";
        }
        final String str2 = str;
        final ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = t37Var.e.w;
        if (jSONArray != null) {
            HashMap map2 = new HashMap();
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                    String string = "";
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                        string = jSONArrayOptJSONArray.getString(0);
                    }
                    String str3 = string;
                    if (!TextUtils.isEmpty(str3)) {
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(JsonStorageKeyNames.DATA_KEY);
                        Bundle bundle3 = new Bundle();
                        if (jSONObjectOptJSONObject != null) {
                            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                bundle3.putString(next, jSONObjectOptJSONObject.optString(next, ""));
                            }
                        }
                        map2.put(str3, new uv6(str3, true, true, false, bundle3));
                    }
                } catch (JSONException e) {
                    zzt.zzh().d("RecursiveRtbAdapterMap.parseAdapters", new JSONException("Malformed RTB adapter config."));
                    zze.zzb("Malformed RTB adapter config.", e);
                }
            }
            t37Var.a(arrayList, map2);
        } else if (((Boolean) zzba.zzc().a(oo4.x2)).booleanValue()) {
            lv6 lv6Var = t37Var.c;
            String str4 = t37Var.i;
            synchronized (lv6Var) {
                try {
                    p88 p88VarA = lv6Var.a(str4, lowerCase);
                    p88 p88VarI = lv6Var.i(lowerCase);
                    map = new HashMap();
                    for (Map.Entry entry : p88VarA.entrySet()) {
                        String str5 = (String) entry.getKey();
                        if (p88VarI.containsKey(str5)) {
                            uv6 uv6Var = (uv6) p88VarI.get(str5);
                            List list = (List) entry.getValue();
                            map.put(str5, new uv6(str5, uv6Var.b, uv6Var.c, uv6Var.d, (list == null || list.isEmpty()) ? new Bundle() : (Bundle) list.get(0)));
                        }
                    }
                    yp2 yp2VarD = p88VarI.entrySet().iterator();
                    while (yp2VarD.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) yp2VarD.next();
                        String str6 = (String) entry2.getKey();
                        if (!map.containsKey(str6) && ((uv6) entry2.getValue()).d) {
                            map.put(str6, (uv6) entry2.getValue());
                        }
                    }
                } finally {
                }
            }
            t37Var.a(arrayList, map);
        } else {
            lv6 lv6Var2 = t37Var.c;
            for (Map.Entry entry3 : lv6Var2.a(t37Var.i, lowerCase).entrySet()) {
                String str7 = (String) entry3.getKey();
                List list2 = (List) entry3.getValue();
                Bundle bundle4 = t37Var.e.d.zzm;
                arrayList.add(t37Var.b(str7, list2, bundle4 != null ? bundle4.getBundle(str7) : null, true, true));
            }
            synchronized (lv6Var2) {
                mapA = TextUtils.isEmpty(zzt.zzh().g().zzi().e) ? sa8.D : p88.a(lv6Var2.b);
            }
            t37Var.a(arrayList, mapA);
        }
        m88 m88VarQ = m88.q(arrayList);
        Callable callable = new Callable() { // from class: x.q37
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                u37 u37Var = t37.j;
                JSONArray jSONArray2 = new JSONArray();
                ArrayList arrayList2 = arrayList;
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList2.get(i2);
                    i2++;
                    ListenableFuture listenableFuture = (ListenableFuture) obj;
                    if (((JSONObject) listenableFuture.get()) != null) {
                        jSONArray2.put(listenableFuture.get());
                    }
                }
                int length = jSONArray2.length();
                String str8 = str2;
                Bundle bundle5 = bundle2;
                if (length != 0) {
                    return new u37(jSONArray2.toString(), bundle5, str8);
                }
                if (((Boolean) zzba.zzc().a(oo4.d5)).booleanValue()) {
                    return new u37(new JSONArray().toString(), bundle5, str8);
                }
                return null;
            }
        };
        yf8 yf8Var = t37Var.a;
        ze8 ze8Var = new ze8(m88VarQ, true, false);
        ze8Var.M = new ye8(ze8Var, callable, yf8Var);
        ze8Var.v();
        return ze8Var;
    }

    public yy5(int i) {
        Handler handler;
        Handler handlerA;
        this.f3103x = i;
        switch (i) {
            case 3:
                Looper mainLooper = Looper.getMainLooper();
                if (Build.VERSION.SDK_INT >= 28) {
                    handlerA = hq0.a(mainLooper);
                } else {
                    try {
                        handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, Boolean.TRUE);
                    } catch (IllegalAccessException e) {
                        e = e;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (InstantiationException e2) {
                        e = e2;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (NoSuchMethodException e3) {
                        e = e3;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (InvocationTargetException e4) {
                        Throwable cause = e4.getCause();
                        if (!(cause instanceof RuntimeException)) {
                            if (cause instanceof Error) {
                                throw ((Error) cause);
                            }
                            throw new RuntimeException(cause);
                        }
                        throw ((RuntimeException) cause);
                    }
                    handlerA = handler;
                    break;
                }
                this.y = handlerA;
                return;
            case 9:
                this.y = new LinkedHashMap();
                return;
            default:
                return;
        }
    }

    public yy5(gq3 gq3Var, zy4 zy4Var) {
        this.f3103x = 11;
        yab yabVarA = yab.a(new yx8(gq3Var.c, 14));
        if (zy4Var != null) {
            iv6 iv6Var = new iv6(zy4Var, 16);
            dg3 dg3Var = new dg3(21, false);
            this.y = dg3Var;
            iv6 iv6Var2 = gq3Var.c;
            yab yabVar = gq3Var.g;
            sz3 sz3Var = gq3Var.h;
            yab yabVar2 = gq3Var.d;
            yc5 yc5Var = new yc5();
            yc5Var.f3041x = iv6Var2;
            yc5Var.y = yabVarA;
            yc5Var.z = yabVar;
            yc5Var.A = sz3Var;
            yc5Var.C = dg3Var;
            yc5Var.B = yabVar2;
            q05 q05Var = new q05(yabVarA, yc5Var);
            yab yabVar3 = gq3Var.e;
            yab yabVar4 = gq3Var.i;
            oh4 oh4Var = new oh4();
            oh4Var.f1987x = iv6Var2;
            oh4Var.y = yabVar3;
            oh4Var.z = yabVarA;
            oh4Var.A = yabVar2;
            oh4Var.C = iv6Var;
            oh4Var.D = q05Var;
            oh4Var.B = yabVar4;
            yab yabVarA2 = yab.a(oh4Var);
            if (((yab) dg3Var.y) == null) {
                dg3Var.y = yabVarA2;
                return;
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException("instance cannot be null");
    }

    private final void n(Throwable th) {
    }

    private final void o(Throwable th) {
    }

    @Override // x.mw6
    /* JADX INFO: renamed from: zza */
    public void mo182zza() {
        switch (this.f3103x) {
            case 17:
                ListenableFuture listenableFutureK = ((h95) this.y).K();
                if (!((Boolean) zzba.zzc().a(oo4.G8)).booleanValue()) {
                    k40.t(listenableFutureK, "persistFlags", pe5.h);
                    return;
                }
                ak0 ak0Var = new ak0("persistFlags", 5);
                listenableFutureK.addListener(new ff8(0, listenableFutureK, ak0Var), pe5.h);
                return;
            default:
                yv6 yv6Var = (yv6) this.y;
                synchronized (yv6Var) {
                    yv6Var.F = null;
                    break;
                }
                return;
        }
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f3103x) {
            case 14:
                ((d26) obj).a((com.google.android.gms.ads.internal.client.zzt) this.y);
                break;
            default:
                int i = s1a.B0;
                ((ica) this.y).getClass();
                ((pa4) obj).zzl();
                break;
        }
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        switch (this.f3103x) {
            case 0:
                break;
            case 13:
                ((AtomicInteger) ((ff5) this.y).y).set(-1);
                break;
        }
    }
}
