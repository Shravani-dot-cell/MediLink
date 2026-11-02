package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.ExecutionException;
import x.ck2;
import x.eh1;
import x.ms;
import x.ns;
import x.zf0;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseInstanceIdReceiver extends ns {
    @Override // x.ns
    public final int a(Context context, ms msVar) {
        try {
            return ((Integer) ck2.a(new zf0(context).b(msVar.f1806x))).intValue();
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e);
            return 500;
        }
    }

    @Override // x.ns
    public final void b(Bundle bundle) {
        Intent intentPutExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(bundle);
        if (eh1.b(intentPutExtras)) {
            eh1.a("_nd", intentPutExtras.getExtras());
        }
    }
}
