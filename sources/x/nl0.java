package x;

import android.content.Context;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.WebViewActivity;
import java.io.File;
import x.ol0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nl0 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1898x;
    public final /* synthetic */ Object y;

    public /* synthetic */ nl0(Object obj, int i) {
        this.f1898x = i;
        this.y = obj;
    }

    @Override // x.ul0
    public final Object invoke() {
        ol0.b bVar;
        switch (this.f1898x) {
            case 0:
                ol0 ol0Var = (ol0) this.y;
                Context context = ol0Var.f2002x;
                String str = ol0Var.y;
                if (str == null || !ol0Var.A) {
                    bVar = new ol0.b(context, ol0Var.y, new ol0.a(), ol0Var.z, ol0Var.B);
                } else {
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    a51.d(noBackupFilesDir, "getNoBackupFilesDir(...)");
                    bVar = new ol0.b(context, new File(noBackupFilesDir, str).getAbsolutePath(), new ol0.a(), ol0Var.z, ol0Var.B);
                }
                bVar.setWriteAheadLoggingEnabled(ol0Var.D);
                return bVar;
            case 1:
                ((PluginCall) this.y).resolve();
                return rp2.a;
            case 2:
                gb1 gb1Var = (gb1) this.y;
                ma1 ma1Var = gb1Var.o;
                synchronized (ma1Var) {
                    ma1Var.a.clear();
                    ma1Var.b = 0;
                }
                gb1Var.t();
                gb1Var.s();
                return rp2.a;
            case 3:
                fn fnVar = (fn) this.y;
                boolean z = WebViewActivity.b4;
                fnVar.invoke();
                return rp2.a;
            default:
                ln0 ln0Var = (ln0) this.y;
                boolean z2 = WebViewActivity.b4;
                ln0Var.invoke();
                return rp2.a;
        }
    }
}
