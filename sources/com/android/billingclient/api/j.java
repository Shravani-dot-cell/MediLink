package com.android.billingclient.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.android.billingclient.api.d;
import java.util.Objects;
import x.ft9;
import x.hs9;
import x.jx9;
import x.kb6;
import x.l06;
import x.m75;
import x.mq9;
import x.mr9;
import x.q05;
import x.qs9;
import x.yx9;

/* JADX INFO: loaded from: classes.dex */
public final class j extends BroadcastReceiver {
    public d a;
    public boolean b = false;
    public final l06 c;

    public j(q05 q05Var) {
        this.c = q05Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ft9 ft9Var;
        if (intent == null) {
            m75.h("ProxyBillingReceiver", "Null intent!");
            return;
        }
        m75.g("ProxyBillingReceiver", "Received intent action: ".concat(String.valueOf(intent.getAction())));
        boolean zEquals = Objects.equals(intent.getAction(), "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION");
        l06 l06Var = this.c;
        if (zEquals) {
            if (!intent.hasExtra("RESPONSE_CODE")) {
                m75.h("ProxyBillingReceiver", "Missing RESPONSE_CODE in intent.");
                if (l06Var != null) {
                    ((q05) l06Var).g(null, intent.getLongExtra("billingClientTransactionId", 0L));
                    return;
                }
                return;
            }
            d.a aVarA = d.a();
            aVarA.a = intent.getIntExtra("RESPONSE_CODE", 0);
            String stringExtra = intent.getStringExtra("DEBUG_MESSAGE");
            if (stringExtra == null) {
                stringExtra = "";
            }
            aVarA.c = stringExtra;
            d dVarA = aVarA.a();
            this.a = dVarA;
            if (l06Var != null) {
                ((q05) l06Var).g(dVarA, intent.getLongExtra("billingClientTransactionId", 0L));
                return;
            }
            return;
        }
        if (!Objects.equals(intent.getAction(), "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION")) {
            m75.h("ProxyBillingReceiver", "Unexpected broadcast action: ".concat(String.valueOf(intent.getAction())));
            return;
        }
        this.b = true;
        if (l06Var != null) {
            long longExtra = intent.getLongExtra("billingClientTransactionId", 0L);
            q05 q05Var = (q05) l06Var;
            try {
                mr9 mr9VarN = hs9.n();
                mr9VarN.e();
                hs9.s((hs9) mr9VarN.y, 4);
                mq9 mq9Var = mq9.PLAY_BILLING_ACTIVITY_CREATED_ACTION;
                mr9VarN.e();
                hs9.o((hs9) mr9VarN.y, mq9Var);
                hs9 hs9Var = (hs9) mr9VarN.c();
                jx9 jx9VarP = yx9.p();
                if (longExtra == 0) {
                    ft9Var = (ft9) q05Var.f2162x;
                } else {
                    qs9 qs9Var = (qs9) ((ft9) q05Var.f2162x).k();
                    qs9Var.h(longExtra);
                    ft9Var = (ft9) qs9Var.c();
                }
                jx9VarP.f(ft9Var);
                jx9VarP.e();
                yx9.t((yx9) jx9VarP.y, hs9Var);
                ((kb6) q05Var.y).a((yx9) jx9VarP.c());
            } catch (Throwable th) {
                m75.i("BillingLogger", "Unable to log.", th);
            }
        }
    }
}
