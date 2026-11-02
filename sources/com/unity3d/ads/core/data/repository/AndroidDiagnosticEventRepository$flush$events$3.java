package com.unity3d.ads.core.data.repository;

import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import kotlin.Metadata;
import x.a51;
import x.b81;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "invoke", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class AndroidDiagnosticEventRepository$flush$events$3 extends b81 implements wl0<DiagnosticEventRequestOuterClass.DiagnosticEvent, Boolean> {
    final /* synthetic */ AndroidDiagnosticEventRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidDiagnosticEventRepository$flush$events$3(AndroidDiagnosticEventRepository androidDiagnosticEventRepository) {
        super(1);
        this.this$0 = androidDiagnosticEventRepository;
    }

    @Override // x.wl0
    public final Boolean invoke(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
        a51.e(diagnosticEvent, "it");
        return Boolean.valueOf(this.this$0.allowedEvents.isEmpty() || this.this$0.allowedEvents.contains(diagnosticEvent.getEventType()));
    }
}
