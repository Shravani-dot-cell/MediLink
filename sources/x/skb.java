package x;

/* JADX INFO: loaded from: classes.dex */
public final class skb {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public skb(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final skb a(Object obj) {
        return this.a.equals(obj) ? this : new skb(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skb)) {
            return false;
        }
        skb skbVar = (skb) obj;
        return this.a.equals(skbVar.a) && this.b == skbVar.b && this.c == skbVar.c && this.d == skbVar.d && this.e == skbVar.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public skb(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public skb(int i, long j, Object obj) {
        this(obj, -1, -1, j, i);
    }
}
