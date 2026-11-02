package com.unity3d.services.store.gpbl.bridges.billingclient;

import com.unity3d.services.store.gpbl.proxies.PurchaseUpdatedListenerProxy;

/* JADX INFO: loaded from: classes2.dex */
public interface IBillingClientBuilderBridge {
    IBillingClient build();

    IBillingClientBuilderBridge enablePendingPurchases();

    IBillingClientBuilderBridge setListener(PurchaseUpdatedListenerProxy purchaseUpdatedListenerProxy);
}
