package x;

/* JADX INFO: loaded from: classes.dex */
public final class hf {
    public int a;
    public double b;

    public hf() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf)) {
            return false;
        }
        hf hfVar = (hf) obj;
        return this.a == hfVar.a && Double.compare(this.b, hfVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AvgData(count=" + this.a + ", total=" + this.b + ')';
    }

    public hf(int i) {
        this.a = 0;
        this.b = 0.0d;
    }
}
