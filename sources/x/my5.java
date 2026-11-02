package x;

import android.app.Activity;
import android.content.Context;
import android.net.NetworkCapabilities;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class my5 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;
    public final oe9 g;
    public final oe9 h;

    public my5(ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4, ee9 ee9Var, ee9 ee9Var2, ee9 ee9Var3) {
        this.b = ee9Var;
        this.c = ee9Var2;
        this.d = ce9Var;
        this.e = ce9Var2;
        this.f = ce9Var3;
        this.g = ce9Var4;
        this.h = ee9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new ly5(((jm5) this.b).a(), ((uz5) this.h).a(), ((dn5) this.c).a(), ((dm5) this.d).zzb(), (si6) this.e.zzb(), (lf7) this.f.zzb(), (mj6) this.g.zzb());
            default:
                Context context = (Context) this.b.zzb();
                ExecutorService executorService = (ExecutorService) this.c.zzb();
                xv7 xv7Var = (xv7) this.d.zzb();
                cw7 cw7Var = (cw7) this.e.zzb();
                File file = (File) this.f.zzb();
                n28 n28Var = (n28) this.g.zzb();
                fs7 fs7Var = (fs7) this.h.zzb();
                w88 w88VarK = w88.k(new fw7("oPdLdhb7u3yhL0H4stSlq4J5+zu0hSfWU/8UAjsk/lyj10+V9FvGXbYfhf9vKrdX", "5RX+K+L/30Yl3K6xXlprdD5z7VBWrJlQaCLdeoJJHfI=", Context.class), new fw7("EX3s5CgykVWHs0pNTwHE120YyOO6kVwj6XxXcnDAUKRtpcEwHZ8iefuHYFjxhN+G", "iYfOB+UFjdSgOmvtOabB6aboS+drDofqdo6l56HlvdE=", new Class[0]), new fw7("G2/bixlyGCE81T8XD1821hdaWkYSafkSwXLAJIGuuGqYRgIdSuokiuQCkAmmYtmy", "cUq8+LlkvVToJpkHwW06ohwTjEjO/Tpp50dyOy2nlqU=", NetworkCapabilities.class, Long.class, Long.class), new fw7("de6gUXOvTKpdGE5e57jp8swLYylxAp36VAePPwAMuyFk31nrvwJ6wnCTxnWSrTp+", "XwiXIeWI3naOC54KqLF8O0lcVu19tfx8ftfv+yyfX8s=", String.class), new fw7("kICru+RlF37DZcClNNNafekAyIWCS20ItrldPwSS9IbAVJbkDXFc3qpTOJ54cMxf", "nLYdoqqtMnuDPwVM1aO+ZLMTTK034noiKo5dDDQLXK0=", View.class, Activity.class), new fw7("vv376EC8RwpMxMmfATqMVweHyPhjqO5Qlm7WPZKD2npMq6jNCymiQXlS7PGFwNKe", "PixIPnnEkiaTW1Va/iznvLY8lrCk4xSlXLHjlbwwIbo=", DisplayMetrics.class, View.class), new fw7("XWXJTGd1s4KBDryg9VrXAlY4jSAcYHe04/o6OdELnmUPXEyQBHBmyyV+Jg4HZM6P", "cfM2dBB5yNtLTWMY73EdilHQtVEOY0O+uF0cubJKH2M=", Long[].class, Integer.class), new fw7("F5pwKdQUkBR2T28FTRLzecwttaHUl7VLDmgba7+ac24MPIR3NLD5sQMDLkLV832D", "Zvn3l46JDaJW0+pj8K/1DTe7U1wFUhv/KBF/UwuPk/A=", new Class[0]), new fw7("xY3gDYg3ehHtRa/OArDkyuYqE4ANbddC+yAYvnChUVnwqVQ4d5eLbYgJUUNK/LyJ", "Ni/EfqOeHVEZXBaAYj8opGVmmXN/Fcivd07F+tESqqU=", Context.class, Integer.class), new fw7("l+kgGKMz/Iv8su4g8cwY9wke7SfZsr0faZH/ngMWgPU8rl0NeXLqH/yGmwd3VO0X", "i+H002K9niN4AH5EysFvLiWEIE/4786FSVH14vFL1Is=", Integer.class, Context.class, Boolean.class), new fw7("LdJAK+tGLa5RtfoE4Vj1lf7WBx7tLt5NokheHxJZ8WRPF5i3vkHONYq7jawQpmfE", "i59R9TSjiUVrKRVh1QlIoomNztzQtHmvvEjkodMX8Xo=", Context.class), new fw7("3M3UhsCX904mgMNqBuNkdZnNfpzyG+gyZSwZ0bLvpAGWwKiqhbJpzMhUN7osaI5H", "IGzPM7qLPT4nT5FsUvAD7EHpaGrgx3eqTo88eWb+Mf4=", Context.class), new fw7("g8Hou5USbHgGLmPw1BkH9QPyVyp2SXRCRzY3yGPbL7sxfyxqHR6KXwoo/P2bI6wU", "utPmmlJBn3DsRsjWpEfYOH8JhF0hoTbnHHSBi5azvE0=", MotionEvent.class, DisplayMetrics.class), new fw7("RYti6RI2h2/Y2PXof3Gp1AbX+o/wefouwN7AnDg2eTa2HyxUpoBLBymHRKB/R/xV", "RPcTI+OBxtVdwgZKiN6UGH5Wjl+q93TfecmKmwPvnok=", MotionEvent.class, DisplayMetrics.class));
                id8.m(w88VarK);
                return new ew7(context, executorService, xv7Var, cw7Var, file, n28Var, fs7Var.c0(), w88VarK);
        }
    }

    public my5(oe9 oe9Var, uz5 uz5Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4, oe9 oe9Var5, oe9 oe9Var6) {
        this.b = oe9Var;
        this.h = uz5Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
        this.e = oe9Var4;
        this.f = oe9Var5;
        this.g = oe9Var6;
    }
}
