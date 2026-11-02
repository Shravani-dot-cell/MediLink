package x;

import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class fu5 {
    public final /* synthetic */ ox a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ com.android.billingclient.api.g c;
    public final /* synthetic */ int d;

    public fu5(com.android.billingclient.api.g gVar, int i, ox oxVar, Runnable runnable) {
        this.d = i;
        this.a = oxVar;
        this.b = runnable;
        this.c = gVar;
    }

    public final void a(Throwable th) {
        boolean z = th instanceof TimeoutException;
        com.android.billingclient.api.g gVar = this.c;
        if (z) {
            gVar.O(102, 28, com.android.billingclient.api.h.s);
            m75.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            gVar.O(95, 28, com.android.billingclient.api.h.s);
            m75.i("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.b.run();
    }
}
