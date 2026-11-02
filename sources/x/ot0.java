package x;

import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.network.model.HttpRequest;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import x.au0;
import x.lu0;

/* JADX INFO: loaded from: classes2.dex */
public final class ot0 {
    public static final vq0[] a;
    public static final Map<km, Integer> b;

    public static final class a {
        public final dz1 c;
        public int f;
        public int g;
        public int a = CodedOutputStream.DEFAULT_BUFFER_SIZE;
        public final ArrayList b = new ArrayList();
        public vq0[] d = new vq0[8];
        public int e = 7;

        public a(au0.b bVar) {
            this.c = f40.c(bVar);
        }

        public final int a(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.d.length;
                while (true) {
                    length--;
                    i2 = this.e;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    vq0 vq0Var = this.d[length];
                    a51.b(vq0Var);
                    int i4 = vq0Var.c;
                    i -= i4;
                    this.g -= i4;
                    this.f--;
                    i3++;
                }
                vq0[] vq0VarArr = this.d;
                System.arraycopy(vq0VarArr, i2 + 1, vq0VarArr, i2 + 1 + i3, this.f);
                this.e += i3;
            }
            return i3;
        }

        public final km b(int i) throws IOException {
            if (i >= 0) {
                vq0[] vq0VarArr = ot0.a;
                if (i <= vq0VarArr.length - 1) {
                    return vq0VarArr[i].a;
                }
            }
            int length = this.e + 1 + (i - ot0.a.length);
            if (length >= 0) {
                vq0[] vq0VarArr2 = this.d;
                if (length < vq0VarArr2.length) {
                    vq0 vq0Var = vq0VarArr2[length];
                    a51.b(vq0Var);
                    return vq0Var.a;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        public final void c(vq0 vq0Var) {
            this.b.add(vq0Var);
            int i = vq0Var.c;
            int i2 = this.a;
            if (i > i2) {
                vq0[] vq0VarArr = this.d;
                r8b.q(vq0VarArr, null, 0, vq0VarArr.length);
                this.e = this.d.length - 1;
                this.f = 0;
                this.g = 0;
                return;
            }
            a((this.g + i) - i2);
            int i3 = this.f + 1;
            vq0[] vq0VarArr2 = this.d;
            if (i3 > vq0VarArr2.length) {
                vq0[] vq0VarArr3 = new vq0[vq0VarArr2.length * 2];
                System.arraycopy(vq0VarArr2, 0, vq0VarArr3, vq0VarArr2.length, vq0VarArr2.length);
                this.e = this.d.length - 1;
                this.d = vq0VarArr3;
            }
            int i4 = this.e;
            this.e = i4 - 1;
            this.d[i4] = vq0Var;
            this.f++;
            this.g += i;
        }

        public final km d() {
            dz1 dz1Var = this.c;
            byte b = dz1Var.readByte();
            byte[] bArr = m63.a;
            int i = b & 255;
            int i2 = 0;
            boolean z = (b & 128) == 128;
            long jE = e(i, 127);
            if (!z) {
                return dz1Var.Z(jE);
            }
            ql qlVar = new ql();
            int[] iArr = lu0.a;
            a51.e(dz1Var, "source");
            lu0.a aVar = lu0.c;
            lu0.a aVar2 = aVar;
            int i3 = 0;
            for (long j = 0; j < jE; j++) {
                byte b2 = dz1Var.readByte();
                byte[] bArr2 = m63.a;
                i2 = (i2 << 8) | (b2 & 255);
                i3 += 8;
                while (i3 >= 8) {
                    lu0.a[] aVarArr = aVar2.a;
                    a51.b(aVarArr);
                    aVar2 = aVarArr[(i2 >>> (i3 - 8)) & 255];
                    a51.b(aVar2);
                    if (aVar2.a == null) {
                        qlVar.I(aVar2.b);
                        i3 -= aVar2.c;
                        aVar2 = aVar;
                    } else {
                        i3 -= 8;
                    }
                }
            }
            while (i3 > 0) {
                lu0.a[] aVarArr2 = aVar2.a;
                a51.b(aVarArr2);
                lu0.a aVar3 = aVarArr2[(i2 << (8 - i3)) & 255];
                a51.b(aVar3);
                int i4 = aVar3.c;
                if (aVar3.a != null || i4 > i3) {
                    break;
                }
                qlVar.I(aVar3.b);
                i3 -= i4;
                aVar2 = aVar;
            }
            return qlVar.Z(qlVar.y);
        }

        public final int e(int i, int i2) {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                byte b = this.c.readByte();
                byte[] bArr = m63.a;
                int i5 = b & 255;
                if ((b & 128) == 0) {
                    return i2 + (i5 << i4);
                }
                i2 += (b & 127) << i4;
                i4 += 7;
            }
        }
    }

    public static final class b {
        public final ql a;
        public boolean c;
        public int g;
        public int h;
        public int b = Integer.MAX_VALUE;
        public int d = CodedOutputStream.DEFAULT_BUFFER_SIZE;
        public vq0[] e = new vq0[8];
        public int f = 7;

        public b(ql qlVar) {
            this.a = qlVar;
        }

        public final void a(int i) {
            int i2;
            if (i > 0) {
                int length = this.e.length - 1;
                int i3 = 0;
                while (true) {
                    i2 = this.f;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    vq0 vq0Var = this.e[length];
                    a51.b(vq0Var);
                    i -= vq0Var.c;
                    int i4 = this.h;
                    vq0 vq0Var2 = this.e[length];
                    a51.b(vq0Var2);
                    this.h = i4 - vq0Var2.c;
                    this.g--;
                    i3++;
                    length--;
                }
                vq0[] vq0VarArr = this.e;
                int i5 = i2 + 1;
                System.arraycopy(vq0VarArr, i5, vq0VarArr, i5 + i3, this.g);
                vq0[] vq0VarArr2 = this.e;
                int i6 = this.f + 1;
                Arrays.fill(vq0VarArr2, i6, i6 + i3, (Object) null);
                this.f += i3;
            }
        }

        public final void b(vq0 vq0Var) {
            int i = vq0Var.c;
            int i2 = this.d;
            if (i > i2) {
                vq0[] vq0VarArr = this.e;
                r8b.q(vq0VarArr, null, 0, vq0VarArr.length);
                this.f = this.e.length - 1;
                this.g = 0;
                this.h = 0;
                return;
            }
            a((this.h + i) - i2);
            int i3 = this.g + 1;
            vq0[] vq0VarArr2 = this.e;
            if (i3 > vq0VarArr2.length) {
                vq0[] vq0VarArr3 = new vq0[vq0VarArr2.length * 2];
                System.arraycopy(vq0VarArr2, 0, vq0VarArr3, vq0VarArr2.length, vq0VarArr2.length);
                this.f = this.e.length - 1;
                this.e = vq0VarArr3;
            }
            int i4 = this.f;
            this.f = i4 - 1;
            this.e[i4] = vq0Var;
            this.g++;
            this.h += i;
        }

        public final void c(km kmVar) throws EOFException {
            a51.e(kmVar, JsonStorageKeyNames.DATA_KEY);
            int[] iArr = lu0.a;
            int iC = kmVar.c();
            long j = 0;
            long j2 = 0;
            for (int i = 0; i < iC; i++) {
                byte bF = kmVar.f(i);
                byte[] bArr = m63.a;
                j2 += (long) lu0.b[bF & 255];
            }
            int i2 = (int) ((j2 + ((long) 7)) >> 3);
            int iC2 = kmVar.c();
            ql qlVar = this.a;
            if (i2 >= iC2) {
                e(kmVar.c(), 127, 0);
                qlVar.G(kmVar);
                return;
            }
            ql qlVar2 = new ql();
            int[] iArr2 = lu0.a;
            int iC3 = kmVar.c();
            int i3 = 0;
            for (int i4 = 0; i4 < iC3; i4++) {
                byte bF2 = kmVar.f(i4);
                byte[] bArr2 = m63.a;
                int i5 = bF2 & 255;
                int i6 = lu0.a[i5];
                byte b = lu0.b[i5];
                j = (j << b) | ((long) i6);
                i3 += b;
                while (i3 >= 8) {
                    i3 -= 8;
                    qlVar2.I((int) (j >> i3));
                }
            }
            if (i3 > 0) {
                qlVar2.I((int) ((j << (8 - i3)) | (255 >>> i3)));
            }
            km kmVarZ = qlVar2.Z(qlVar2.y);
            e(kmVarZ.c(), 127, 128);
            qlVar.G(kmVarZ);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void d(java.util.ArrayList r14) throws java.io.EOFException {
            /*
                Method dump skipped, instruction units count: 254
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.ot0.b.d(java.util.ArrayList):void");
        }

        public final void e(int i, int i2, int i3) {
            ql qlVar = this.a;
            if (i < i2) {
                qlVar.I(i | i3);
                return;
            }
            qlVar.I(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                qlVar.I(128 | (i4 & 127));
                i4 >>>= 7;
            }
            qlVar.I(i4);
        }
    }

    static {
        vq0 vq0Var = new vq0(vq0.i, "");
        km kmVar = vq0.f;
        vq0 vq0Var2 = new vq0(kmVar, HttpAttributes.HttpRequestMethodValues.GET);
        vq0 vq0Var3 = new vq0(kmVar, HttpAttributes.HttpRequestMethodValues.POST);
        km kmVar2 = vq0.g;
        vq0 vq0Var4 = new vq0(kmVar2, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
        vq0 vq0Var5 = new vq0(kmVar2, "/index.html");
        km kmVar3 = vq0.h;
        vq0 vq0Var6 = new vq0(kmVar3, "http");
        vq0 vq0Var7 = new vq0(kmVar3, HttpRequest.DEFAULT_SCHEME);
        km kmVar4 = vq0.e;
        vq0[] vq0VarArr = {vq0Var, vq0Var2, vq0Var3, vq0Var4, vq0Var5, vq0Var6, vq0Var7, new vq0(kmVar4, "200"), new vq0(kmVar4, "204"), new vq0(kmVar4, "206"), new vq0(kmVar4, "304"), new vq0(kmVar4, "400"), new vq0(kmVar4, "404"), new vq0(kmVar4, "500"), new vq0("accept-charset", ""), new vq0("accept-encoding", "gzip, deflate"), new vq0("accept-language", ""), new vq0("accept-ranges", ""), new vq0("accept", ""), new vq0("access-control-allow-origin", ""), new vq0("age", ""), new vq0("allow", ""), new vq0("authorization", ""), new vq0("cache-control", ""), new vq0("content-disposition", ""), new vq0("content-encoding", ""), new vq0("content-language", ""), new vq0("content-length", ""), new vq0("content-location", ""), new vq0("content-range", ""), new vq0("content-type", ""), new vq0("cookie", ""), new vq0("date", ""), new vq0("etag", ""), new vq0("expect", ""), new vq0("expires", ""), new vq0("from", ""), new vq0("host", ""), new vq0("if-match", ""), new vq0("if-modified-since", ""), new vq0("if-none-match", ""), new vq0("if-range", ""), new vq0("if-unmodified-since", ""), new vq0("last-modified", ""), new vq0("link", ""), new vq0("location", ""), new vq0("max-forwards", ""), new vq0("proxy-authenticate", ""), new vq0("proxy-authorization", ""), new vq0("range", ""), new vq0("referer", ""), new vq0("refresh", ""), new vq0("retry-after", ""), new vq0("server", ""), new vq0("set-cookie", ""), new vq0("strict-transport-security", ""), new vq0("transfer-encoding", ""), new vq0("user-agent", ""), new vq0("vary", ""), new vq0("via", ""), new vq0("www-authenticate", "")};
        a = vq0VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(vq0VarArr[i].a)) {
                linkedHashMap.put(vq0VarArr[i].a, Integer.valueOf(i));
            }
        }
        Map<km, Integer> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        a51.d(mapUnmodifiableMap, "unmodifiableMap(...)");
        b = mapUnmodifiableMap;
    }

    public static void a(km kmVar) {
        a51.e(kmVar, "name");
        int iC = kmVar.c();
        for (int i = 0; i < iC; i++) {
            byte bF = kmVar.f(i);
            if (65 <= bF && bF < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(kmVar.m()));
            }
        }
    }
}
