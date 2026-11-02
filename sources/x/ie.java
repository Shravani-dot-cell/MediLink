package x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ie extends qf {
    public final ArrayList a;
    public final byte[] b;

    public ie() {
        throw null;
    }

    public ie(ArrayList arrayList, byte[] bArr) {
        this.a = arrayList;
        this.b = bArr;
    }

    @Override // x.qf
    public final Iterable<md0> a() {
        return this.a;
    }

    @Override // x.qf
    public final byte[] b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qf)) {
            return false;
        }
        qf qfVar = (qf) obj;
        if (this.a.equals(qfVar.a())) {
            return Arrays.equals(this.b, qfVar instanceof ie ? ((ie) qfVar).b : qfVar.b());
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.a + ", extras=" + Arrays.toString(this.b) + "}";
    }
}
