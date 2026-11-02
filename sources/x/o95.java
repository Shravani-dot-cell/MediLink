package x;

/* JADX INFO: loaded from: classes.dex */
public final class o95 {
    public final Object a;
    public final Object b;
    public final Object c;

    public o95(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.b);
        return new IllegalArgumentException(ng0.j(a5.i("Multiple entries with same key: ", strValueOf, "=", strValueOf2, " and "), String.valueOf(obj), "=", String.valueOf(this.c)));
    }
}
