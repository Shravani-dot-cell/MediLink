package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.common.NetworkUtils;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.RefreshUserOperation;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.bt;
import x.e50;
import x.jy;
import x.ly;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b\u0015\u0010\u0016J\u001e\u0010\u001a\u001a\u00020\u00142\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0096@¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010 R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\"R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020#0\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "_userBackend", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_subscriptionsModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_buildUserService", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_newRecordState", "<init>", "(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V", "Lcom/onesignal/user/internal/operations/RefreshUserOperation;", "op", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "getUser", "(Lcom/onesignal/user/internal/operations/RefreshUserOperation;Lx/jy;)Ljava/lang/Object;", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "execute", "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RefreshUserOperationExecutor implements IOperationExecutor {
    public static final String REFRESH_USER = "refresh-user";
    private final IRebuildUserService _buildUserService;
    private final ConfigModelStore _configModelStore;
    private final IdentityModelStore _identityModelStore;
    private final NewRecordsState _newRecordState;
    private final PropertiesModelStore _propertiesModelStore;
    private final SubscriptionModelStore _subscriptionsModelStore;
    private final IUserBackendService _userBackend;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[SubscriptionObjectType.values().length];
            try {
                iArr[SubscriptionObjectType.EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SubscriptionObjectType.SMS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[NetworkUtils.ResponseStatusType.values().length];
            try {
                iArr2[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[NetworkUtils.ResponseStatusType.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor$getUser$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor", f = "RefreshUserOperationExecutor.kt", l = {59}, m = "getUser")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RefreshUserOperationExecutor.this.getUser(null, this);
        }
    }

    public RefreshUserOperationExecutor(IUserBackendService iUserBackendService, IdentityModelStore identityModelStore, PropertiesModelStore propertiesModelStore, SubscriptionModelStore subscriptionModelStore, ConfigModelStore configModelStore, IRebuildUserService iRebuildUserService, NewRecordsState newRecordsState) {
        a51.e(iUserBackendService, "_userBackend");
        a51.e(identityModelStore, "_identityModelStore");
        a51.e(propertiesModelStore, "_propertiesModelStore");
        a51.e(subscriptionModelStore, "_subscriptionsModelStore");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iRebuildUserService, "_buildUserService");
        a51.e(newRecordsState, "_newRecordState");
        this._userBackend = iUserBackendService;
        this._identityModelStore = identityModelStore;
        this._propertiesModelStore = propertiesModelStore;
        this._subscriptionsModelStore = subscriptionModelStore;
        this._configModelStore = configModelStore;
        this._buildUserService = iRebuildUserService;
        this._newRecordState = newRecordsState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072 A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080 A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getUser(com.onesignal.user.internal.operations.RefreshUserOperation r17, x.jy<? super com.onesignal.core.internal.operations.ExecutionResponse> r18) {
        /*
            Method dump skipped, instruction units count: 702
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor.getUser(com.onesignal.user.internal.operations.RefreshUserOperation, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public Object execute(List<? extends Operation> list, jy<? super ExecutionResponse> jyVar) throws Exception {
        Logging.log(LogLevel.DEBUG, "RefreshUserOperationExecutor(operation: " + list + ')');
        List<? extends Operation> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (!(((Operation) it.next()) instanceof RefreshUserOperation)) {
                    throw new Exception("Unrecognized operation(s)! Attempted operations:\n" + list);
                }
            }
        }
        Operation operation = (Operation) bt.N(list);
        if (operation instanceof RefreshUserOperation) {
            return getUser((RefreshUserOperation) operation, jyVar);
        }
        throw new Exception("Unrecognized operation: " + operation);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return xe5.o(REFRESH_USER);
    }
}
