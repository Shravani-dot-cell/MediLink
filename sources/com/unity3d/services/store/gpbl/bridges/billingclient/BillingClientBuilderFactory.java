package com.unity3d.services.store.gpbl.bridges.billingclient;

import android.content.Context;
import com.unity3d.services.store.gpbl.bridges.billingclient.v4.BillingClientBridge;

/* JADX INFO: loaded from: classes2.dex */
public class BillingClientBuilderFactory {
    public static IBillingClientBuilderBridge getBillingClientBuilder(Context context) {
        return BillingClientBridge.newBuilder(context);
    }
}
