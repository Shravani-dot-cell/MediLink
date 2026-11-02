package x;

import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t5a implements Runnable {
    public /* synthetic */ Intent A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ h5a f2514x;
    public /* synthetic */ int y;
    public /* synthetic */ fg7 z;

    @Override // java.lang.Runnable
    public final void run() {
        h5a h5aVar = this.f2514x;
        int i = this.y;
        fg7 fg7Var = this.z;
        Intent intent = this.A;
        g6a g6aVar = (g6a) h5aVar.a;
        if (g6aVar.a(i)) {
            fg7Var.K.a(Integer.valueOf(i), "Local AppMeasurementService processed last upload request. StartId");
            h5aVar.a().K.b("Completed wakeful intent.");
            g6aVar.b(intent);
        }
    }
}
