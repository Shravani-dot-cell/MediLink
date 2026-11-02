package com.unity3d.ads.core.data.repository;

import com.unity3d.ads.core.domain.events.GetDiagnosticEventRequest;
import com.unity3d.ads.core.utils.CoroutineTimer;
import com.unity3d.services.core.log.DeviceLog;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import x.a51;
import x.az1;
import x.b81;
import x.bt;
import x.dd1;
import x.gh0;
import x.ha2;
import x.kj1;
import x.lj1;
import x.nb2;
import x.ob2;
import x.p61;
import x.rl;
import x.rp2;
import x.ul0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R \u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR8\u0010!\u001a&\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e \u001f*\u0012\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010 0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R8\u0010#\u001a&\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e \u001f*\u0012\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010 0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\"R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020$0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u0019R \u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0(0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R&\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0(0+8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "flushTimer", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "getDiagnosticEventRequest", "<init>", "(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;)V", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "diagnosticEvent", "Lx/rp2;", "addDiagnosticEvent", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V", "flush", "()V", "clear", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "diagnosticsEventsConfiguration", "configure", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "Lx/lj1;", "", "batch", "Lx/lj1;", "", "maxBatchSize", "I", "", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "kotlin.jvm.PlatformType", "", "allowedEvents", "Ljava/util/Set;", "blockedEvents", "", "enabled", "configured", "Lx/kj1;", "", "_diagnosticEvents", "Lx/kj1;", "Lx/nb2;", "diagnosticEvents", "Lx/nb2;", "getDiagnosticEvents", "()Lx/nb2;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidDiagnosticEventRepository implements DiagnosticEventRepository {
    private final kj1<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> _diagnosticEvents;
    private final Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> allowedEvents;
    private final lj1<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> batch;
    private final Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> blockedEvents;
    private final lj1<Boolean> configured;
    private final nb2<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> diagnosticEvents;
    private final lj1<Boolean> enabled;
    private final CoroutineTimer flushTimer;
    private final GetDiagnosticEventRequest getDiagnosticEventRequest;
    private int maxBatchSize;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository$configure$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends b81 implements ul0<rp2> {
        public AnonymousClass1() {
            super(0);
        }

        @Override // x.ul0
        public /* bridge */ /* synthetic */ rp2 invoke() {
            invoke2();
            return rp2.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            AndroidDiagnosticEventRepository.this.flush();
        }
    }

    public AndroidDiagnosticEventRepository(CoroutineTimer coroutineTimer, GetDiagnosticEventRequest getDiagnosticEventRequest) {
        a51.e(coroutineTimer, "flushTimer");
        a51.e(getDiagnosticEventRequest, "getDiagnosticEventRequest");
        this.flushTimer = coroutineTimer;
        this.getDiagnosticEventRequest = getDiagnosticEventRequest;
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        a51.d(listSynchronizedList, "synchronizedList(mutableListOf())");
        this.batch = dd1.b(listSynchronizedList);
        this.maxBatchSize = Integer.MAX_VALUE;
        this.allowedEvents = Collections.synchronizedSet(new LinkedHashSet());
        this.blockedEvents = Collections.synchronizedSet(new LinkedHashSet());
        Boolean bool = Boolean.FALSE;
        this.enabled = dd1.b(bool);
        this.configured = dd1.b(bool);
        ob2 ob2VarA = p61.a(10, 10, rl.y);
        this._diagnosticEvents = ob2VarA;
        this.diagnosticEvents = new az1(ob2VarA, null);
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void addDiagnosticEvent(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> value;
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list;
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> value2;
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list2;
        a51.e(diagnosticEvent, "diagnosticEvent");
        if (!this.configured.getValue().booleanValue()) {
            lj1<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> lj1Var = this.batch;
            do {
                value2 = lj1Var.getValue();
                list2 = value2;
                list2.add(diagnosticEvent);
            } while (!lj1Var.c(value2, list2));
            return;
        }
        if (this.enabled.getValue().booleanValue()) {
            lj1<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> lj1Var2 = this.batch;
            do {
                value = lj1Var2.getValue();
                list = value;
                list.add(diagnosticEvent);
            } while (!lj1Var2.c(value, list));
            if (this.batch.getValue().size() >= this.maxBatchSize) {
                flush();
            }
        }
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void clear() {
        lj1<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> lj1Var = this.batch;
        while (!lj1Var.c(lj1Var.getValue(), new ArrayList())) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void configure(NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticsEventsConfiguration) {
        a51.e(diagnosticsEventsConfiguration, "diagnosticsEventsConfiguration");
        this.configured.setValue(Boolean.TRUE);
        this.enabled.setValue(Boolean.valueOf(diagnosticsEventsConfiguration.getEnabled()));
        if (!this.enabled.getValue().booleanValue()) {
            clear();
            return;
        }
        this.maxBatchSize = diagnosticsEventsConfiguration.getMaxBatchSize();
        Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> set = this.allowedEvents;
        List<DiagnosticEventRequestOuterClass.DiagnosticEventType> allowedEventsList = diagnosticsEventsConfiguration.getAllowedEventsList();
        a51.d(allowedEventsList, "diagnosticsEventsConfiguration.allowedEventsList");
        set.addAll(allowedEventsList);
        Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> set2 = this.blockedEvents;
        List<DiagnosticEventRequestOuterClass.DiagnosticEventType> blockedEventsList = diagnosticsEventsConfiguration.getBlockedEventsList();
        a51.d(blockedEventsList, "diagnosticsEventsConfiguration.blockedEventsList");
        set2.addAll(blockedEventsList);
        this.flushTimer.start(0L, diagnosticsEventsConfiguration.getMaxBatchIntervalMs(), new AnonymousClass1());
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void flush() {
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> value;
        lj1<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> lj1Var = this.batch;
        do {
            value = lj1Var.getValue();
        } while (!lj1Var.c(value, new ArrayList()));
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> listQ = ha2.Q(new gh0(new gh0(ha2.N(bt.G(value), new AndroidDiagnosticEventRepository$flush$events$2(this)), true, new AndroidDiagnosticEventRepository$flush$events$3(this)), true, new AndroidDiagnosticEventRepository$flush$events$4(this)));
        if (listQ.isEmpty()) {
            return;
        }
        DeviceLog.debug("Unity Ads Sending diagnostic batch enabled: " + this.enabled.getValue().booleanValue() + " size: " + listQ.size() + " :: " + listQ);
        this._diagnosticEvents.a(listQ);
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public nb2<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> getDiagnosticEvents() {
        return this.diagnosticEvents;
    }
}
