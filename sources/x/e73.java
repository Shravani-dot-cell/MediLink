package x;

/* JADX INFO: loaded from: classes.dex */
public final class e73 extends s83 {
    public final /* synthetic */ f73 A;
    public final t83 y;
    public final tj2 z;

    public e73(f73 f73Var, tj2 tj2Var) {
        this.A = f73Var;
        attachInterface(this, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
        this.y = new t83("OnRequestIntegrityTokenCallback");
        this.z = tj2Var;
    }
}
