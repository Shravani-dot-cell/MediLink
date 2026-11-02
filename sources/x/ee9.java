package x;

/* JADX INFO: loaded from: classes.dex */
public final class ee9 implements de9, ae9 {
    public static final ee9 b = new ee9(null);
    public final Object a;

    public ee9(Object obj) {
        this.a = obj;
    }

    public static ee9 a(Object obj) {
        id8.e(obj, "instance cannot be null");
        return new ee9(obj);
    }

    public static ee9 b(Object obj) {
        return obj == null ? b : new ee9(obj);
    }

    @Override // x.re9
    public final Object zzb() {
        return this.a;
    }
}
