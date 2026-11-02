package com.webtoapk.template;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.webtoapk.template.k1;
import x.a51;
import x.ng0;

/* JADX INFO: loaded from: classes2.dex */
public final class l1 extends BroadcastReceiver {
    public final /* synthetic */ k1.b a;

    public l1(k1.b bVar) {
        this.a = bVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        Bundle extras;
        String packageName;
        ComponentName component;
        if (!a51.a(intent != null ? intent.getAction() : null, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED") || (str = this.a.d) == null || (extras = intent.getExtras()) == null) {
            return;
        }
        Object obj = extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
        Status status = obj instanceof Status ? (Status) obj : null;
        if (status == null) {
            return;
        }
        int i = status.f144x;
        if (i != 0) {
            if (i != 15) {
                k1.b.a(this.a, str, null, "unavailable", 2);
                return;
            } else {
                k1.b.a(this.a, str, null, "timeout", 2);
                return;
            }
        }
        Intent intent2 = (Intent) extras.getParcelable("com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT");
        if (intent2 == null || (component = intent2.getComponent()) == null || (packageName = component.getPackageName()) == null) {
            packageName = intent2 != null ? intent2.getPackage() : null;
        }
        if (intent2 == null || !(packageName == null || packageName.equals("com.google.android.gms"))) {
            k1.b.a(this.a, str, null, "unavailable", 2);
            return;
        }
        try {
            this.a.b.invoke(intent2);
        } catch (Exception e) {
            ng0.n("OTP consent launch failed: ", e.getMessage(), "WebApiPolyfills");
            k1.b.a(this.a, str, null, "unavailable", 2);
        }
    }
}
