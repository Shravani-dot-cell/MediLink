package x;

/* JADX INFO: loaded from: classes2.dex */
public final class lx0 {
    public final boolean a;

    public lx0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lx0) && this.a == ((lx0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "IONFILECreateOptions(recursive=" + this.a + ")";
    }
}
