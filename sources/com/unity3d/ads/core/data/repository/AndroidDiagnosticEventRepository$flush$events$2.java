package com.unity3d.ads.core.data.repository;

import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import kotlin.Metadata;
import x.b81;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "it", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class AndroidDiagnosticEventRepository$flush$events$2 extends b81 implements wl0<DiagnosticEventRequestOuterClass.DiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEvent> {
    final /* synthetic */ AndroidDiagnosticEventRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidDiagnosticEventRepository$flush$events$2(AndroidDiagnosticEventRepository androidDiagnosticEventRepository) {
        super(1);
        this.this$0 = androidDiagnosticEventRepository;
    }

    @Override // x.wl0
    public final DiagnosticEventRequestOuterClass.DiagnosticEvent invoke(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
        return diagnosticEvent == null ? this.this$0.getDiagnosticEventRequest.invoke("null_diagnostic_event", null, null, null, null, null, null, null) : diagnosticEvent;
    }
}
