package x;

import android.view.View;
import com.google.android.gms.ads.internal.client.zzr;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class v96 {
    public final je6 a;
    public final tc6 b;
    public final ls5 c;
    public final y76 d;

    public v96(je6 je6Var, tc6 tc6Var, ls5 ls5Var, y76 y76Var) {
        this.a = je6Var;
        this.b = tc6Var;
        this.c = ls5Var;
        this.d = y76Var;
    }

    public final View a() {
        jj5 jj5VarA = this.a.a(zzr.zzb(), null, null);
        jj5VarA.zzE().setVisibility(8);
        jj5VarA.d0("/sendMessageToSdk", new iw4() { // from class: x.u96
            @Override // x.iw4
            public final /* synthetic */ void b(Object obj, Map map) {
                this.f2637x.b.d(map);
            }
        });
        jj5VarA.d0("/adMuted", new ow4(this, 2));
        WeakReference weakReference = new WeakReference(jj5VarA);
        fk5 fk5Var = new fk5(this, 1);
        tc6 tc6Var = this.b;
        tc6Var.b("/loadHtml", new sc6(tc6Var, weakReference, "/loadHtml", fk5Var));
        tc6Var.b("/showOverlay", new sc6(tc6Var, new WeakReference(jj5VarA), "/showOverlay", new cv4(this, 1)));
        tc6Var.b("/hideOverlay", new sc6(tc6Var, new WeakReference(jj5VarA), "/hideOverlay", new ev4(this, 1)));
        return jj5VarA.zzE();
    }
}
