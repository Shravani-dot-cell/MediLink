package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.ISubscriptionBackendService;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.operations.CreateSubscriptionOperation;
import com.onesignal.user.internal.operations.DeleteSubscriptionOperation;
import com.onesignal.user.internal.operations.TransferSubscriptionOperation;
import com.onesignal.user.internal.operations.UpdateSubscriptionOperation;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.bt;
import x.e50;
import x.jy;
import x.ly;
import x.ws;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 92\u00020\u0001:\u00019BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J&\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@¢\u0006\u0004\b\u001a\u0010\u001bJ&\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020 H\u0082@¢\u0006\u0004\b!\u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b&\u0010'J\u0018\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(H\u0082@¢\u0006\u0004\b*\u0010+J\u001e\u0010,\u001a\u00020\u00192\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0096@¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00100R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00101R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00102R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00103R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00104R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00105R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002060\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006:"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "_subscriptionBackend", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_subscriptionModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_buildUserService", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_newRecordState", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "_consistencyManager", "<init>", "(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V", "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;", "createOperation", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "createSubscription", "(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;", "startingOperation", "updateSubscription", "(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;", "transferSubscription", "(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", "subscriptionType", "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "convert", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;", "op", "deleteSubscription", "(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lx/jy;)Ljava/lang/Object;", "execute", "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubscriptionOperationExecutor implements IOperationExecutor {
    public static final String CREATE_SUBSCRIPTION = "create-subscription";
    public static final String DELETE_SUBSCRIPTION = "delete-subscription";
    public static final String TRANSFER_SUBSCRIPTION = "transfer-subscription";
    public static final String UPDATE_SUBSCRIPTION = "update-subscription";
    private final IApplicationService _applicationService;
    private final IRebuildUserService _buildUserService;
    private final ConfigModelStore _configModelStore;
    private final IConsistencyManager _consistencyManager;
    private final IDeviceService _deviceService;
    private final NewRecordsState _newRecordState;
    private final ISubscriptionBackendService _subscriptionBackend;
    private final SubscriptionModelStore _subscriptionModelStore;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[NetworkUtils.ResponseStatusType.values().length];
            try {
                iArr[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.INVALID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.MISSING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SubscriptionType.values().length];
            try {
                iArr2[SubscriptionType.SMS.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[SubscriptionType.EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$createSubscription$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", f = "SubscriptionOperationExecutor.kt", l = {111, 122, 124}, m = "createSubscription")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionOperationExecutor.this.createSubscription(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$deleteSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", f = "SubscriptionOperationExecutor.kt", l = {279}, m = "deleteSubscription")
    public static final class C02361 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02361(jy<? super C02361> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionOperationExecutor.this.deleteSubscription(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$transferSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", f = "SubscriptionOperationExecutor.kt", l = {243}, m = "transferSubscription")
    public static final class C02371 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02371(jy<? super C02371> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionOperationExecutor.this.transferSubscription(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$updateSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", f = "SubscriptionOperationExecutor.kt", l = {193, 196, 198}, m = "updateSubscription")
    public static final class C02381 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C02381(jy<? super C02381> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionOperationExecutor.this.updateSubscription(null, null, this);
        }
    }

    public SubscriptionOperationExecutor(ISubscriptionBackendService iSubscriptionBackendService, IDeviceService iDeviceService, IApplicationService iApplicationService, SubscriptionModelStore subscriptionModelStore, ConfigModelStore configModelStore, IRebuildUserService iRebuildUserService, NewRecordsState newRecordsState, IConsistencyManager iConsistencyManager) {
        a51.e(iSubscriptionBackendService, "_subscriptionBackend");
        a51.e(iDeviceService, "_deviceService");
        a51.e(iApplicationService, "_applicationService");
        a51.e(subscriptionModelStore, "_subscriptionModelStore");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iRebuildUserService, "_buildUserService");
        a51.e(newRecordsState, "_newRecordState");
        a51.e(iConsistencyManager, "_consistencyManager");
        this._subscriptionBackend = iSubscriptionBackendService;
        this._deviceService = iDeviceService;
        this._applicationService = iApplicationService;
        this._subscriptionModelStore = subscriptionModelStore;
        this._configModelStore = configModelStore;
        this._buildUserService = iRebuildUserService;
        this._newRecordState = newRecordsState;
        this._consistencyManager = iConsistencyManager;
    }

    private final SubscriptionObjectType convert(SubscriptionType subscriptionType) {
        int i = WhenMappings.$EnumSwitchMapping$1[subscriptionType.ordinal()];
        return i != 1 ? i != 2 ? SubscriptionObjectType.INSTANCE.fromDeviceType(this._deviceService.getDeviceType()) : SubscriptionObjectType.EMAIL : SubscriptionObjectType.SMS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x023b, code lost:
    
        if (r4.resolveConditionsWithID(com.onesignal.common.consistency.IamFetchReadyCondition.ID, r9) == r3) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d1 A[Catch: BackendException -> 0x01e3, TryCatch #1 {BackendException -> 0x01e3, blocks: (B:69:0x01cd, B:71:0x01d1, B:75:0x01e6, B:77:0x01f0, B:82:0x021b, B:66:0x01b2), top: B:123:0x01b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e6 A[Catch: BackendException -> 0x01e3, TryCatch #1 {BackendException -> 0x01e3, blocks: (B:69:0x01cd, B:71:0x01d1, B:75:0x01e6, B:77:0x01f0, B:82:0x021b, B:66:0x01b2), top: B:123:0x01b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x024d A[Catch: BackendException -> 0x005f, TryCatch #0 {BackendException -> 0x005f, blocks: (B:15:0x005a, B:85:0x023e, B:87:0x024d, B:88:0x025a, B:90:0x0270, B:91:0x027b), top: B:121:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0270 A[Catch: BackendException -> 0x005f, TryCatch #0 {BackendException -> 0x005f, blocks: (B:15:0x005a, B:85:0x023e, B:87:0x024d, B:88:0x025a, B:90:0x0270, B:91:0x027b), top: B:121:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object createSubscription(com.onesignal.user.internal.operations.CreateSubscriptionOperation r29, java.util.List<? extends com.onesignal.core.internal.operations.Operation> r30, x.jy<? super com.onesignal.core.internal.operations.ExecutionResponse> r31) {
        /*
            Method dump skipped, instruction units count: 832
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.createSubscription(com.onesignal.user.internal.operations.CreateSubscriptionOperation, java.util.List, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object deleteSubscription(com.onesignal.user.internal.operations.DeleteSubscriptionOperation r12, x.jy<? super com.onesignal.core.internal.operations.ExecutionResponse> r13) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.deleteSubscription(com.onesignal.user.internal.operations.DeleteSubscriptionOperation, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object transferSubscription(com.onesignal.user.internal.operations.TransferSubscriptionOperation r9, x.jy<? super com.onesignal.core.internal.operations.ExecutionResponse> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.C02371
            if (r0 == 0) goto L14
            r0 = r10
            com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$transferSubscription$1 r0 = (com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.C02371) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$transferSubscription$1 r0 = new com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$transferSubscription$1
            r0.<init>(r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.result
            x.b00 r0 = x.b00.f459x
            int r1 = r6.label
            r7 = 1
            if (r1 == 0) goto L38
            if (r1 != r7) goto L30
            java.lang.Object r9 = r6.L$0
            com.onesignal.user.internal.operations.TransferSubscriptionOperation r9 = (com.onesignal.user.internal.operations.TransferSubscriptionOperation) r9
            x.f42.b(r10)     // Catch: com.onesignal.common.exceptions.BackendException -> L2d
            goto L57
        L2d:
            r0 = move-exception
            r9 = r0
            goto L65
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L38:
            x.f42.b(r10)
            com.onesignal.user.internal.backend.ISubscriptionBackendService r1 = r8._subscriptionBackend     // Catch: com.onesignal.common.exceptions.BackendException -> L2d
            java.lang.String r2 = r9.getAppId()     // Catch: com.onesignal.common.exceptions.BackendException -> L2d
            java.lang.String r3 = r9.getSubscriptionId()     // Catch: com.onesignal.common.exceptions.BackendException -> L2d
            java.lang.String r4 = "onesignal_id"
            java.lang.String r5 = r9.getOnesignalId()     // Catch: com.onesignal.common.exceptions.BackendException -> L2d
            r9 = 0
            r6.L$0 = r9     // Catch: com.onesignal.common.exceptions.BackendException -> L2d
            r6.label = r7     // Catch: com.onesignal.common.exceptions.BackendException -> L2d
            java.lang.Object r9 = r1.transferSubscription(r2, r3, r4, r5, r6)     // Catch: com.onesignal.common.exceptions.BackendException -> L2d
            if (r9 != r0) goto L57
            return r0
        L57:
            com.onesignal.core.internal.operations.ExecutionResponse r1 = new com.onesignal.core.internal.operations.ExecutionResponse
            com.onesignal.core.internal.operations.ExecutionResult r2 = com.onesignal.core.internal.operations.ExecutionResult.SUCCESS
            r6 = 14
            r7 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return r1
        L65:
            com.onesignal.common.NetworkUtils r10 = com.onesignal.common.NetworkUtils.INSTANCE
            int r0 = r9.getStatusCode()
            com.onesignal.common.NetworkUtils$ResponseStatusType r10 = r10.getResponseStatusType(r0)
            int[] r0 = com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.WhenMappings.$EnumSwitchMapping$0
            int r10 = r10.ordinal()
            r10 = r0[r10]
            if (r10 != r7) goto L89
            com.onesignal.core.internal.operations.ExecutionResponse r0 = new com.onesignal.core.internal.operations.ExecutionResponse
            com.onesignal.core.internal.operations.ExecutionResult r1 = com.onesignal.core.internal.operations.ExecutionResult.FAIL_RETRY
            java.lang.Integer r4 = r9.getRetryAfterSeconds()
            r5 = 6
            r6 = 0
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            goto L97
        L89:
            com.onesignal.core.internal.operations.ExecutionResponse r1 = new com.onesignal.core.internal.operations.ExecutionResponse
            com.onesignal.core.internal.operations.ExecutionResult r2 = com.onesignal.core.internal.operations.ExecutionResult.FAIL_NORETRY
            r6 = 14
            r7 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r0 = r1
        L97:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.transferSubscription(com.onesignal.user.internal.operations.TransferSubscriptionOperation, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x013d, code lost:
    
        if (r0.resolveConditionsWithID(com.onesignal.common.consistency.IamFetchReadyCondition.ID, r2) == r3) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object updateSubscription(com.onesignal.user.internal.operations.UpdateSubscriptionOperation r23, java.util.List<? extends com.onesignal.core.internal.operations.Operation> r24, x.jy<? super com.onesignal.core.internal.operations.ExecutionResponse> r25) {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.updateSubscription(com.onesignal.user.internal.operations.UpdateSubscriptionOperation, java.util.List, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public Object execute(List<? extends Operation> list, jy<? super ExecutionResponse> jyVar) throws Exception {
        Logging.log(LogLevel.DEBUG, "SubscriptionOperationExecutor(operations: " + list + ')');
        Operation operation = (Operation) bt.N(list);
        if (operation instanceof CreateSubscriptionOperation) {
            return createSubscription((CreateSubscriptionOperation) operation, list, jyVar);
        }
        List<? extends Operation> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (((Operation) it.next()) instanceof DeleteSubscriptionOperation) {
                    if (list.size() > 1) {
                        throw new Exception("Only supports one operation! Attempted operations:\n" + list);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list2) {
                        if (obj instanceof DeleteSubscriptionOperation) {
                            arrayList.add(obj);
                        }
                    }
                    return deleteSubscription((DeleteSubscriptionOperation) bt.N(arrayList), jyVar);
                }
            }
        }
        if (operation instanceof UpdateSubscriptionOperation) {
            return updateSubscription((UpdateSubscriptionOperation) operation, list, jyVar);
        }
        if (!(operation instanceof TransferSubscriptionOperation)) {
            throw new Exception("Unrecognized operation: " + operation);
        }
        if (list.size() <= 1) {
            return transferSubscription((TransferSubscriptionOperation) operation, jyVar);
        }
        throw new Exception("TransferSubscriptionOperation only supports one operation! Attempted operations:\n" + list);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return ws.A(CREATE_SUBSCRIPTION, UPDATE_SUBSCRIPTION, DELETE_SUBSCRIPTION, TRANSFER_SUBSCRIPTION);
    }
}
