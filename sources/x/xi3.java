package x;

/* JADX INFO: loaded from: classes.dex */
public final class xi3 {
    public final ui4 a;
    public final int[] b;

    public xi3(ui4 ui4Var, int[] iArr) {
        if (iArr.length == 0) {
            ul6.f("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = ui4Var;
        this.b = iArr;
    }
}
