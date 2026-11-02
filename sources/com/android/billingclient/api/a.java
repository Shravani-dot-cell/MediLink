package com.android.billingclient.api;

import android.app.Activity;
import android.content.Context;
import x.ak0;
import x.fca;
import x.kw1;
import x.lw1;
import x.m75;
import x.n1;
import x.qx1;
import x.rt1;
import x.tk8;
import x.yy5;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: com.android.billingclient.api.a$a, reason: collision with other inner class name */
    public static final class C0014a {
        public volatile fca a;
        public final Context b;
        public volatile lw1 c;

        public final b a() {
            Context context = this.b;
            if (context == null) {
                throw new IllegalArgumentException("Please provide a valid Context.");
            }
            if (this.c == null) {
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            if (this.a == null) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            this.a.getClass();
            if (this.c == null) {
                fca fcaVar = this.a;
                return b() ? new g(fcaVar, context, this) : new b(fcaVar, context, this);
            }
            fca fcaVar2 = this.a;
            lw1 lw1Var = this.c;
            return b() ? new g(fcaVar2, context, lw1Var, this) : new b(fcaVar2, context, lw1Var, this);
        }

        public final boolean b() {
            try {
                Context context = this.b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e) {
                m75.i("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e);
                return false;
            }
        }
    }

    public abstract void a(tk8 tk8Var, n1 n1Var);

    public abstract void b(ak0 ak0Var, yy5 yy5Var);

    public abstract d c(Activity activity, c cVar);

    public abstract void d(f fVar, rt1 rt1Var);

    public abstract void e(qx1 qx1Var, kw1 kw1Var);
}
