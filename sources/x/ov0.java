package x;

/* JADX INFO: loaded from: classes2.dex */
public final class ov0 extends b81 implements wl0<String, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ n51 f2035x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ov0(n51 n51Var) {
        super(1);
        this.f2035x = n51Var;
    }

    @Override // x.wl0
    public final rp2 invoke(String str) {
        String str2 = str;
        a51.e(str2, "it");
        this.f2035x.invoke(str2);
        return rp2.a;
    }
}
