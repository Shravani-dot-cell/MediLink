package x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import x.qm2;
import x.zq;

/* JADX INFO: loaded from: classes2.dex */
public final class nw {
    public static final List<zq> e;
    public static final List<zq> f;
    public static final nw g;
    public static final nw h;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    public static final class a {
        public boolean a = true;
        public String[] b;
        public String[] c;
        public boolean d;

        public final nw a() {
            return new nw(this.a, this.d, this.b, this.c);
        }

        public final void b(String... strArr) {
            a51.e(strArr, "cipherSuites");
            if (!this.a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
            a51.d(objArrCopyOf, "copyOf(...)");
            this.b = (String[]) objArrCopyOf;
        }

        public final void c(zq... zqVarArr) {
            a51.e(zqVarArr, "cipherSuites");
            if (!this.a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(zqVarArr.length);
            for (zq zqVar : zqVarArr) {
                arrayList.add(zqVar.a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            b((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final void d(String... strArr) {
            a51.e(strArr, "tlsVersions");
            if (!this.a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
            a51.d(objArrCopyOf, "copyOf(...)");
            this.c = (String[]) objArrCopyOf;
        }

        public final void e(qm2... qm2VarArr) {
            if (!this.a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(qm2VarArr.length);
            for (qm2 qm2Var : qm2VarArr) {
                arrayList.add(qm2Var.f2246x);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            d((String[]) Arrays.copyOf(strArr, strArr.length));
        }
    }

    static {
        zq zqVar = zq.r;
        zq zqVar2 = zq.s;
        zq zqVar3 = zq.t;
        zq zqVar4 = zq.l;
        zq zqVar5 = zq.n;
        zq zqVar6 = zq.m;
        zq zqVar7 = zq.o;
        zq zqVar8 = zq.q;
        zq zqVar9 = zq.p;
        List<zq> listA = ws.A(zqVar, zqVar2, zqVar3, zqVar4, zqVar5, zqVar6, zqVar7, zqVar8, zqVar9);
        e = listA;
        List<zq> listA2 = ws.A(zqVar, zqVar2, zqVar3, zqVar4, zqVar5, zqVar6, zqVar7, zqVar8, zqVar9, zq.j, zq.k, zq.h, zq.i, zq.f, zq.g, zq.e);
        f = listA2;
        a aVar = new a();
        zq[] zqVarArr = (zq[]) listA.toArray(new zq[0]);
        aVar.c((zq[]) Arrays.copyOf(zqVarArr, zqVarArr.length));
        qm2 qm2Var = qm2.z;
        qm2 qm2Var2 = qm2.A;
        aVar.e(qm2Var, qm2Var2);
        if (!aVar.a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        aVar.d = true;
        aVar.a();
        a aVar2 = new a();
        List<zq> list = listA2;
        zq[] zqVarArr2 = (zq[]) list.toArray(new zq[0]);
        aVar2.c((zq[]) Arrays.copyOf(zqVarArr2, zqVarArr2.length));
        aVar2.e(qm2Var, qm2Var2);
        if (!aVar2.a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        aVar2.d = true;
        g = aVar2.a();
        a aVar3 = new a();
        zq[] zqVarArr3 = (zq[]) list.toArray(new zq[0]);
        aVar3.c((zq[]) Arrays.copyOf(zqVarArr3, zqVarArr3.length));
        aVar3.e(qm2Var, qm2Var2, qm2.B, qm2.C);
        if (!aVar3.a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        aVar3.d = true;
        aVar3.a();
        h = new nw(false, false, null, null);
    }

    public nw(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final void a(SSLSocket sSLSocket, boolean z) {
        String[] enabledProtocols;
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        a51.b(enabledCipherSuites);
        String[] strArr = this.c;
        if (strArr != null) {
            enabledCipherSuites = m63.i(strArr, enabledCipherSuites, zq.c);
        }
        String[] strArr2 = this.d;
        if (strArr2 != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            a51.d(enabledProtocols2, "getEnabledProtocols(...)");
            enabledProtocols = m63.i(enabledProtocols2, strArr2, tj1.f2556x);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        a51.b(supportedCipherSuites);
        zq.a aVar = zq.c;
        byte[] bArr = m63.a;
        int length = supportedCipherSuites.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            } else if (aVar.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                break;
            } else {
                i++;
            }
        }
        if (z && i != -1) {
            String str = supportedCipherSuites[i];
            a51.d(str, "get(...)");
            a51.e(enabledCipherSuites, "<this>");
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            a51.d(objArrCopyOf, "copyOf(...)");
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        a aVar2 = new a();
        aVar2.a = this.a;
        aVar2.b = strArr;
        aVar2.c = strArr2;
        aVar2.d = this.b;
        aVar2.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        aVar2.d((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        nw nwVarA = aVar2.a();
        if (nwVarA.c() != null) {
            sSLSocket.setEnabledProtocols(nwVarA.d);
        }
        if (nwVarA.b() != null) {
            sSLSocket.setEnabledCipherSuites(nwVarA.c);
        }
    }

    public final ArrayList b() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(zq.b.b(str));
        }
        return arrayList;
    }

    public final ArrayList c() {
        String[] strArr = this.d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            qm2.y.getClass();
            arrayList.add(qm2.a.a(str));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nw)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        nw nwVar = (nw) obj;
        boolean z = nwVar.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.c, nwVar.c) && Arrays.equals(this.d, nwVar.d) && this.b == nwVar.b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.a) {
            return 17;
        }
        String[] strArr = this.c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(b(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.b + ')';
    }
}
