package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import x.an0;
import x.m72;

/* JADX INFO: loaded from: classes2.dex */
public class ScarRewardedAdHandler extends ScarAdHandlerBase {
    private boolean _hasEarnedReward;

    public ScarRewardedAdHandler(m72 m72Var, EventSubject<an0> eventSubject, GMAEventSender gMAEventSender) {
        super(m72Var, eventSubject, gMAEventSender);
        this._hasEarnedReward = false;
    }

    @Override // com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase, x.z01
    public void onAdClosed() {
        if (!this._hasEarnedReward) {
            onAdSkipped();
        }
        super.onAdClosed();
    }

    public void onAdFailedToShow(int i, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        m72 m72Var = this._scarAdMetadata;
        gMAEventSender.send(an0.R, m72Var.a, m72Var.b, str, Integer.valueOf(i));
    }

    public void onAdImpression() {
        this._gmaEventSender.send(an0.J, new Object[0]);
    }

    public void onAdSkipped() {
        this._gmaEventSender.send(an0.Z, new Object[0]);
    }

    public void onUserEarnedReward() {
        this._hasEarnedReward = true;
        this._gmaEventSender.send(an0.X, new Object[0]);
    }
}
