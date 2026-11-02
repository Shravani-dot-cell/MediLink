package x;

/* JADX INFO: loaded from: classes.dex */
public final class y04 {
    public final Object a;

    public y04(Object obj) {
        this.a = obj;
    }

    public final Object a() {
        if (dd1.E == null) {
            dd1.E = new hp3();
        }
        synchronized (dd1.D) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }
}
