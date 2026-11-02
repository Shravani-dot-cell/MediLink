package x;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class tu6 implements dq6 {
    public final fq6 a;
    public final jq6 b;
    public final te7 c;
    public final yf8 d;

    public tu6(te7 te7Var, yf8 yf8Var, fq6 fq6Var, jq6 jq6Var) {
        this.c = te7Var;
        this.d = yf8Var;
        this.b = jq6Var;
        this.a = fq6Var;
    }

    public static final String c(int i, String str) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 20 + String.valueOf(i).length());
        sb.append("Error from: ");
        sb.append(str);
        sb.append(", code: ");
        sb.append(i);
        return sb.toString();
    }

    @Override // x.dq6
    public final boolean a(cb7 cb7Var, ua7 ua7Var) {
        return !ua7Var.t.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [x.j16, x.yg4] */
    @Override // x.dq6
    public final ListenableFuture b(final cb7 cb7Var, final ua7 ua7Var) {
        final gq6 gq6VarA;
        Iterator it = ua7Var.t.iterator();
        while (true) {
            if (!it.hasNext()) {
                gq6VarA = null;
                break;
            }
            try {
                gq6VarA = this.a.a((String) it.next(), ua7Var.v);
                break;
            } catch (rb7 unused) {
            }
        }
        if (gq6VarA == null) {
            return gf8.o(new ss6(3, "Unable to instantiate mediation adapter class."));
        }
        re5 re5Var = new re5();
        gq6VarA.c.i0(new ru6(this, gq6VarA, re5Var));
        if (ua7Var.M) {
            Bundle bundle = ((gb7) cb7Var.a.y).d.zzm;
            Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
            if (bundle2 == null) {
                bundle2 = new Bundle();
                bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
            }
            bundle2.putBoolean("render_test_ad_label", true);
        }
        te7 te7Var = this.c;
        Objects.requireNonNull(te7Var);
        z07 z07Var = new z07(new ce7() { // from class: x.su6
            @Override // x.ce7
            public final /* synthetic */ void zza() {
                this.f2480x.b.a(cb7Var, ua7Var, gq6VarA);
            }
        }, 3);
        pe7 pe7Var = new pe7(te7Var, re7.ADAPTER_LOAD_AD_SYN, null, te7.d, Collections.EMPTY_LIST, this.d.submit(z07Var));
        pe7 pe7VarA = pe7Var.f.a(pe7Var.d(), re7.ADAPTER_LOAD_AD_ACK);
        kl6 kl6Var = new kl6(re5Var, 2);
        oe5 oe5Var = pe5.h;
        pe7 pe7Var2 = new pe7(pe7VarA.f, pe7VarA.a, pe7VarA.b, pe7VarA.c, pe7VarA.d, gf8.u(pe7VarA.e, kl6Var, oe5Var));
        return pe7Var2.f.a(pe7Var2.d(), re7.ADAPTER_WRAP_ADAPTER).a(new x65(this, cb7Var, ua7Var, gq6VarA)).d();
    }
}
