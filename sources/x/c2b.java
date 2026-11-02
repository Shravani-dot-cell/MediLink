package x;

/* JADX INFO: loaded from: classes.dex */
public class c2b {
    public volatile i4b a;
    public volatile fta b;

    public final int a() {
        if (this.b != null) {
            return ((usa) this.b).z.length;
        }
        if (this.a != null) {
            return this.a.zzn();
        }
        return 0;
    }

    public final fta b() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            try {
                if (this.b != null) {
                    return this.b;
                }
                if (this.a == null) {
                    this.b = fta.y;
                } else {
                    this.b = this.a.zzk();
                }
                return this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(i4b i4bVar) {
        if (this.a != null) {
            return;
        }
        synchronized (this) {
            try {
                if (this.a != null) {
                    return;
                }
                this.a = i4bVar;
                this.b = fta.y;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2b)) {
            return false;
        }
        c2b c2bVar = (c2b) obj;
        i4b i4bVar = this.a;
        i4b i4bVar2 = c2bVar.a;
        if (i4bVar == null && i4bVar2 == null) {
            return b().equals(c2bVar.b());
        }
        if (i4bVar != null && i4bVar2 != null) {
            return i4bVar.equals(i4bVar2);
        }
        if (i4bVar != null) {
            c2bVar.c(i4bVar.zzl());
            return i4bVar.equals(c2bVar.a);
        }
        c(i4bVar2.zzl());
        return this.a.equals(i4bVar2);
    }

    public int hashCode() {
        return 1;
    }
}
