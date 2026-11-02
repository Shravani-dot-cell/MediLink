package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import com.unity3d.services.core.misc.IEventListener;
import x.an0;
import x.m72;
import x.z01;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ScarAdHandlerBase implements z01 {
    protected final EventSubject<an0> _eventSubject;
    protected final GMAEventSender _gmaEventSender;
    protected final m72 _scarAdMetadata;

    public ScarAdHandlerBase(m72 m72Var, EventSubject<an0> eventSubject, GMAEventSender gMAEventSender) {
        this._scarAdMetadata = m72Var;
        this._eventSubject = eventSubject;
        this._gmaEventSender = gMAEventSender;
    }

    @Override // x.z01
    public void onAdClicked() {
        this._gmaEventSender.send(an0.Y, new Object[0]);
    }

    @Override // x.z01
    public void onAdClosed() {
        this._gmaEventSender.send(an0.b0, new Object[0]);
        this._eventSubject.unsubscribe();
    }

    @Override // x.z01
    public void onAdFailedToLoad(int i, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        m72 m72Var = this._scarAdMetadata;
        gMAEventSender.send(an0.M, m72Var.a, m72Var.b, str, Integer.valueOf(i));
    }

    @Override // x.z01
    public void onAdLoaded() {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        m72 m72Var = this._scarAdMetadata;
        gMAEventSender.send(an0.H, m72Var.a, m72Var.b);
    }

    @Override // x.z01
    public void onAdOpened() {
        this._gmaEventSender.send(an0.O, new Object[0]);
        this._eventSubject.subscribe(new IEventListener<an0>() { // from class: com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase.1
            @Override // com.unity3d.services.core.misc.IEventListener
            public void onNextEvent(an0 an0Var) {
                ScarAdHandlerBase.this._gmaEventSender.send(an0Var, new Object[0]);
            }
        });
    }
}
