package x;

/* JADX INFO: loaded from: classes.dex */
public final class no9 extends ho9 {
    @Override // x.ho9
    public final void a(long j, Object obj, Object obj2) {
        kk9 kk9VarA = (kk9) y8a.j(obj, j);
        kk9 kk9Var = (kk9) y8a.j(obj2, j);
        int size = kk9VarA.size();
        int size2 = kk9Var.size();
        if (size > 0 && size2 > 0) {
            if (!kk9VarA.zzc()) {
                kk9VarA = kk9VarA.a(size2 + size);
            }
            kk9VarA.addAll(kk9Var);
        }
        if (size > 0) {
            kk9Var = kk9VarA;
        }
        y8a.c(j, obj, kk9Var);
    }

    @Override // x.ho9
    public final void b(Object obj, long j) {
        ((kk9) y8a.j(obj, j)).D();
    }
}
