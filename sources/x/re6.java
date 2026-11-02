package x;

import com.google.android.gms.ads.internal.util.client.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class re6 {
    public final gg6 a;

    public re6(gg6 gg6Var) {
        this.a = gg6Var;
    }

    public final boolean a(lp7 lp7Var) {
        boolean zO = lp7Var.O();
        gg6 gg6Var = this.a;
        if (zO) {
            fg6 fg6VarA = gg6Var.a();
            fg6VarA.b("action", "aq_ad_closed");
            fg6VarA.b("gqi", lp7Var.G());
            fg6VarA.b("aq_ad_duration", String.valueOf(lp7Var.H()));
            fg6VarA.b("aq_ad_bounce_cnt", String.valueOf(lp7Var.I()));
            fg6VarA.b("aq_time_away", String.valueOf(lp7Var.L()));
            return fg6VarA.d().equals(zzt.SUCCESS);
        }
        fg6 fg6VarA2 = gg6Var.a();
        fg6VarA2.b("action", "aq_ad_kill");
        fg6VarA2.b("gqi", lp7Var.G());
        fg6VarA2.b("aq_ad_duration", String.valueOf(lp7Var.H()));
        fg6VarA2.b("aq_ad_bounce_cnt", String.valueOf(lp7Var.I()));
        fg6VarA2.b("aq_time_away", String.valueOf(lp7Var.L()));
        fg6VarA2.b("aq_is_os_kill", String.valueOf(lp7Var.K()));
        return fg6VarA2.d().equals(zzt.SUCCESS);
    }
}
