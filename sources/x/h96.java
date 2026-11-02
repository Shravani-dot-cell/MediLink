package x;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbs;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class h96 {
    public static final ImageView.ScaleType k = ImageView.ScaleType.CENTER_INSIDE;
    public final zzg a;
    public final gb7 b;
    public final u86 c;
    public final r86 d;
    public final v96 e;
    public final aa6 f;
    public final Executor g;
    public final Executor h;
    public final xr4 i;
    public final p86 j;

    public h96(zzj zzjVar, gb7 gb7Var, u86 u86Var, r86 r86Var, v96 v96Var, aa6 aa6Var, Executor executor, oe5 oe5Var, p86 p86Var) {
        this.a = zzjVar;
        this.b = gb7Var;
        this.i = gb7Var.j;
        this.c = u86Var;
        this.d = r86Var;
        this.e = v96Var;
        this.f = aa6Var;
        this.g = executor;
        this.h = oe5Var;
        this.j = p86Var;
    }

    public static void b(RelativeLayout.LayoutParams layoutParams, int i) {
        if (i == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    public final void a(ca6 ca6Var) {
        if (ca6Var == null) {
            return;
        }
        Context context = ca6Var.o1().getContext();
        if (zzbs.zzi(context, this.c.a)) {
            if (!(context instanceof Activity)) {
                zzo.zzd("Activity context is needed for policy validator.");
                return;
            }
            aa6 aa6Var = this.f;
            if (aa6Var == null || ca6Var.c1() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(aa6Var.a(ca6Var.c1(), windowManager), zzbs.zzk());
            } catch (ck5 e) {
                zze.zzb("web view can not be obtained", e);
            }
        }
    }

    public final boolean c(ViewGroup viewGroup, boolean z) {
        View view;
        if (z) {
            r86 r86Var = this.d;
            synchronized (r86Var) {
                view = r86Var.o;
            }
        } else {
            r86 r86Var2 = this.d;
            synchronized (r86Var2) {
                view = r86Var2.p;
            }
        }
        if (view == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        viewGroup.addView(view, ((Boolean) zzba.zzc().a(oo4.K4)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }
}
