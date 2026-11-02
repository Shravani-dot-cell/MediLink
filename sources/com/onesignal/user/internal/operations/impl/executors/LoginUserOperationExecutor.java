package com.onesignal.user.internal.operations.impl.executors;

import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.DeviceUtils;
import com.onesignal.common.IDManager;
import com.onesignal.common.NetworkUtils;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.RootToolsInternalMethods;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.backend.SubscriptionObject;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.CreateSubscriptionOperation;
import com.onesignal.user.internal.operations.DeleteSubscriptionOperation;
import com.onesignal.user.internal.operations.LoginUserOperation;
import com.onesignal.user.internal.operations.TransferSubscriptionOperation;
import com.onesignal.user.internal.operations.UpdateSubscriptionOperation;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.bt;
import x.de1;
import x.e50;
import x.jy;
import x.ly;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 ;2\u00020\u0001:\u0001;BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@¢\u0006\u0004\b\u001c\u0010\u001dJ&\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@¢\u0006\u0004\b\u001f\u0010\u001dJ7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020 2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002¢\u0006\u0004\b&\u0010'J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020(2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002¢\u0006\u0004\b&\u0010)J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020*2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002¢\u0006\u0004\b&\u0010+J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020,2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002¢\u0006\u0004\b&\u0010-J\u001e\u0010.\u001a\u00020\u001b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0096@¢\u0006\u0004\b.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00102R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00104R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00105R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00106R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00107R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00108R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020#0\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006<"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;", "_identityOperationExecutor", "Lcom/onesignal/core/internal/application/IApplicationService;", "_application", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "_userBackend", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_subscriptionsModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_languageContext", "<init>", "(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;)V", "Lcom/onesignal/user/internal/operations/LoginUserOperation;", "loginUserOp", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "loginUser", "(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "createUserOperation", "createUser", "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;", "operation", "", "", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "subscriptions", "createSubscriptionsFromOperation", "(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;", "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;", "(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;", "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;", "(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;", "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;", "(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;", "execute", "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/core/internal/language/ILanguageContext;", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LoginUserOperationExecutor implements IOperationExecutor {
    public static final String LOGIN_USER = "login-user";
    private final IApplicationService _application;
    private final ConfigModelStore _configModelStore;
    private final IDeviceService _deviceService;
    private final IdentityModelStore _identityModelStore;
    private final IdentityOperationExecutor _identityOperationExecutor;
    private final ILanguageContext _languageContext;
    private final PropertiesModelStore _propertiesModelStore;
    private final SubscriptionModelStore _subscriptionsModelStore;
    private final IUserBackendService _userBackend;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[ExecutionResult.values().length];
            try {
                iArr[ExecutionResult.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExecutionResult.FAIL_CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExecutionResult.FAIL_NORETRY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[NetworkUtils.ResponseStatusType.values().length];
            try {
                iArr2[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[SubscriptionType.values().length];
            try {
                iArr3[SubscriptionType.SMS.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[SubscriptionType.EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor$createUser$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor", f = "LoginUserOperationExecutor.kt", l = {171}, m = "createUser")
    public static final class AnonymousClass1 extends ly {
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
            return LoginUserOperationExecutor.this.createUser(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor$loginUser$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor", f = "LoginUserOperationExecutor.kt", l = {81, 87, 128, 135}, m = "loginUser")
    public static final class C02351 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C02351(jy<? super C02351> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LoginUserOperationExecutor.this.loginUser(null, null, this);
        }
    }

    public LoginUserOperationExecutor(IdentityOperationExecutor identityOperationExecutor, IApplicationService iApplicationService, IDeviceService iDeviceService, IUserBackendService iUserBackendService, IdentityModelStore identityModelStore, PropertiesModelStore propertiesModelStore, SubscriptionModelStore subscriptionModelStore, ConfigModelStore configModelStore, ILanguageContext iLanguageContext) {
        a51.e(identityOperationExecutor, "_identityOperationExecutor");
        a51.e(iApplicationService, "_application");
        a51.e(iDeviceService, "_deviceService");
        a51.e(iUserBackendService, "_userBackend");
        a51.e(identityModelStore, "_identityModelStore");
        a51.e(propertiesModelStore, "_propertiesModelStore");
        a51.e(subscriptionModelStore, "_subscriptionsModelStore");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iLanguageContext, "_languageContext");
        this._identityOperationExecutor = identityOperationExecutor;
        this._application = iApplicationService;
        this._deviceService = iDeviceService;
        this._userBackend = iUserBackendService;
        this._identityModelStore = identityModelStore;
        this._propertiesModelStore = propertiesModelStore;
        this._subscriptionsModelStore = subscriptionModelStore;
        this._configModelStore = configModelStore;
        this._languageContext = iLanguageContext;
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(TransferSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        LinkedHashMap linkedHashMapP = de1.P(subscriptions);
        if (!linkedHashMapP.containsKey(operation.getSubscriptionId())) {
            linkedHashMapP.put(operation.getSubscriptionId(), new SubscriptionObject(operation.getSubscriptionId(), null, null, null, null, null, null, null, null, null, null, null, 4094, null));
            return linkedHashMapP;
        }
        String subscriptionId = operation.getSubscriptionId();
        String subscriptionId2 = operation.getSubscriptionId();
        SubscriptionObject subscriptionObject = subscriptions.get(operation.getSubscriptionId());
        a51.b(subscriptionObject);
        SubscriptionObjectType type = subscriptionObject.getType();
        SubscriptionObject subscriptionObject2 = subscriptions.get(operation.getSubscriptionId());
        a51.b(subscriptionObject2);
        String token = subscriptionObject2.getToken();
        SubscriptionObject subscriptionObject3 = subscriptions.get(operation.getSubscriptionId());
        a51.b(subscriptionObject3);
        Boolean enabled = subscriptionObject3.getEnabled();
        SubscriptionObject subscriptionObject4 = subscriptions.get(operation.getSubscriptionId());
        a51.b(subscriptionObject4);
        Integer notificationTypes = subscriptionObject4.getNotificationTypes();
        SubscriptionObject subscriptionObject5 = subscriptions.get(operation.getSubscriptionId());
        a51.b(subscriptionObject5);
        String sdk = subscriptionObject5.getSdk();
        SubscriptionObject subscriptionObject6 = subscriptions.get(operation.getSubscriptionId());
        a51.b(subscriptionObject6);
        String deviceModel = subscriptionObject6.getDeviceModel();
        SubscriptionObject subscriptionObject7 = subscriptions.get(operation.getSubscriptionId());
        a51.b(subscriptionObject7);
        String deviceOS = subscriptionObject7.getDeviceOS();
        SubscriptionObject subscriptionObject8 = subscriptions.get(operation.getSubscriptionId());
        a51.b(subscriptionObject8);
        Boolean rooted = subscriptionObject8.getRooted();
        SubscriptionObject subscriptionObject9 = subscriptions.get(operation.getSubscriptionId());
        a51.b(subscriptionObject9);
        Integer netType = subscriptionObject9.getNetType();
        SubscriptionObject subscriptionObject10 = subscriptions.get(operation.getSubscriptionId());
        a51.b(subscriptionObject10);
        String carrier = subscriptionObject10.getCarrier();
        SubscriptionObject subscriptionObject11 = subscriptions.get(operation.getSubscriptionId());
        a51.b(subscriptionObject11);
        linkedHashMapP.put(subscriptionId, new SubscriptionObject(subscriptionId2, type, token, enabled, notificationTypes, sdk, deviceModel, deviceOS, rooted, netType, carrier, subscriptionObject11.getAppVersion()));
        return linkedHashMapP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object createUser(com.onesignal.user.internal.operations.LoginUserOperation r24, java.util.List<? extends com.onesignal.core.internal.operations.Operation> r25, x.jy<? super com.onesignal.core.internal.operations.ExecutionResponse> r26) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 777
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor.createUser(com.onesignal.user.internal.operations.LoginUserOperation, java.util.List, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object loginUser(com.onesignal.user.internal.operations.LoginUserOperation r21, java.util.List<? extends com.onesignal.core.internal.operations.Operation> r22, x.jy<? super com.onesignal.core.internal.operations.ExecutionResponse> r23) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 481
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor.loginUser(com.onesignal.user.internal.operations.LoginUserOperation, java.util.List, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public Object execute(List<? extends Operation> list, jy<? super ExecutionResponse> jyVar) throws Exception {
        Logging.debug$default("LoginUserOperationExecutor(operation: " + list + ')', null, 2, null);
        Operation operation = (Operation) bt.N(list);
        if (operation instanceof LoginUserOperation) {
            return loginUser((LoginUserOperation) operation, bt.J(list, 1), jyVar);
        }
        throw new Exception("Unrecognized operation: " + operation);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return xe5.o(LOGIN_USER);
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(CreateSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        SubscriptionObjectType subscriptionObjectTypeFromDeviceType;
        LinkedHashMap linkedHashMapP = de1.P(subscriptions);
        int i = WhenMappings.$EnumSwitchMapping$2[operation.getType().ordinal()];
        if (i == 1) {
            subscriptionObjectTypeFromDeviceType = SubscriptionObjectType.SMS;
        } else if (i != 2) {
            subscriptionObjectTypeFromDeviceType = SubscriptionObjectType.INSTANCE.fromDeviceType(this._deviceService.getDeviceType());
        } else {
            subscriptionObjectTypeFromDeviceType = SubscriptionObjectType.EMAIL;
        }
        SubscriptionObjectType subscriptionObjectType = subscriptionObjectTypeFromDeviceType;
        String subscriptionId = !IDManager.INSTANCE.isLocalId(operation.getSubscriptionId()) ? operation.getSubscriptionId() : null;
        String subscriptionId2 = operation.getSubscriptionId();
        String address = operation.getAddress();
        Boolean boolValueOf = Boolean.valueOf(operation.getEnabled());
        Integer numValueOf = Integer.valueOf(operation.getStatus().getValue());
        String sdkVersion = OneSignalUtils.INSTANCE.getSdkVersion();
        String str = Build.MODEL;
        String str2 = Build.VERSION.RELEASE;
        Boolean boolValueOf2 = Boolean.valueOf(RootToolsInternalMethods.INSTANCE.isRooted());
        DeviceUtils deviceUtils = DeviceUtils.INSTANCE;
        linkedHashMapP.put(subscriptionId2, new SubscriptionObject(subscriptionId, subscriptionObjectType, address, boolValueOf, numValueOf, sdkVersion, str, str2, boolValueOf2, deviceUtils.getNetType(this._application.getAppContext()), deviceUtils.getCarrierName(this._application.getAppContext()), AndroidUtils.INSTANCE.getAppVersion(this._application.getAppContext())));
        return linkedHashMapP;
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(UpdateSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        LinkedHashMap linkedHashMapP = de1.P(subscriptions);
        if (linkedHashMapP.containsKey(operation.getSubscriptionId())) {
            String subscriptionId = operation.getSubscriptionId();
            SubscriptionObject subscriptionObject = subscriptions.get(operation.getSubscriptionId());
            a51.b(subscriptionObject);
            String id = subscriptionObject.getId();
            SubscriptionObject subscriptionObject2 = subscriptions.get(operation.getSubscriptionId());
            a51.b(subscriptionObject2);
            SubscriptionObjectType type = subscriptionObject2.getType();
            String address = operation.getAddress();
            Boolean boolValueOf = Boolean.valueOf(operation.getEnabled());
            Integer numValueOf = Integer.valueOf(operation.getStatus().getValue());
            SubscriptionObject subscriptionObject3 = subscriptions.get(operation.getSubscriptionId());
            a51.b(subscriptionObject3);
            String sdk = subscriptionObject3.getSdk();
            SubscriptionObject subscriptionObject4 = subscriptions.get(operation.getSubscriptionId());
            a51.b(subscriptionObject4);
            String deviceModel = subscriptionObject4.getDeviceModel();
            SubscriptionObject subscriptionObject5 = subscriptions.get(operation.getSubscriptionId());
            a51.b(subscriptionObject5);
            String deviceOS = subscriptionObject5.getDeviceOS();
            SubscriptionObject subscriptionObject6 = subscriptions.get(operation.getSubscriptionId());
            a51.b(subscriptionObject6);
            Boolean rooted = subscriptionObject6.getRooted();
            SubscriptionObject subscriptionObject7 = subscriptions.get(operation.getSubscriptionId());
            a51.b(subscriptionObject7);
            Integer netType = subscriptionObject7.getNetType();
            SubscriptionObject subscriptionObject8 = subscriptions.get(operation.getSubscriptionId());
            a51.b(subscriptionObject8);
            String carrier = subscriptionObject8.getCarrier();
            SubscriptionObject subscriptionObject9 = subscriptions.get(operation.getSubscriptionId());
            a51.b(subscriptionObject9);
            linkedHashMapP.put(subscriptionId, new SubscriptionObject(id, type, address, boolValueOf, numValueOf, sdk, deviceModel, deviceOS, rooted, netType, carrier, subscriptionObject9.getAppVersion()));
        }
        return linkedHashMapP;
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(DeleteSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        LinkedHashMap linkedHashMapP = de1.P(subscriptions);
        linkedHashMapP.remove(operation.getSubscriptionId());
        return linkedHashMapP;
    }
}
