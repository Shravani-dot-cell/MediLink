package com.unity3d.ads.core.data.repository;

import gatewayprotocol.v1.TransactionEventRequestOuterClass;
import kotlin.Metadata;
import x.a51;
import x.az1;
import x.kj1;
import x.nb2;
import x.ob2;
import x.p61;
import x.rl;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "<init>", "()V", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "transactionEventRequest", "Lx/rp2;", "addTransactionEvent", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V", "Lx/kj1;", "_transactionEvents", "Lx/kj1;", "Lx/nb2;", "transactionEvents", "Lx/nb2;", "getTransactionEvents", "()Lx/nb2;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidTransactionEventRepository implements TransactionEventRepository {
    private final kj1<TransactionEventRequestOuterClass.TransactionEventRequest> _transactionEvents;
    private final nb2<TransactionEventRequestOuterClass.TransactionEventRequest> transactionEvents;

    public AndroidTransactionEventRepository() {
        ob2 ob2VarA = p61.a(10, 10, rl.y);
        this._transactionEvents = ob2VarA;
        this.transactionEvents = new az1(ob2VarA, null);
    }

    @Override // com.unity3d.ads.core.data.repository.TransactionEventRepository
    public void addTransactionEvent(TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest) {
        a51.e(transactionEventRequest, "transactionEventRequest");
        this._transactionEvents.a(transactionEventRequest);
    }

    @Override // com.unity3d.ads.core.data.repository.TransactionEventRepository
    public nb2<TransactionEventRequestOuterClass.TransactionEventRequest> getTransactionEvents() {
        return this.transactionEvents;
    }
}
