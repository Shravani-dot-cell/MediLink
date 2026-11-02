package com.onesignal.core.internal.config.impl;

import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.backend.IParamsBackendService;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.ji2;
import x.jy;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0000\u0018\u0000 \u001c2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001cB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "Lcom/onesignal/core/internal/config/ConfigModel;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/backend/IParamsBackendService;", "_paramsBackendService", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_subscriptionManager", "<init>", "(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/backend/IParamsBackendService;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V", "Lx/rp2;", "fetchParams", "()V", "start", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "", "tag", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "model", "onModelReplaced", "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/core/internal/backend/IParamsBackendService;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConfigModelStoreListener implements IStartableService, ISingletonModelStoreChangeHandler<ConfigModel> {
    private static final int INCREASE_BETWEEN_RETRIES = 10000;
    private static final int MAX_WAIT_BETWEEN_RETRIES = 90000;
    private static final int MIN_WAIT_BETWEEN_RETRIES = 30000;
    private final ConfigModelStore _configModelStore;
    private final IParamsBackendService _paramsBackendService;
    private final ISubscriptionManager _subscriptionManager;

    /* JADX INFO: renamed from: com.onesignal.core.internal.config.impl.ConfigModelStoreListener$fetchParams$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.core.internal.config.impl.ConfigModelStoreListener$fetchParams$1", f = "ConfigModelStoreListener.kt", l = {70, 123}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ String $appId;
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        int label;
        final /* synthetic */ ConfigModelStoreListener this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, ConfigModelStoreListener configModelStoreListener, jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
            this.$appId = str;
            this.this$0 = configModelStoreListener;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new AnonymousClass1(this.$appId, this.this$0, jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00d4 A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00e1 A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ee A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00fb A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0108 A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0115 A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0122 A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x012f A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x013c A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0149 A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x015a A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x016b A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0180 A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0195 A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x01aa A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x01bf A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:71:0x01d4 A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:74:0x01e9 A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:77:0x01fe A[Catch: BackendException -> 0x002a, TryCatch #0 {BackendException -> 0x002a, blocks: (B:15:0x0046, B:18:0x0067, B:21:0x0077, B:23:0x00d4, B:24:0x00db, B:26:0x00e1, B:27:0x00e8, B:29:0x00ee, B:30:0x00f5, B:32:0x00fb, B:33:0x0102, B:35:0x0108, B:36:0x010f, B:38:0x0115, B:39:0x011c, B:41:0x0122, B:42:0x0129, B:44:0x012f, B:45:0x0136, B:47:0x013c, B:48:0x0143, B:50:0x0149, B:51:0x0154, B:53:0x015a, B:54:0x0161, B:56:0x016b, B:57:0x0176, B:59:0x0180, B:60:0x018b, B:62:0x0195, B:63:0x01a0, B:65:0x01aa, B:66:0x01b5, B:68:0x01bf, B:69:0x01ca, B:71:0x01d4, B:72:0x01df, B:74:0x01e9, B:75:0x01f4, B:77:0x01fe, B:78:0x0205, B:10:0x0026), top: B:94:0x0026 }] */
        /* JADX WARN: Removed duplicated region for block: B:92:0x0268  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x021f -> B:91:0x0266). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x0262 -> B:90:0x0265). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 619
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.config.impl.ConfigModelStoreListener.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    public ConfigModelStoreListener(ConfigModelStore configModelStore, IParamsBackendService iParamsBackendService, ISubscriptionManager iSubscriptionManager) {
        a51.e(configModelStore, "_configModelStore");
        a51.e(iParamsBackendService, "_paramsBackendService");
        a51.e(iSubscriptionManager, "_subscriptionManager");
        this._configModelStore = configModelStore;
        this._paramsBackendService = iParamsBackendService;
        this._subscriptionManager = iSubscriptionManager;
    }

    private final void fetchParams() {
        String appId = this._configModelStore.getModel().getAppId();
        if (appId.length() == 0) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(appId, this, null), 1, null);
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelUpdated(ModelChangedArgs args, String tag) {
        a51.e(args, "args");
        a51.e(tag, "tag");
        if (a51.a(args.getProperty(), "appId")) {
            fetchParams();
        }
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._configModelStore.subscribe((ISingletonModelStoreChangeHandler) this);
        fetchParams();
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelReplaced(ConfigModel model, String tag) {
        a51.e(model, "model");
        a51.e(tag, "tag");
        if (tag.equals(ModelChangeTags.NORMAL)) {
            fetchParams();
        }
    }
}
