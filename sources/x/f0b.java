package x;

/* JADX INFO: loaded from: classes.dex */
public final class f0b {
    public static final f0b d = new a0b().a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ f0b(a0b a0bVar) {
        this.a = a0bVar.a;
        this.b = a0bVar.b;
        this.c = a0bVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f0b.class != obj.getClass()) {
            return false;
        }
        f0b f0bVar = (f0b) obj;
        return this.a == f0bVar.a && this.b == f0bVar.b && this.c == f0bVar.c;
    }

    public final int hashCode() {
        int i = (this.a ? 1 : 0) << 2;
        boolean z = this.b;
        return (z ? 1 : 0) + (z ? 1 : 0) + i + (this.c ? 1 : 0);
    }
}
