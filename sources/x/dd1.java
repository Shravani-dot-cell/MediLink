package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dd1 implements dq3, k77 {
    public static final iv6 A;
    public static final iv6 B;
    public static volatile hp3 E;
    public static final iv6 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f712x;
    public static final Object y = new Object();
    public static hp1 C = hp1.y;
    public static final Object D = new Object();
    public static final /* synthetic */ dd1 F = new dd1(5);
    public static final eq4 G = new eq4("gads:afs:csa:experiment_id", 4, "");
    public static final eq4 H = new eq4("gads:app_index:experiment_id", 4, "");
    public static final eq4 I = new eq4("gads:block_autoclicks_experiment_id", 4, "");
    public static final eq4 J = new eq4("gads:sdk_core_experiment_id", 4, "");
    public static final eq4 K = new eq4("gads:spam_app_context:experiment_id", 4, "");
    public static final eq4 L = new eq4("gads:temporary_experiment_id:1", 4, "");
    public static final eq4 M = new eq4("gads:temporary_experiment_id:10", 4, "");
    public static final eq4 N = new eq4("gads:temporary_experiment_id:11", 4, "");
    public static final eq4 O = new eq4("gads:temporary_experiment_id:12", 4, "");
    public static final eq4 P = new eq4("gads:temporary_experiment_id:13", 4, "");
    public static final eq4 Q = new eq4("gads:temporary_experiment_id:14", 4, "");
    public static final eq4 R = new eq4("gads:temporary_experiment_id:15", 4, "");
    public static final eq4 S = new eq4("gads:temporary_experiment_id:2", 4, "");
    public static final eq4 T = new eq4("gads:temporary_experiment_id:3", 4, "");
    public static final eq4 U = new eq4("gads:temporary_experiment_id:4", 4, "");
    public static final eq4 V = new eq4("gads:temporary_experiment_id:5", 4, "");
    public static final eq4 W = new eq4("gads:temporary_experiment_id:6", 4, "");
    public static final eq4 X = new eq4("gads:temporary_experiment_id:7", 4, "");
    public static final eq4 Y = new eq4("gads:temporary_experiment_id:8", 4, "");
    public static final eq4 Z = new eq4("gads:temporary_experiment_id:9", 4, "");
    public static final eq4 a0 = new eq4("gads:corewebview:experiment_id", 4, "");
    public static final /* synthetic */ dd1 b0 = new dd1(7);
    public static final /* synthetic */ dd1 c0 = new dd1(8);
    public static final /* synthetic */ dd1 d0 = new dd1(9);
    public static final /* synthetic */ dd1 e0 = new dd1(10);
    public static final /* synthetic */ dd1 f0 = new dd1(11);
    public static final /* synthetic */ dd1 g0 = new dd1(12);
    public static final /* synthetic */ dd1 h0 = new dd1(13);
    public static final /* synthetic */ dd1 i0 = new dd1(14);
    public static final /* synthetic */ dd1 j0 = new dd1(15);
    public static final /* synthetic */ dd1 k0 = new dd1(16);
    public static final /* synthetic */ dd1 l0 = new dd1(17);
    public static final om5 m0 = new om5(2);
    public static final dd1 n0 = new dd1(19);
    public static final /* synthetic */ dd1 o0 = new dd1(20);
    public static final /* synthetic */ dd1 p0 = new dd1(21);
    public static final /* synthetic */ dd1 q0 = new dd1(22);
    public static final om5 r0 = new om5(4);
    public static final om5 s0 = new om5(5);
    public static final om5 t0 = new om5(6);
    public static final om5 u0 = new om5(7);
    public static final String[] v0 = {"firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "last_advertising_id_reset", "first_open_after_install", "lifetime_user_engagement", "session_user_engagement", "non_personalized_ads", "ga_session_number", "ga_session_id", "last_gclid", "gbraid", "session_number", "session_id"};
    public static final String[] w0 = {"_ln", "_fot", "_fvt", "_ldl", "_id", "_lair", "_fi", "_lte", "_se", "_npa", "_sno", "_sid", "_lgclid", "_gbraid", "_sno", "_sid"};
    public static final dd1 x0 = new dd1(28);
    public static final dd1 y0 = new dd1(29);

    static {
        int i = 2;
        z = new iv6("NO_OWNER", i);
        A = new iv6("NONE", i);
        B = new iv6("PENDING", i);
    }

    public /* synthetic */ dd1(int i) {
        this.f712x = i;
    }

    public static final yf2 b(Object obj) {
        if (obj == null) {
            obj = js.z;
        }
        return new yf2(obj);
    }

    @Override // x.dq3
    public String a(String str, String str2) {
        return null;
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f712x) {
            case 7:
                List<o97<?>> list = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzp());
            case 8:
                List<o97<?>> list2 = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzm());
            case 9:
                List<o97<?>> list3 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).zzf());
            case 10:
                List<o97<?>> list4 = sn4.a;
                return Long.valueOf(((gra) oqa.y.get()).zzc());
            case 11:
                List<o97<?>> list5 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).zzi());
            case 12:
                List<o97<?>> list6 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).zzg());
            case 13:
                List<o97<?>> list7 = sn4.a;
                return ((jga) qfa.y.get()).m();
            case 14:
                List<o97<?>> list8 = sn4.a;
                return ((jga) qfa.y.get()).g();
            case 15:
                List<o97<?>> list9 = sn4.a;
                return Boolean.valueOf(((epa) ooa.y.get()).zza());
            case 16:
                List<o97<?>> list10 = sn4.a;
                return Boolean.valueOf(((hpa) npa.y.get()).zza());
            case 17:
                List<o97<?>> list11 = sn4.a;
                return Boolean.valueOf(((fza) oya.y.get()).zza());
            case 18:
            case 19:
            default:
                List<o97<?>> list12 = sn4.a;
                return Boolean.valueOf(((zha) eia.y.get()).zzb());
            case 20:
                List<o97<?>> list13 = sn4.a;
                return Boolean.valueOf(((eoa) joa.y.get()).zzc());
            case 21:
                List<o97<?>> list14 = sn4.a;
                return Boolean.valueOf(((sta) gta.y.get()).zzb());
        }
    }
}
