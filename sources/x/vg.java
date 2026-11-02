package x;

import android.net.Uri;
import android.webkit.ValueCallback;
import androidx.credentials.playservices.HiddenActivity;
import com.getcapacitor.PluginCall;
import x.gl;
import x.yn;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vg implements qn1, gl.a, yn.c, jn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2733x;
    public final /* synthetic */ Object y;

    public /* synthetic */ vg(Object obj, int i) {
        this.f2733x = i;
        this.y = obj;
    }

    @Override // x.gl.a
    public void a(i2 i2Var) {
        ((ValueCallback) this.y).onReceiveValue(i2Var.f1260x == -1 ? new Uri[]{i2Var.y.getData()} : null);
    }

    @Override // x.yn.c
    public Object b(yn.a aVar) {
        q60 q60Var = (q60) this.y;
        q60Var.R(new lz(aVar, q60Var));
        return "Deferred.asListenableFuture";
    }

    @Override // x.jn1
    public void j(Exception exc) {
        PluginCall pluginCall = (PluginCall) this.y;
        exc.printStackTrace();
        pluginCall.reject("Request review failed", exc);
    }

    @Override // x.qn1
    public void onSuccess(Object obj) {
        int i = this.f2733x;
        Object obj2 = this.y;
        switch (i) {
            case 0:
                ((fa) obj2).invoke(obj);
                break;
            default:
                int i2 = HiddenActivity.z;
                ((os0) obj2).invoke(obj);
                break;
        }
    }
}
