package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;
import x.ws;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0014\u001a\u00020\u00132\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001aR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001bR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "_userBackend", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_buildUserService", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_newRecordState", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "_consistencyManager", "<init>", "(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "execute", "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateUserOperationExecutor implements IOperationExecutor {
    public static final String DELETE_TAG = "delete-tag";
    public static final String SET_PROPERTY = "set-property";
    public static final String SET_TAG = "set-tag";
    public static final String TRACK_PURCHASE = "track-purchase";
    public static final String TRACK_SESSION_END = "track-session-end";
    public static final String TRACK_SESSION_START = "track-session-start";
    private final IRebuildUserService _buildUserService;
    private final IConsistencyManager _consistencyManager;
    private final IdentityModelStore _identityModelStore;
    private final NewRecordsState _newRecordState;
    private final PropertiesModelStore _propertiesModelStore;
    private final IUserBackendService _userBackend;

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
                iArr[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor$execute$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor", f = "UpdateUserOperationExecutor.kt", l = {142, 152, 154}, m = "execute")
    public static final class AnonymousClass1 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UpdateUserOperationExecutor.this.execute(null, this);
        }
    }

    public UpdateUserOperationExecutor(IUserBackendService iUserBackendService, IdentityModelStore identityModelStore, PropertiesModelStore propertiesModelStore, IRebuildUserService iRebuildUserService, NewRecordsState newRecordsState, IConsistencyManager iConsistencyManager) {
        a51.e(iUserBackendService, "_userBackend");
        a51.e(identityModelStore, "_identityModelStore");
        a51.e(propertiesModelStore, "_propertiesModelStore");
        a51.e(iRebuildUserService, "_buildUserService");
        a51.e(newRecordsState, "_newRecordState");
        a51.e(iConsistencyManager, "_consistencyManager");
        this._userBackend = iUserBackendService;
        this._identityModelStore = identityModelStore;
        this._propertiesModelStore = propertiesModelStore;
        this._buildUserService = iRebuildUserService;
        this._newRecordState = newRecordsState;
        this._consistencyManager = iConsistencyManager;
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x02d1, code lost:
    
        if (r2.resolveConditionsWithID(com.onesignal.common.consistency.IamFetchReadyCondition.ID, r11) == r3) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02e6 A[Catch: BackendException -> 0x0050, TryCatch #0 {BackendException -> 0x0050, blocks: (B:15:0x004b, B:99:0x02d4, B:101:0x02e6, B:102:0x02ea, B:104:0x02f0, B:106:0x02fa, B:107:0x031f, B:109:0x0323, B:110:0x0343, B:112:0x0347), top: B:140:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0297 A[Catch: BackendException -> 0x0093, TryCatch #1 {BackendException -> 0x0093, blocks: (B:23:0x008c, B:90:0x0293, B:92:0x0297, B:96:0x02b7), top: B:142:0x008c }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02b7 A[Catch: BackendException -> 0x0093, TRY_LEAVE, TryCatch #1 {BackendException -> 0x0093, blocks: (B:23:0x008c, B:90:0x0293, B:92:0x0297, B:96:0x02b7), top: B:142:0x008c }] */
    /* JADX WARN: Type inference failed for: r4v6, types: [com.onesignal.user.internal.backend.IUserBackendService] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object execute(java.util.List<? extends com.onesignal.core.internal.operations.Operation> r26, x.jy<? super com.onesignal.core.internal.operations.ExecutionResponse> r27) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1031
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor.execute(java.util.List, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return ws.A(SET_TAG, DELETE_TAG, SET_PROPERTY, TRACK_SESSION_START, TRACK_SESSION_END, TRACK_PURCHASE);
    }
}
