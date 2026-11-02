package x;

import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class p42 implements oi, z12, ha8, vq2, v36, el5, mv5, mw6, jn1, dn1, yv7, ef8, un3, sh6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2065x;
    public final Object y;

    public /* synthetic */ p42(Object obj, int i) {
        this.f2065x = i;
        this.y = obj;
    }

    @Override // x.oi
    public void a(com.android.billingclient.api.d dVar) {
        a51.e(dVar, "result");
        to toVar = (to) this.y;
        if (toVar.isActive()) {
            toVar.resumeWith(dVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.z12
    public void accept(Object obj, Object obj2) {
        bf3 bf3Var = (bf3) this.y;
        ze3 ze3Var = new ze3((tj2) obj2);
        ug3 ug3Var = (ug3) ((cf3) obj).getService();
        String str = bf3Var.k;
        Parcel parcelZ = ug3Var.z();
        int i = kf3.a;
        parcelZ.writeStrongBinder(ze3Var);
        parcelZ.writeString(str);
        ug3Var.H(2, parcelZ);
    }

    @Override // x.yv7
    public void b(byte[] bArr, byte[] bArr2) {
        aw7 aw7Var = (aw7) this.y;
        int i = ~aw7Var.B;
        aw7Var.B = i;
        int i2 = aw7Var.M1 ^ aw7Var.K1;
        int i3 = aw7Var.y;
        int i4 = ((((i2 | i3) ^ aw7Var.O) ^ aw7Var.l2) ^ aw7Var.W0) ^ aw7Var.P;
        aw7Var.P = i4;
        int i5 = aw7Var.G;
        int i6 = aw7Var.I0;
        int i7 = ~i6;
        int i8 = i5 & i7;
        int i9 = i5 ^ i8;
        aw7Var.W0 = i9;
        int i10 = aw7Var.b;
        int i11 = aw7Var.s0;
        int i12 = aw7Var.f444x;
        int i13 = (((i8 ^ i10) | i11) ^ i12) ^ aw7Var.u1;
        aw7Var.u1 = i13;
        int i14 = i10 ^ i5;
        aw7Var.l2 = i14;
        int i15 = i7 & i14;
        int i16 = (i11 | i15) ^ aw7Var.H1;
        aw7Var.O = i16;
        int i17 = (i12 ^ ((~i15) & i11)) | i3;
        int i18 = (i6 | i14) ^ i10;
        int i19 = i11 | i18;
        int i20 = aw7Var.h0 ^ i19;
        aw7Var.b = i20;
        int i21 = aw7Var.e2 ^ i20;
        int i22 = aw7Var.y2;
        int i23 = ((i21 | i22) ^ i13) ^ aw7Var.L;
        aw7Var.L = i23;
        int i24 = aw7Var.h1 ^ (((i11 & i18) ^ i18) | i3);
        aw7Var.e2 = i24;
        int i25 = i18 ^ (i11 & i15);
        aw7Var.K1 = i25;
        int i26 = i25 ^ i17;
        aw7Var.H1 = i26;
        int i27 = ~i3;
        int i28 = (i24 ^ ((((i9 ^ i19) & i27) ^ aw7Var.D) | i22)) ^ aw7Var.h2;
        aw7Var.h2 = i28;
        int i29 = (aw7Var.R0 ^ i15) ^ aw7Var.Y0;
        aw7Var.Y0 = i29;
        int i30 = ((i29 ^ (i29 & i27)) | i22) ^ aw7Var.C;
        aw7Var.f444x = i30;
        int i31 = i30 ^ aw7Var.p;
        aw7Var.p = i31;
        int i32 = (((((((i15 ^ aw7Var.M) | i11) ^ i5) & i27) ^ i16) | i22) ^ i26) ^ aw7Var.t;
        aw7Var.t = i32;
        int i33 = aw7Var.i;
        int i34 = ((~i5) & i33) ^ aw7Var.q2;
        aw7Var.I0 = i34;
        int i35 = (((i3 & i34) ^ aw7Var.f1) | aw7Var.t0) ^ aw7Var.E;
        int i36 = aw7Var.F0;
        int i37 = (i35 & i36) ^ aw7Var.s1;
        aw7Var.y = i37;
        int i38 = i37 ^ aw7Var.F;
        aw7Var.F = i38;
        bArr2[0] = (byte) (i28 & 255);
        bArr2[1] = (byte) ((i28 >>> 8) & 255);
        bArr2[2] = (byte) ((i28 >>> 16) & 255);
        bArr2[3] = (byte) (i28 >> 24);
        int i39 = aw7Var.m1;
        bArr2[4] = (byte) (i39 & 255);
        bArr2[5] = (byte) ((i39 >>> 8) & 255);
        bArr2[6] = (byte) ((i39 >>> 16) & 255);
        bArr2[7] = (byte) (i39 >> 24);
        int i40 = aw7Var.d;
        bArr2[8] = (byte) (i40 & 255);
        bArr2[9] = (byte) ((i40 >>> 8) & 255);
        bArr2[10] = (byte) ((i40 >>> 16) & 255);
        bArr2[11] = (byte) (i40 >> 24);
        int i41 = aw7Var.R;
        bArr2[12] = (byte) (i41 & 255);
        bArr2[13] = (byte) ((i41 >>> 8) & 255);
        bArr2[14] = (byte) ((i41 >>> 16) & 255);
        bArr2[15] = (byte) (i41 >> 24);
        int i42 = aw7Var.f;
        bArr2[16] = (byte) (i42 & 255);
        bArr2[17] = (byte) ((i42 >>> 8) & 255);
        bArr2[18] = (byte) ((i42 >>> 16) & 255);
        bArr2[19] = (byte) (i42 >> 24);
        int i43 = aw7Var.j0;
        bArr2[20] = (byte) (i43 & 255);
        bArr2[21] = (byte) ((i43 >>> 8) & 255);
        bArr2[22] = (byte) ((i43 >>> 16) & 255);
        bArr2[23] = (byte) (i43 >> 24);
        int i44 = aw7Var.C1;
        bArr2[24] = (byte) (i44 & 255);
        bArr2[25] = (byte) ((i44 >>> 8) & 255);
        bArr2[26] = (byte) ((i44 >>> 16) & 255);
        bArr2[27] = (byte) (i44 >> 24);
        int i45 = aw7Var.r1;
        bArr2[28] = (byte) (i45 & 255);
        bArr2[29] = (byte) ((i45 >>> 8) & 255);
        bArr2[30] = (byte) ((i45 >>> 16) & 255);
        bArr2[31] = (byte) (i45 >> 24);
        int i46 = aw7Var.j;
        bArr2[32] = (byte) (i46 & 255);
        bArr2[33] = (byte) ((i46 >>> 8) & 255);
        bArr2[34] = (byte) ((i46 >>> 16) & 255);
        bArr2[35] = (byte) (i46 >> 24);
        bArr2[36] = (byte) (i33 & 255);
        bArr2[37] = (byte) ((i33 >>> 8) & 255);
        bArr2[38] = (byte) ((i33 >>> 16) & 255);
        bArr2[39] = (byte) (i33 >> 24);
        int i47 = aw7Var.s2;
        bArr2[40] = (byte) (i47 & 255);
        bArr2[41] = (byte) ((i47 >>> 8) & 255);
        bArr2[42] = (byte) ((i47 >>> 16) & 255);
        bArr2[43] = (byte) (i47 >> 24);
        int i48 = aw7Var.P1;
        bArr2[44] = (byte) (i48 & 255);
        bArr2[45] = (byte) ((i48 >>> 8) & 255);
        bArr2[46] = (byte) ((i48 >>> 16) & 255);
        bArr2[47] = (byte) (i48 >> 24);
        int i49 = aw7Var.I1;
        bArr2[48] = (byte) (i49 & 255);
        bArr2[49] = (byte) ((i49 >>> 8) & 255);
        bArr2[50] = (byte) ((i49 >>> 16) & 255);
        bArr2[51] = (byte) (i49 >> 24);
        int i50 = aw7Var.y0;
        bArr2[52] = (byte) (i50 & 255);
        bArr2[53] = (byte) ((i50 >>> 8) & 255);
        bArr2[54] = (byte) ((i50 >>> 16) & 255);
        bArr2[55] = (byte) (i50 >> 24);
        bArr2[56] = (byte) (i31 & 255);
        bArr2[57] = (byte) ((i31 >>> 8) & 255);
        bArr2[58] = (byte) ((i31 >>> 16) & 255);
        bArr2[59] = (byte) (i31 >> 24);
        int i51 = aw7Var.W;
        bArr2[60] = (byte) (i51 & 255);
        bArr2[61] = (byte) ((i51 >>> 8) & 255);
        bArr2[62] = (byte) ((i51 >>> 16) & 255);
        bArr2[63] = (byte) (i51 >> 24);
        int i52 = aw7Var.r;
        bArr2[64] = (byte) (i52 & 255);
        bArr2[65] = (byte) ((i52 >>> 8) & 255);
        bArr2[66] = (byte) ((i52 >>> 16) & 255);
        bArr2[67] = (byte) (i52 >> 24);
        int i53 = aw7Var.q;
        bArr2[68] = (byte) (i53 & 255);
        bArr2[69] = (byte) ((i53 >>> 8) & 255);
        bArr2[70] = (byte) ((i53 >>> 16) & 255);
        bArr2[71] = (byte) (i53 >> 24);
        bArr2[72] = (byte) (i32 & 255);
        bArr2[73] = (byte) ((i32 >>> 8) & 255);
        bArr2[74] = (byte) ((i32 >>> 16) & 255);
        bArr2[75] = (byte) (i32 >> 24);
        int i54 = aw7Var.c1;
        bArr2[76] = (byte) (i54 & 255);
        bArr2[77] = (byte) ((i54 >>> 8) & 255);
        bArr2[78] = (byte) ((i54 >>> 16) & 255);
        bArr2[79] = (byte) (i54 >> 24);
        int i55 = aw7Var.v;
        bArr2[80] = (byte) (i55 & 255);
        bArr2[81] = (byte) ((i55 >>> 8) & 255);
        bArr2[82] = (byte) ((i55 >>> 16) & 255);
        bArr2[83] = (byte) (i55 >> 24);
        int i56 = aw7Var.u;
        bArr2[84] = (byte) (i56 & 255);
        bArr2[85] = (byte) ((i56 >>> 8) & 255);
        bArr2[86] = (byte) ((i56 >>> 16) & 255);
        bArr2[87] = (byte) (i56 >> 24);
        int i57 = aw7Var.a1;
        bArr2[88] = (byte) (i57 & 255);
        bArr2[89] = (byte) ((i57 >>> 8) & 255);
        bArr2[90] = (byte) ((i57 >>> 16) & 255);
        bArr2[91] = (byte) (i57 >> 24);
        int i58 = aw7Var.o0;
        bArr2[92] = (byte) (i58 & 255);
        bArr2[93] = (byte) ((i58 >>> 8) & 255);
        bArr2[94] = (byte) ((i58 >>> 16) & 255);
        bArr2[95] = (byte) (i58 >> 24);
        int i59 = aw7Var.p2;
        bArr2[96] = (byte) (i59 & 255);
        bArr2[97] = (byte) ((i59 >>> 8) & 255);
        bArr2[98] = (byte) ((i59 >>> 16) & 255);
        bArr2[99] = (byte) (i59 >> 24);
        int i60 = aw7Var.o1;
        bArr2[100] = (byte) (i60 & 255);
        bArr2[101] = (byte) ((i60 >>> 8) & 255);
        bArr2[102] = (byte) ((i60 >>> 16) & 255);
        bArr2[103] = (byte) (i60 >> 24);
        bArr2[104] = (byte) (i & 255);
        bArr2[105] = (byte) ((i >>> 8) & 255);
        bArr2[106] = (byte) ((i >>> 16) & 255);
        bArr2[107] = (byte) (i >> 24);
        int i61 = aw7Var.v0;
        bArr2[108] = (byte) (i61 & 255);
        bArr2[109] = (byte) ((i61 >>> 8) & 255);
        bArr2[110] = (byte) ((i61 >>> 16) & 255);
        bArr2[111] = (byte) (i61 >> 24);
        int i62 = aw7Var.g2;
        bArr2[112] = (byte) (i62 & 255);
        bArr2[113] = (byte) ((i62 >>> 8) & 255);
        bArr2[114] = (byte) ((i62 >>> 16) & 255);
        bArr2[115] = (byte) (i62 >> 24);
        int i63 = aw7Var.Z0;
        bArr2[116] = (byte) (i63 & 255);
        bArr2[117] = (byte) ((i63 >>> 8) & 255);
        bArr2[118] = (byte) ((i63 >>> 16) & 255);
        bArr2[119] = (byte) (i63 >> 24);
        bArr2[120] = (byte) (i38 & 255);
        bArr2[121] = (byte) ((i38 >>> 8) & 255);
        bArr2[122] = (byte) ((i38 >>> 16) & 255);
        bArr2[123] = (byte) (i38 >> 24);
        int i64 = aw7Var.G2;
        bArr2[124] = (byte) (i64 & 255);
        bArr2[125] = (byte) ((i64 >>> 8) & 255);
        bArr2[126] = (byte) ((i64 >>> 16) & 255);
        bArr2[127] = (byte) (i64 >> 24);
        int i65 = aw7Var.n1;
        bArr2[128] = (byte) (i65 & 255);
        bArr2[129] = (byte) ((i65 >>> 8) & 255);
        bArr2[130] = (byte) ((i65 >>> 16) & 255);
        bArr2[131] = (byte) (i65 >> 24);
        bArr2[132] = (byte) (i5 & 255);
        bArr2[133] = (byte) ((i5 >>> 8) & 255);
        bArr2[134] = (byte) ((i5 >>> 16) & 255);
        bArr2[135] = (byte) (i5 >> 24);
        int i66 = aw7Var.J;
        bArr2[136] = (byte) (i66 & 255);
        bArr2[137] = (byte) ((i66 >>> 8) & 255);
        bArr2[138] = (byte) ((i66 >>> 16) & 255);
        bArr2[139] = (byte) (i66 >> 24);
        int i67 = aw7Var.O0;
        bArr2[140] = (byte) (i67 & 255);
        bArr2[141] = (byte) ((i67 >>> 8) & 255);
        bArr2[142] = (byte) ((i67 >>> 16) & 255);
        bArr2[143] = (byte) (i67 >> 24);
        bArr2[144] = (byte) (i23 & 255);
        bArr2[145] = (byte) ((i23 >>> 8) & 255);
        bArr2[146] = (byte) ((i23 >>> 16) & 255);
        bArr2[147] = (byte) (i23 >> 24);
        int i68 = aw7Var.z2;
        bArr2[148] = (byte) (i68 & 255);
        bArr2[149] = (byte) ((i68 >>> 8) & 255);
        bArr2[150] = (byte) ((i68 >>> 16) & 255);
        bArr2[151] = (byte) (i68 >> 24);
        int i69 = aw7Var.J0;
        bArr2[152] = (byte) (i69 & 255);
        bArr2[153] = (byte) ((i69 >>> 8) & 255);
        bArr2[154] = (byte) ((i69 >>> 16) & 255);
        bArr2[155] = (byte) (i69 >> 24);
        int i70 = aw7Var.Q0;
        bArr2[156] = (byte) (i70 & 255);
        bArr2[157] = (byte) ((i70 >>> 8) & 255);
        bArr2[158] = (byte) ((i70 >>> 16) & 255);
        bArr2[159] = (byte) (i70 >> 24);
        bArr2[160] = (byte) (i4 & 255);
        bArr2[161] = (byte) ((i4 >>> 8) & 255);
        bArr2[162] = (byte) ((i4 >>> 16) & 255);
        bArr2[163] = (byte) (i4 >> 24);
        int i71 = aw7Var.g;
        bArr2[164] = (byte) (i71 & 255);
        bArr2[165] = (byte) ((i71 >>> 8) & 255);
        bArr2[166] = (byte) ((i71 >>> 16) & 255);
        bArr2[167] = (byte) (i71 >> 24);
        int i72 = aw7Var.S1;
        bArr2[168] = (byte) (i72 & 255);
        bArr2[169] = (byte) ((i72 >>> 8) & 255);
        bArr2[170] = (byte) ((i72 >>> 16) & 255);
        bArr2[171] = (byte) (i72 >> 24);
        int i73 = aw7Var.X0;
        bArr2[172] = (byte) (i73 & 255);
        bArr2[173] = (byte) ((i73 >>> 8) & 255);
        bArr2[174] = (byte) ((i73 >>> 16) & 255);
        bArr2[175] = (byte) (i73 >> 24);
        int i74 = aw7Var.T;
        bArr2[176] = (byte) (i74 & 255);
        bArr2[177] = (byte) ((i74 >>> 8) & 255);
        bArr2[178] = (byte) ((i74 >>> 16) & 255);
        bArr2[179] = (byte) (i74 >> 24);
        int i75 = aw7Var.w1;
        bArr2[180] = (byte) (i75 & 255);
        bArr2[181] = (byte) ((i75 >>> 8) & 255);
        bArr2[182] = (byte) ((i75 >>> 16) & 255);
        bArr2[183] = (byte) (i75 >> 24);
        int i76 = aw7Var.x2;
        bArr2[184] = (byte) (i76 & 255);
        bArr2[185] = (byte) ((i76 >>> 8) & 255);
        bArr2[186] = (byte) ((i76 >>> 16) & 255);
        bArr2[187] = (byte) (i76 >> 24);
        int i77 = aw7Var.K0;
        bArr2[188] = (byte) (i77 & 255);
        bArr2[189] = (byte) ((i77 >>> 8) & 255);
        bArr2[190] = (byte) ((i77 >>> 16) & 255);
        bArr2[191] = (byte) (i77 >> 24);
        int i78 = aw7Var.S0;
        bArr2[192] = (byte) (i78 & 255);
        bArr2[193] = (byte) ((i78 >>> 8) & 255);
        bArr2[194] = (byte) ((i78 >>> 16) & 255);
        bArr2[195] = (byte) (i78 >> 24);
        bArr2[196] = (byte) (i11 & 255);
        bArr2[197] = (byte) ((i11 >>> 8) & 255);
        bArr2[198] = (byte) ((i11 >>> 16) & 255);
        bArr2[199] = (byte) (i11 >> 24);
        int i79 = aw7Var.Z;
        bArr2[200] = (byte) (i79 & 255);
        bArr2[201] = (byte) ((i79 >>> 8) & 255);
        bArr2[202] = (byte) ((i79 >>> 16) & 255);
        bArr2[203] = (byte) (i79 >> 24);
        int i80 = aw7Var.Y;
        bArr2[204] = (byte) (i80 & 255);
        bArr2[205] = (byte) ((i80 >>> 8) & 255);
        bArr2[206] = (byte) ((i80 >>> 16) & 255);
        bArr2[207] = (byte) (i80 >> 24);
        int i81 = aw7Var.f2;
        bArr2[208] = (byte) (i81 & 255);
        bArr2[209] = (byte) ((i81 >>> 8) & 255);
        bArr2[210] = (byte) ((i81 >>> 16) & 255);
        bArr2[211] = (byte) (i81 >> 24);
        int i82 = aw7Var.a0;
        bArr2[212] = (byte) (i82 & 255);
        bArr2[213] = (byte) ((i82 >>> 8) & 255);
        bArr2[214] = (byte) ((i82 >>> 16) & 255);
        bArr2[215] = (byte) (i82 >> 24);
        int i83 = aw7Var.d0;
        bArr2[216] = (byte) (i83 & 255);
        bArr2[217] = (byte) ((i83 >>> 8) & 255);
        bArr2[218] = (byte) ((i83 >>> 16) & 255);
        bArr2[219] = (byte) (i83 >> 24);
        int i84 = aw7Var.b2;
        bArr2[220] = (byte) (i84 & 255);
        bArr2[221] = (byte) ((i84 >>> 8) & 255);
        bArr2[222] = (byte) ((i84 >>> 16) & 255);
        bArr2[223] = (byte) (i84 >> 24);
        int i85 = aw7Var.k1;
        bArr2[224] = (byte) (i85 & 255);
        bArr2[225] = (byte) ((i85 >>> 8) & 255);
        bArr2[226] = (byte) ((i85 >>> 16) & 255);
        bArr2[227] = (byte) (i85 >> 24);
        int i86 = aw7Var.i1;
        bArr2[228] = (byte) (i86 & 255);
        bArr2[229] = (byte) ((i86 >>> 8) & 255);
        bArr2[230] = (byte) ((i86 >>> 16) & 255);
        bArr2[231] = (byte) (i86 >> 24);
        int i87 = aw7Var.r2;
        bArr2[232] = (byte) (i87 & 255);
        bArr2[233] = (byte) ((i87 >>> 8) & 255);
        bArr2[234] = (byte) ((i87 >>> 16) & 255);
        bArr2[235] = (byte) (i87 >> 24);
        int i88 = aw7Var.A2;
        bArr2[236] = (byte) (i88 & 255);
        bArr2[237] = (byte) ((i88 >>> 8) & 255);
        bArr2[238] = (byte) ((i88 >>> 16) & 255);
        bArr2[239] = (byte) (i88 >> 24);
        int i89 = aw7Var.d1;
        bArr2[240] = (byte) (i89 & 255);
        bArr2[241] = (byte) ((i89 >>> 8) & 255);
        bArr2[242] = (byte) ((i89 >>> 16) & 255);
        bArr2[243] = (byte) (i89 >> 24);
        int i90 = aw7Var.U;
        bArr2[244] = (byte) (i90 & 255);
        bArr2[245] = (byte) ((i90 >>> 8) & 255);
        bArr2[246] = (byte) ((i90 >>> 16) & 255);
        bArr2[247] = (byte) (i90 >> 24);
        int i91 = aw7Var.z0;
        bArr2[248] = (byte) (i91 & 255);
        bArr2[249] = (byte) ((i91 >>> 8) & 255);
        bArr2[250] = (byte) ((i91 >>> 16) & 255);
        bArr2[251] = (byte) (i91 >> 24);
        bArr2[252] = (byte) (i36 & 255);
        bArr2[253] = (byte) ((i36 >>> 8) & 255);
        bArr2[254] = (byte) ((i36 >>> 16) & 255);
        bArr2[255] = (byte) (i36 >> 24);
    }

    @Override // x.vq2
    public void c(tw twVar) {
        ((AtomicReference) this.y).set(twVar);
    }

    public String d(Context context, String str, String str2) throws Exception {
        String absolutePath = new File(context.getFilesDir().getParentFile(), "databases").getAbsolutePath();
        File file = new File(absolutePath);
        if (!file.isDirectory() && !file.mkdir()) {
            throw new Exception(a5.g("Cannot create dir", absolutePath));
        }
        ((kw) this.y).getClass();
        String strI = kw.i(context, str);
        File file2 = new File(strI);
        if (file2.exists()) {
            return strI.concat(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH).concat(str2);
        }
        throw new Exception("Folder " + file2 + " does not exist");
    }

    @Override // x.ha8
    public /* synthetic */ void e(long j, zv6 zv6Var) {
        h43.w(j, zv6Var, ((x14) this.y).b);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public x.rz3 f(x.wo3 r18, x.dpa r19, int r20) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.p42.f(x.wo3, x.dpa, int):x.rz3");
    }

    public void g(String str, oe9 oe9Var) {
        id8.e(oe9Var, "provider");
        ((LinkedHashMap) this.y).put(str, oe9Var);
    }

    public void h(m44 m44Var, s44 s44Var, rv3 rv3Var) {
        m44Var.zzp();
        m44Var.zzc("post-response");
        ((Handler) ((u34) this.y).y).post(new v34(m44Var, s44Var, rv3Var, 0));
    }

    @Override // x.mw6
    public void i(ov5 ov5Var) {
        switch (this.f2065x) {
            case 14:
                jw6 jw6Var = (jw6) this.y;
                a66 a66Var = (a66) ov5Var;
                synchronized (jw6Var) {
                    jw6Var.G = a66Var;
                    a66Var.a();
                    break;
                }
                return;
            default:
                ja7 ja7Var = (ja7) this.y;
                ld6 ld6Var = (ld6) ov5Var;
                synchronized (ja7Var) {
                    try {
                        ja7Var.F = ld6Var;
                        if (((Boolean) zzba.zzc().a(oo4.u4)).booleanValue()) {
                            ld6Var.u.a = ja7Var.A;
                        }
                        ja7Var.F.a();
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // x.jn1
    public /* synthetic */ void j(Exception exc) {
        cm7 cm7Var = (cm7) this.y;
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        cm7Var.c.c(2025, -1L, exc);
    }

    public void k(RemoteException remoteException) {
        ((wm6) this.y).a();
        if (((Boolean) zzba.zzc().a(oo4.Ef)).booleanValue()) {
            zzt.zzh().d("Preconnect Remote", remoteException);
        }
    }

    public void l(String str, oe9 oe9Var) {
        g(str, oe9Var);
    }

    public fe9 m() {
        return new fe9((LinkedHashMap) this.y);
    }

    @Override // x.dn1
    public /* synthetic */ void onComplete(rj2 rj2Var) {
        qr7 qr7Var = (qr7) this.y;
        if (rj2Var.l()) {
            qr7Var.cancel(false);
            return;
        }
        if (rj2Var.n()) {
            qr7Var.c(rj2Var.j());
            return;
        }
        Exception excI = rj2Var.i();
        if (excI == null) {
            throw new IllegalStateException();
        }
        qr7Var.d(excI);
    }

    @Override // x.mv5, x.v58
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ zzea mo179zza() {
        return ((jj5) this.y).zzh();
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        ((m28) this.y).c();
    }

    public p42(js7 js7Var) {
        this.f2065x = 19;
        ce9 ce9Var = js7Var.c;
        ce9 ce9Var2 = js7Var.i;
        ee9 ee9Var = js7Var.e;
        ce9 ce9VarA = ce9.a(new e18(1, ee9Var, ce9Var, ce9Var2));
        ce9 ce9VarA2 = ce9.a(to4.Q);
        ee9 ee9Var2 = js7Var.b;
        ee9 ee9Var3 = js7Var.d;
        ce9 ce9VarA3 = ce9.a(new xz7(ee9Var2, ee9Var3, ee9Var, js7Var.g, ce9Var2, ce9VarA2));
        ce9 ce9Var3 = js7Var.n;
        ce9 ce9VarA4 = ce9.a(new lp5(ce9Var3, 14));
        ce9 ce9Var4 = js7Var.o;
        ce9 ce9VarA5 = ce9.a(new es5(ce9.a(new e18(0, ce9Var2, ce9VarA4, ce9Var4)), ce9.a(new ot6(ce9.a(new fn5(ce9Var3, 12)), ce9Var4, ce9Var2, 5)), ce9.a(new xp4(ce9.a(new wt5(ce9Var3, 11)), ce9Var4, ce9Var2, 3)), ee9Var3, ce9Var2, 1));
        this.y = ce9.a(new p07(ce9.a(new ru7(ce9VarA, ce9VarA3, ce9VarA5, ce9Var2, js7Var.f, ee9Var)), ce9.a(new dr6(js7Var.h, ce9VarA, ce9VarA5, js7Var.k, ce9Var2, ee9Var, ee9Var3)), ce9VarA5, ee9Var, 1));
    }

    @Override // x.un3
    public Object zza() {
        return ((no4) this.y).f1907x;
    }

    @Override // x.mw6
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public void mo182zza() {
        switch (this.f2065x) {
            case 12:
                if (((Boolean) zzba.zzc().a(oo4.Df)).booleanValue()) {
                    fg6 fg6VarA = ((wm6) this.y).e.a();
                    fg6VarA.b("action", "ptard");
                    fg6VarA.b("ptard", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
                    fg6VarA.c();
                    return;
                }
                return;
            case 13:
            default:
                ja7 ja7Var = (ja7) this.y;
                synchronized (ja7Var) {
                    ja7Var.F = null;
                    break;
                }
                return;
            case 14:
                jw6 jw6Var = (jw6) this.y;
                synchronized (jw6Var) {
                    jw6Var.G = null;
                    break;
                }
                return;
        }
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        int i = this.f2065x;
        Object obj2 = this.y;
        switch (i) {
            case 8:
                ((j26) obj).h0((s95) obj2);
                break;
            case 9:
                ((s36) obj).O((gm4) obj2);
                break;
            case 10:
                ((jh4) obj).C((ih4) obj2);
                break;
            case 25:
                int i2 = s1a.B0;
                ((pa4) obj).k(((ica) obj2).f);
                break;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                ((jia) obj).g((IOException) obj2);
                break;
            case 27:
                ((jia) obj).j((f54) obj2);
                break;
            default:
                ((jia) obj).o((zfb) obj2);
                break;
        }
    }

    @Override // x.oi
    public void onBillingServiceDisconnected() {
    }

    public /* synthetic */ p42(yha yhaVar, f54 f54Var) {
        this.f2065x = 27;
        this.y = f54Var;
    }

    public /* synthetic */ p42(yha yhaVar, zfb zfbVar, tj9 tj9Var) {
        this.f2065x = 28;
        this.y = zfbVar;
    }

    public /* synthetic */ p42(yha yhaVar, kkb kkbVar, pkb pkbVar, IOException iOException, boolean z) {
        this.f2065x = 26;
        this.y = iOException;
    }

    public p42(int i) {
        this.f2065x = 23;
        this.y = yh7.l(i);
    }

    public p42(Handler handler) {
        this.f2065x = 6;
        this.y = new u34(this, handler);
    }

    public p42(n28 n28Var, m28 m28Var) {
        this.f2065x = 21;
        this.y = m28Var;
        Objects.requireNonNull(n28Var);
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        m28 m28Var = (m28) this.y;
        m28Var.b(th);
        m28Var.c();
    }

    public p42(int i, byte b) {
        this.f2065x = i;
        switch (i) {
            case 4:
                this.y = new zv6(10);
                break;
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                this.y = new AtomicBoolean(false);
                break;
            default:
                this.y = new kw();
                break;
        }
    }

    @Override // x.el5
    public /* synthetic */ void zza(boolean z, int i, String str, String str2) {
        ((qe5) this.y).a();
    }
}
