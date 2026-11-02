package x;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.webkit.PermissionRequest;
import androidx.core.content.FileProvider;
import androidx.credentials.playservices.HiddenActivity;
import com.capacitorjs.plugins.pushnotifications.PushNotificationsPlugin;
import com.webtoapk.template.l;
import io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue;
import java.util.function.Consumer;
import x.gl;
import x.ni2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ka implements qn1, jn1, gl.b, j2, MessagePassingQueue.Consumer, dn1, ni2.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1525x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ka(Object obj, int i) {
        this.f1525x = i;
        this.y = obj;
    }

    @Override // x.gl.b
    public void a(Boolean bool) {
        PermissionRequest permissionRequest = (PermissionRequest) this.y;
        if (bool.booleanValue()) {
            permissionRequest.grant(permissionRequest.getResources());
        } else {
            permissionRequest.deny();
        }
    }

    @Override // io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue.Consumer
    public void accept(Object obj) {
        ((Consumer) this.y).accept(obj);
    }

    @Override // x.ni2.a
    public Object b() {
        ((lq2) this.y).i.a();
        return null;
    }

    @Override // x.j2
    public void c(Object obj) {
        q51 q51Var = (q51) this.y;
        i2 i2Var = (i2) obj;
        a51.e(i2Var, "result");
        c8 c8Var = q51Var.b;
        int i = i2Var.f1260x;
        if (i != -1) {
            if (i != 0) {
                q51Var.l(rv0.E);
                return;
            } else {
                q51Var.l(rv0.B);
                return;
            }
        }
        t51 t51Var = q51Var.r;
        if (t51Var == null) {
            q51Var.l(rv0.O);
            return;
        }
        int iOrdinal = t51Var.g.ordinal();
        if (iOrdinal == 0) {
            q51Var.j(i2Var.y);
            return;
        }
        if (iOrdinal == 1) {
            q51Var.d();
            return;
        }
        if (iOrdinal != 2) {
            throw new bl1();
        }
        pv0 pv0Var = q51Var.i;
        if (pv0Var == null) {
            q51Var.l(rv0.P);
            return;
        }
        String strConcat = q51Var.d.concat(".camera.provider");
        int i2 = t51Var.e;
        String string = c8Var.getSharedPreferences("CameraStore", 0).getString("EditFileName", "");
        Uri uriD = FileProvider.d(c8Var, strConcat, pv0Var.e.a(c8Var, i2, string != null ? string : ""));
        a51.b(uriD);
        Intent intentC = q51Var.c(uriD);
        if (intentC == null) {
            q51Var.d();
            return;
        }
        s2<Intent> s2Var = q51Var.l;
        if (s2Var != null) {
            s2Var.a(intentC, null);
        } else {
            a51.j("cameraCropLauncher");
            throw null;
        }
    }

    @Override // x.jn1
    public void j(Exception exc) {
        l.b bVar = (l.b) this.y;
        bVar.f = false;
        Log.w("BackgroundLocation", "location updates refused", exc);
        bVar.c.invoke(exc instanceof r7 ? "play_services_unavailable" : "location_unavailable");
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        ((PushNotificationsPlugin) this.y).lambda$register$0(rj2Var);
    }

    @Override // x.qn1
    public void onSuccess(Object obj) {
        int i = this.f1525x;
        Object obj2 = this.y;
        switch (i) {
            case 0:
                ((ja) obj2).invoke(obj);
                break;
            case 1:
                ((hb) obj2).invoke(obj);
                break;
            case 2:
            case 3:
            case 4:
            default:
                int i2 = HiddenActivity.z;
                ((qs0) obj2).invoke(obj);
                break;
            case 5:
                ((k) obj2).invoke(obj);
                break;
            case 6:
                ((qs) obj2).invoke(obj);
                break;
        }
    }
}
