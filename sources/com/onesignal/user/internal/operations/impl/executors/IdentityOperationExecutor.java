package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.common.NetworkUtils;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.user.internal.backend.IIdentityBackendService;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;
import x.ws;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00160\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/backend/IIdentityBackendService;", "_identityBackend", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_buildUserService", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_newRecordState", "<init>", "(Lcom/onesignal/user/internal/backend/IIdentityBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "execute", "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/backend/IIdentityBackendService;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IdentityOperationExecutor implements IOperationExecutor {
    public static final String DELETE_ALIAS = "delete-alias";
    public static final String SET_ALIAS = "set-alias";
    private final IRebuildUserService _buildUserService;
    private final IIdentityBackendService _identityBackend;
    private final IdentityModelStore _identityModelStore;
    private final NewRecordsState _newRecordState;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NetworkUtils.ResponseStatusType.values().length];
            try {
                iArr[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.INVALID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.CONFLICT.ordinal()] = 3;
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
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor$execute$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor", f = "IdentityOperationExecutor.kt", l = {48, 91}, m = "execute")
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
            return IdentityOperationExecutor.this.execute(null, this);
        }
    }

    public IdentityOperationExecutor(IIdentityBackendService iIdentityBackendService, IdentityModelStore identityModelStore, IRebuildUserService iRebuildUserService, NewRecordsState newRecordsState) {
        a51.e(iIdentityBackendService, "_identityBackend");
        a51.e(identityModelStore, "_identityModelStore");
        a51.e(iRebuildUserService, "_buildUserService");
        a51.e(newRecordsState, "_newRecordState");
        this._identityBackend = iIdentityBackendService;
        this._identityModelStore = identityModelStore;
        this._buildUserService = iRebuildUserService;
        this._newRecordState = newRecordsState;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0279 A[Catch: BackendException -> 0x003e, TRY_LEAVE, TryCatch #0 {BackendException -> 0x003e, blocks: (B:14:0x0039, B:105:0x0260, B:107:0x0279), top: B:134:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0159 A[Catch: BackendException -> 0x0057, TRY_LEAVE, TryCatch #2 {BackendException -> 0x0057, blocks: (B:21:0x0052, B:67:0x0140, B:69:0x0159), top: B:138:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0223  */
    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object execute(java.util.List<? extends com.onesignal.core.internal.operations.Operation> r18, x.jy<? super com.onesignal.core.internal.operations.ExecutionResponse> r19) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 825
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor.execute(java.util.List, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return ws.A(SET_ALIAS, DELETE_ALIAS);
    }
}
