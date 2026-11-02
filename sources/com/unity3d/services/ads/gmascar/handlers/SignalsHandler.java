package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import x.an0;
import x.g11;

/* JADX INFO: loaded from: classes2.dex */
public class SignalsHandler implements g11 {
    private GMAEventSender _gmaEventSender;

    public SignalsHandler(GMAEventSender gMAEventSender) {
        this._gmaEventSender = gMAEventSender;
    }

    @Override // x.g11
    public void onSignalsCollected(String str) {
        this._gmaEventSender.send(an0.E, str);
    }

    @Override // x.g11
    public void onSignalsCollectionFailed(String str) {
        this._gmaEventSender.send(an0.F, str);
    }
}
