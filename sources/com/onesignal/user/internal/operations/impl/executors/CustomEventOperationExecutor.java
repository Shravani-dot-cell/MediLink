package com.onesignal.user.internal.operations.impl.executors;

import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.NetworkUtils;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.user.internal.customEvents.ICustomEventBackendService;
import com.onesignal.user.internal.customEvents.impl.CustomEventMetadata;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.f81;
import x.fu;
import x.jy;
import x.l81;
import x.ly;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00190\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;", "customEventBackendService", "Lcom/onesignal/core/internal/application/IApplicationService;", "applicationService", "Lcom/onesignal/core/internal/device/IDeviceService;", "deviceService", "<init>", "(Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;)V", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "execute", "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;", "eventMetadataJson$delegate", "Lx/f81;", "getEventMetadataJson", "()Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;", "eventMetadataJson", "", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomEventOperationExecutor implements IOperationExecutor {
    public static final String CUSTOM_EVENT = "custom-event";
    private final IApplicationService applicationService;
    private final ICustomEventBackendService customEventBackendService;
    private final IDeviceService deviceService;

    /* JADX INFO: renamed from: eventMetadataJson$delegate, reason: from kotlin metadata */
    private final f81 eventMetadataJson;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NetworkUtils.ResponseStatusType.values().length];
            try {
                iArr[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor$execute$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor", f = "CustomEventOperationExecutor.kt", l = {43}, m = "execute")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomEventOperationExecutor.this.execute(null, this);
        }
    }

    public CustomEventOperationExecutor(ICustomEventBackendService iCustomEventBackendService, IApplicationService iApplicationService, IDeviceService iDeviceService) {
        a51.e(iCustomEventBackendService, "customEventBackendService");
        a51.e(iApplicationService, "applicationService");
        a51.e(iDeviceService, "deviceService");
        this.customEventBackendService = iCustomEventBackendService;
        this.applicationService = iApplicationService;
        this.deviceService = iDeviceService;
        this.eventMetadataJson = l81.b(new fu(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CustomEventMetadata eventMetadataJson_delegate$lambda$0(CustomEventOperationExecutor customEventOperationExecutor) {
        return new CustomEventMetadata(customEventOperationExecutor.deviceService.getDeviceType().name(), OneSignalUtils.INSTANCE.getSdkVersion(), AndroidUtils.INSTANCE.getAppVersion(customEventOperationExecutor.applicationService.getAppContext()), "AndroidPush", Build.MODEL, Build.VERSION.RELEASE);
    }

    private final CustomEventMetadata getEventMetadataJson() {
        return (CustomEventMetadata) this.eventMetadataJson.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object execute(java.util.List<? extends com.onesignal.core.internal.operations.Operation> r13, x.jy<? super com.onesignal.core.internal.operations.ExecutionResponse> r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r14
            com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor$execute$1 r0 = (com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r10 = r0
            goto L1a
        L14:
            com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor$execute$1 r0 = new com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor$execute$1
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r14 = r10.result
            x.b00 r0 = x.b00.f459x
            int r1 = r10.label
            r11 = 1
            if (r1 == 0) goto L3c
            if (r1 != r11) goto L34
            java.lang.Object r13 = r10.L$1
            com.onesignal.core.internal.operations.Operation r13 = (com.onesignal.core.internal.operations.Operation) r13
            java.lang.Object r13 = r10.L$0
            java.util.List r13 = (java.util.List) r13
            x.f42.b(r14)     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            goto L86
        L31:
            r0 = move-exception
            r13 = r0
            goto L94
        L34:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3c:
            x.f42.b(r14)
            java.lang.Object r13 = x.bt.N(r13)
            com.onesignal.core.internal.operations.Operation r13 = (com.onesignal.core.internal.operations.Operation) r13
            boolean r14 = r13 instanceof com.onesignal.user.internal.operations.TrackCustomEventOperation     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            if (r14 == 0) goto L86
            com.onesignal.user.internal.customEvents.ICustomEventBackendService r1 = r12.customEventBackendService     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            r14 = r13
            com.onesignal.user.internal.operations.TrackCustomEventOperation r14 = (com.onesignal.user.internal.operations.TrackCustomEventOperation) r14     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            java.lang.String r2 = r14.getAppId()     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            r14 = r13
            com.onesignal.user.internal.operations.TrackCustomEventOperation r14 = (com.onesignal.user.internal.operations.TrackCustomEventOperation) r14     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            java.lang.String r3 = r14.getOnesignalId()     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            r14 = r13
            com.onesignal.user.internal.operations.TrackCustomEventOperation r14 = (com.onesignal.user.internal.operations.TrackCustomEventOperation) r14     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            java.lang.String r4 = r14.getExternalId()     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            r14 = r13
            com.onesignal.user.internal.operations.TrackCustomEventOperation r14 = (com.onesignal.user.internal.operations.TrackCustomEventOperation) r14     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            long r5 = r14.getTimeStamp()     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            r14 = r13
            com.onesignal.user.internal.operations.TrackCustomEventOperation r14 = (com.onesignal.user.internal.operations.TrackCustomEventOperation) r14     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            java.lang.String r7 = r14.getEventName()     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            com.onesignal.user.internal.operations.TrackCustomEventOperation r13 = (com.onesignal.user.internal.operations.TrackCustomEventOperation) r13     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            java.lang.String r8 = r13.getEventProperties()     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            com.onesignal.user.internal.customEvents.impl.CustomEventMetadata r9 = r12.getEventMetadataJson()     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            r13 = 0
            r10.L$0 = r13     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            r10.L$1 = r13     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            r10.label = r11     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            java.lang.Object r13 = r1.sendCustomEvent(r2, r3, r4, r5, r7, r8, r9, r10)     // Catch: com.onesignal.common.exceptions.BackendException -> L31
            if (r13 != r0) goto L86
            return r0
        L86:
            com.onesignal.core.internal.operations.ExecutionResponse r0 = new com.onesignal.core.internal.operations.ExecutionResponse
            com.onesignal.core.internal.operations.ExecutionResult r1 = com.onesignal.core.internal.operations.ExecutionResult.SUCCESS
            r5 = 14
            r6 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return r0
        L94:
            com.onesignal.common.NetworkUtils r14 = com.onesignal.common.NetworkUtils.INSTANCE
            int r0 = r13.getStatusCode()
            com.onesignal.common.NetworkUtils$ResponseStatusType r14 = r14.getResponseStatusType(r0)
            int[] r0 = com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor.WhenMappings.$EnumSwitchMapping$0
            int r14 = r14.ordinal()
            r14 = r0[r14]
            if (r14 != r11) goto Lb8
            com.onesignal.core.internal.operations.ExecutionResponse r0 = new com.onesignal.core.internal.operations.ExecutionResponse
            com.onesignal.core.internal.operations.ExecutionResult r1 = com.onesignal.core.internal.operations.ExecutionResult.FAIL_RETRY
            java.lang.Integer r4 = r13.getRetryAfterSeconds()
            r5 = 6
            r6 = 0
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            goto Lc6
        Lb8:
            com.onesignal.core.internal.operations.ExecutionResponse r1 = new com.onesignal.core.internal.operations.ExecutionResponse
            com.onesignal.core.internal.operations.ExecutionResult r2 = com.onesignal.core.internal.operations.ExecutionResult.FAIL_NORETRY
            r6 = 14
            r7 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r0 = r1
        Lc6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor.execute(java.util.List, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return xe5.o(CUSTOM_EVENT);
    }
}
