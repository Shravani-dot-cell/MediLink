package x;

/* JADX INFO: loaded from: classes2.dex */
public final class mx0 {
    public final boolean a;

    public mx0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mx0) && this.a == ((mx0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "IONFILEDeleteOptions(recursive=" + this.a + ")";
    }
}
