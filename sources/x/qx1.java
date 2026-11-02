package x;

/* JADX INFO: loaded from: classes.dex */
public final class qx1 {
    public final String a;

    public static class a {
        public String a;

        public final qx1 a() {
            if (this.a != null) {
                return new qx1(this);
            }
            throw new IllegalArgumentException("Product type must be set");
        }
    }

    public /* synthetic */ qx1(a aVar) {
        this.a = aVar.a;
    }
}
