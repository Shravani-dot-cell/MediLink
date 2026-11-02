package x;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vp0 extends vm0 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2754x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vp0(Object obj, int i) {
        super(0, obj, com.webtoapk.template.z.class, "consentAllowed", "consentAllowed()Z", 0);
        this.f2754x = i;
        switch (i) {
            case 1:
                super(0, obj, zm1.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2754x) {
            case 0:
                return Boolean.valueOf(((com.webtoapk.template.z) this.receiver).a());
            default:
                ((zm1) this.receiver).e();
                return rp2.a;
        }
    }
}
