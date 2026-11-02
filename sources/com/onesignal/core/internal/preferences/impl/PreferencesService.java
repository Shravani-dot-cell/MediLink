package com.onesignal.core.internal.preferences.impl;

import android.content.SharedPreferences;
import com.onesignal.common.threading.Waiter;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import x.a5;
import x.a51;
import x.c60;
import x.de1;
import x.e50;
import x.g60;
import x.ji2;
import x.jy;
import x.km0;
import x.m90;
import x.p60;
import x.rp2;
import x.so0;
import x.tp1;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ+\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ+\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b!\u0010\"J+\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b$\u0010%J+\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b'\u0010(J7\u0010*\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)H\u0016¢\u0006\u0004\b*\u0010+J)\u0010,\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b,\u0010-J)\u0010.\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b.\u0010/J)\u00100\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b0\u00101J)\u00102\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b2\u00103J/\u00104\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)H\u0016¢\u0006\u0004\b4\u00105R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00106R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00107R.\u0010:\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e09088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@¨\u0006B"}, d2 = {"Lcom/onesignal/core/internal/preferences/impl/PreferencesService;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;)V", "", "store", "key", "Ljava/lang/Class;", WebViewManager.EVENT_TYPE_KEY, "", "defValue", "get", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;", "value", "Lx/rp2;", "save", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "Lx/p60;", "doWorkAsync", "()Lx/p60;", "Landroid/content/SharedPreferences;", "getSharedPrefsByName", "(Ljava/lang/String;)Landroid/content/SharedPreferences;", "start", "()V", "getString", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "getBool", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;", "", "getInt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;", "", "getLong", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;", "", "getStringSet", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;", "saveString", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "saveBool", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "saveInt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "saveLong", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "saveStringSet", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/time/ITime;", "", "", "prefsToApply", "Ljava/util/Map;", "queueJob", "Lx/p60;", "Lcom/onesignal/common/threading/Waiter;", "waiter", "Lcom/onesignal/common/threading/Waiter;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PreferencesService implements IPreferencesService, IStartableService {
    private static final int WRITE_CALL_DELAY_TO_BUFFER_MS = 200;
    private final IApplicationService _applicationService;
    private final ITime _time;
    private final Map<String, Map<String, Object>> prefsToApply;
    private p60<rp2> queueJob;
    private final Waiter waiter;

    /* JADX INFO: renamed from: com.onesignal.core.internal.preferences.impl.PreferencesService$doWorkAsync$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.core.internal.preferences.impl.PreferencesService$doWorkAsync$1", f = "PreferencesService.kt", l = {221, 225}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        long J$0;
        long J$1;
        long J$2;
        int label;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return PreferencesService.this.new AnonymousClass1(jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0039 A[Catch: all -> 0x0012, PHI: r4
          0x0039: PHI (r4v6 long) = (r4v0 long), (r4v2 long), (r4v5 long), (r4v13 long) binds: [B:18:0x002c, B:68:0x0129, B:66:0x0126, B:7:0x000e] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x0012, blocks: (B:7:0x000e, B:19:0x0039, B:20:0x0047, B:22:0x004d, B:24:0x006a, B:25:0x0074, B:26:0x0078, B:50:0x00dc, B:51:0x00dd, B:52:0x00e2, B:53:0x00e3, B:54:0x00e4, B:65:0x0114, B:27:0x0079, B:28:0x0081, B:30:0x0087, B:32:0x0095, B:35:0x009d, B:37:0x00a1, B:38:0x00ab, B:40:0x00af, B:41:0x00b9, B:43:0x00bd, B:44:0x00c7, B:46:0x00cb, B:48:0x00d3, B:49:0x00d7), top: B:69:0x000e, inners: #2 }] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x004d A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:7:0x000e, B:19:0x0039, B:20:0x0047, B:22:0x004d, B:24:0x006a, B:25:0x0074, B:26:0x0078, B:50:0x00dc, B:51:0x00dd, B:52:0x00e2, B:53:0x00e3, B:54:0x00e4, B:65:0x0114, B:27:0x0079, B:28:0x0081, B:30:0x0087, B:32:0x0095, B:35:0x009d, B:37:0x00a1, B:38:0x00ab, B:40:0x00af, B:41:0x00b9, B:43:0x00bd, B:44:0x00c7, B:46:0x00cb, B:48:0x00d3, B:49:0x00d7), top: B:69:0x000e, inners: #2 }] */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0111  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0126 -> B:19:0x0039). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0129 -> B:19:0x0039). Please report as a decompilation issue!!! */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 306
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.preferences.impl.PreferencesService.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public PreferencesService(IApplicationService iApplicationService, ITime iTime) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iTime, "_time");
        this._applicationService = iApplicationService;
        this._time = iTime;
        this.prefsToApply = de1.H(new tp1(PreferenceStores.ONESIGNAL, new LinkedHashMap()), new tp1(PreferenceStores.PLAYER_PURCHASES, new LinkedHashMap()));
        this.waiter = new Waiter();
    }

    private final p60<rp2> doWorkAsync() {
        g60 g60Var = m90.a;
        return yna.b(so0.f2466x, c60.y, new AnonymousClass1(null), 2);
    }

    private final Object get(String store, String key, Class<?> type, Object defValue) throws Exception {
        if (!this.prefsToApply.containsKey(store)) {
            throw new Exception(a5.g("Store not found: ", store));
        }
        Map<String, Object> map = this.prefsToApply.get(store);
        a51.b(map);
        Map<String, Object> map2 = map;
        synchronized (map2) {
            Object obj = map2.get(key);
            if (obj == null && !map2.containsKey(key)) {
                rp2 rp2Var = rp2.a;
                SharedPreferences sharedPrefsByName = getSharedPrefsByName(store);
                if (sharedPrefsByName != null) {
                    try {
                        if (a51.a(type, String.class)) {
                            return sharedPrefsByName.getString(key, (String) defValue);
                        }
                        if (a51.a(type, Boolean.TYPE)) {
                            Boolean bool = (Boolean) defValue;
                            return Boolean.valueOf(sharedPrefsByName.getBoolean(key, bool != null ? bool.booleanValue() : false));
                        }
                        if (a51.a(type, Integer.TYPE)) {
                            Integer num = (Integer) defValue;
                            return Integer.valueOf(sharedPrefsByName.getInt(key, num != null ? num.intValue() : 0));
                        }
                        if (a51.a(type, Long.TYPE)) {
                            Long l = (Long) defValue;
                            return Long.valueOf(sharedPrefsByName.getLong(key, l != null ? l.longValue() : 0L));
                        }
                        if (a51.a(type, Set.class)) {
                            return sharedPrefsByName.getStringSet(key, (Set) defValue);
                        }
                        return null;
                    } catch (Exception unused) {
                    }
                }
                if (a51.a(type, String.class)) {
                    return (String) defValue;
                }
                if (a51.a(type, Boolean.TYPE)) {
                    Boolean bool2 = (Boolean) defValue;
                    return Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false);
                }
                if (a51.a(type, Integer.TYPE)) {
                    Integer num2 = (Integer) defValue;
                    return Integer.valueOf(num2 != null ? num2.intValue() : 0);
                }
                if (a51.a(type, Long.TYPE)) {
                    Long l2 = (Long) defValue;
                    return Long.valueOf(l2 != null ? l2.longValue() : 0L);
                }
                if (a51.a(type, Set.class)) {
                    return (Set) defValue;
                }
                return null;
            }
            return obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized SharedPreferences getSharedPrefsByName(String store) {
        return this._applicationService.getAppContext().getSharedPreferences(store, 0);
    }

    private final void save(String store, String key, Object value) throws Exception {
        if (!this.prefsToApply.containsKey(store)) {
            throw new Exception(a5.g("Store not found: ", store));
        }
        Map<String, Object> map = this.prefsToApply.get(store);
        a51.b(map);
        Map<String, Object> map2 = map;
        synchronized (map2) {
            map2.put(key, value);
            rp2 rp2Var = rp2.a;
        }
        this.waiter.wake();
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public Boolean getBool(String store, String key, Boolean defValue) {
        a51.e(store, "store");
        a51.e(key, "key");
        return (Boolean) get(store, key, Boolean.TYPE, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public Integer getInt(String store, String key, Integer defValue) {
        a51.e(store, "store");
        a51.e(key, "key");
        return (Integer) get(store, key, Integer.TYPE, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public Long getLong(String store, String key, Long defValue) {
        a51.e(store, "store");
        a51.e(key, "key");
        return (Long) get(store, key, Long.TYPE, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public String getString(String store, String key, String defValue) {
        a51.e(store, "store");
        a51.e(key, "key");
        return (String) get(store, key, String.class, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public Set<String> getStringSet(String store, String key, Set<String> defValue) {
        a51.e(store, "store");
        a51.e(key, "key");
        return (Set) get(store, key, Set.class, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveBool(String store, String key, Boolean value) throws Exception {
        a51.e(store, "store");
        a51.e(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveInt(String store, String key, Integer value) throws Exception {
        a51.e(store, "store");
        a51.e(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveLong(String store, String key, Long value) throws Exception {
        a51.e(store, "store");
        a51.e(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveString(String store, String key, String value) throws Exception {
        a51.e(store, "store");
        a51.e(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveStringSet(String store, String key, Set<String> value) throws Exception {
        a51.e(store, "store");
        a51.e(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this.queueJob = doWorkAsync();
    }
}
