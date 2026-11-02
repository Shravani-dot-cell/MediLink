package x;

import android.app.ActivityManager;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.R;
import com.webtoapk.template.SplashActivity;
import com.webtoapk.template.WebViewActivity;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Logger;
import x.ei2;
import x.j52;

/* JADX INFO: loaded from: classes.dex */
public class h43 implements k77, l73, p85, v36 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1146x;
    public static final jy[] y = new jy[0];
    public static final /* synthetic */ h43 z = new h43(2);
    public static final gm5 A = new gm5(1);
    public static final gm5 B = new gm5(2);
    public static final /* synthetic */ h43 C = new h43(5);
    public static final z66 D = new z66();
    public static final h43 E = new h43(7);
    public static final gm5 F = new gm5(8);
    public static final gm5 G = new gm5(12);
    public static final h43 H = new h43(10);
    public static final String[] I = {"ga_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "ga_error", "ga_error_value", "ga_error_length", "ga_event_origin", "ga_screen", "ga_screen_class", "ga_screen_id", "ga_previous_screen", "ga_previous_class", "ga_previous_id", "manual_tracking", "message_device_time", OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID, "message_name", "message_time", "message_tracking_id", "message_type", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "ga_event_id", "ga_extra_params_ct", "ga_group_name", "ga_list_length", "ga_index", "ga_event_name", "campaign_info_source", "cached_campaign", "deferred_analytics_collection", "ga_session_number", "ga_session_id", "campaign_extra_referrer", "app_in_background", "firebase_feature_rollouts", "firebase_conversion", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "session_number", "session_id"};
    public static final String[] J = {"_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_mst", "_ndt", "_nmid", "_nmn", "_nmt", "_nmtid", "_nmc", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en", "_cis", "_cc", "_dac", "_sno", "_sid", "_cer", "_aib", "_ffr", "_c", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_sno", "_sid"};
    public static final String[] K = {"items"};
    public static final String[] L = {"affiliation", "coupon", "creative_name", "creative_slot", InAppPurchaseMetaData.KEY_CURRENCY, "discount", "index", "item_id", "item_brand", "item_category", "item_category2", "item_category3", "item_category4", "item_category5", "item_list_name", "item_list_id", "item_name", "item_variant", "location_id", "payment_type", InAppPurchaseMetaData.KEY_PRICE, "promotion_id", "promotion_name", "quantity", "shipping", "shipping_tier", "tax", "transaction_id", "value", "item_list", "checkout_step", "checkout_option", "item_location_id"};
    public static final h43 M = new h43(12);
    public static final h43 N = new h43(13);
    public static final h43 O = new h43(14);
    public static final /* synthetic */ h43 P = new h43(29);

    public /* synthetic */ h43(int i) {
        this.f1146x = i;
    }

    public static final void d(Logger logger, qj2 qj2Var, yj2 yj2Var, String str) {
        logger.fine(yj2Var.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + qj2Var.a);
    }

    public static final Executor e(tz tzVar) {
        Executor executorG0;
        ce0 ce0Var = tzVar instanceof ce0 ? (ce0) tzVar : null;
        return (ce0Var == null || (executorG0 = ce0Var.G0()) == null) ? new l90(tzVar) : executorG0;
    }

    public static cb2 f(cb2 cb2Var) {
        pd1<E, ?> pd1Var = cb2Var.f600x;
        pd1Var.b();
        return pd1Var.F > 0 ? cb2Var : cb2.y;
    }

    public static final f43 h(Context context, androidx.work.a aVar) {
        j52.a aVar2;
        j52.c cVar;
        boolean zContainsKey;
        int i;
        a51.e(context, "context");
        a51.e(aVar, "configuration");
        i43 i43Var = new i43(aVar.b);
        Context applicationContext = context.getApplicationContext();
        a51.d(applicationContext, "context.applicationContext");
        na2 na2Var = i43Var.a;
        a51.d(na2Var, "workTaskExecutor.serialTaskExecutor");
        yna ynaVar = aVar.c;
        boolean z2 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        a51.e(ynaVar, "clock");
        int i2 = 10;
        if (z2) {
            aVar2 = new j52.a(applicationContext, null);
            aVar2.i = true;
        } else {
            if (hh2.E("androidx.work.workdb")) {
                throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            }
            j52.a aVar3 = new j52.a(applicationContext, "androidx.work.workdb");
            aVar3.h = new bh(applicationContext, i2);
            aVar2 = aVar3;
        }
        aVar2.f = na2Var;
        fr frVar = new fr(ynaVar);
        ArrayList arrayList = aVar2.c;
        arrayList.add(frVar);
        aVar2.a(th1.d);
        aVar2.a(new e32(applicationContext, 2, 3));
        aVar2.a(uh1.c);
        aVar2.a(vh1.d);
        aVar2.a(new e32(applicationContext, 5, 6));
        aVar2.a(wh1.d);
        aVar2.a(xh1.d);
        aVar2.a(yh1.c);
        aVar2.a(new j43(applicationContext));
        aVar2.a(new e32(applicationContext, 10, 11));
        aVar2.a(ph1.c);
        aVar2.a(qh1.c);
        aVar2.a(rh1.d);
        aVar2.a(sh1.d);
        aVar2.k = false;
        aVar2.l = true;
        Executor executor = aVar2.f;
        if (executor == null && aVar2.g == null) {
            lb lbVar = mb.A;
            aVar2.g = lbVar;
            aVar2.f = lbVar;
        } else if (executor != null && aVar2.g == null) {
            aVar2.g = executor;
        } else if (executor == null) {
            aVar2.f = aVar2.g;
        }
        HashSet hashSet = aVar2.p;
        LinkedHashSet linkedHashSet = aVar2.o;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(gh.g(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ").toString());
                }
            }
        }
        ei2.c ql0Var = aVar2.h;
        if (ql0Var == null) {
            ql0Var = new ql0();
        }
        ei2.c cVar2 = ql0Var;
        if (aVar2.m > 0) {
            if (aVar2.b != null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
        }
        boolean z3 = aVar2.i;
        j52.c cVar3 = aVar2.j;
        cVar3.getClass();
        j52.c cVar4 = j52.c.f1389x;
        j52.c cVar5 = j52.c.z;
        Context context2 = aVar2.a;
        if (cVar3 != cVar4) {
            cVar = cVar3;
        } else {
            Object systemService = context2.getSystemService("activity");
            a51.c(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            if (((ActivityManager) systemService).isLowRamDevice()) {
                cVar3 = j52.c.y;
                cVar = cVar3;
            } else {
                cVar = cVar5;
            }
        }
        Executor executor2 = aVar2.f;
        if (executor2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor3 = aVar2.g;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        boolean z4 = aVar2.k;
        boolean z5 = aVar2.l;
        String str = aVar2.b;
        j52.d dVar = aVar2.n;
        ArrayList arrayList2 = aVar2.d;
        ArrayList arrayList3 = aVar2.e;
        x40 x40Var = new x40(context2, str, cVar2, dVar, arrayList, z3, cVar, executor2, executor3, z4, z5, linkedHashSet, arrayList2, arrayList3);
        Package r10 = WorkDatabase.class.getPackage();
        a51.b(r10);
        String name = r10.getName();
        String canonicalName = WorkDatabase.class.getCanonicalName();
        a51.b(canonicalName);
        a51.d(name, "fullPackage");
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            a51.d(canonicalName, "this as java.lang.String).substring(startIndex)");
        }
        String strConcat = eh2.q(canonicalName, '.', '_').concat("_Impl");
        try {
            Class<?> cls = Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, WorkDatabase.class.getClassLoader());
            a51.c(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
            j52 j52Var = (j52) cls.newInstance();
            j51 j51Var = j52Var.d;
            LinkedHashMap linkedHashMap = j52Var.g;
            j52Var.c = j52Var.e(x40Var);
            Set<Class<Object>> setH = j52Var.h();
            BitSet bitSet = new BitSet();
            for (Class<Object> cls2 : setH) {
                int size = arrayList3.size() - 1;
                if (size >= 0) {
                    do {
                        i = size;
                        size = i - 1;
                        if (cls2.isAssignableFrom(arrayList3.get(i).getClass())) {
                            bitSet.set(i);
                            break;
                        }
                    } while (size >= 0);
                    i = -1;
                } else {
                    i = -1;
                }
                if (i < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + cls2.getCanonicalName() + ") is missing in the database configuration.").toString());
                }
                linkedHashMap.put(cls2, arrayList3.get(i));
            }
            int size2 = arrayList3.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i3 = size2 - 1;
                    if (!bitSet.get(size2)) {
                        throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                    }
                    if (i3 < 0) {
                        break;
                    }
                    size2 = i3;
                }
            }
            for (oh1 oh1Var : j52Var.f(linkedHashMap)) {
                int i4 = oh1Var.a;
                int i5 = oh1Var.b;
                LinkedHashMap linkedHashMap2 = dVar.a;
                if (linkedHashMap2.containsKey(Integer.valueOf(i4))) {
                    Map map = (Map) linkedHashMap2.get(Integer.valueOf(i4));
                    if (map == null) {
                        map = gc0.f1054x;
                    }
                    zContainsKey = map.containsKey(Integer.valueOf(i5));
                } else {
                    zContainsKey = false;
                }
                if (!zContainsKey) {
                    dVar.a(oh1Var);
                }
            }
            if (((ud) j52.n(ud.class, j52Var.g())) != null) {
                j51Var.getClass();
                a51.e(null, "autoCloser");
                throw null;
            }
            j52Var.g().setWriteAheadLoggingEnabled(x40Var.g == cVar5);
            j52Var.f = x40Var.e;
            j52Var.b = x40Var.h;
            a51.e(x40Var.i, "executor");
            new ArrayDeque();
            j52Var.e = x40Var.f;
            Map<Class<?>, List<Class<?>>> mapI = j52Var.i();
            BitSet bitSet2 = new BitSet();
            for (Map.Entry<Class<?>, List<Class<?>>> entry : mapI.entrySet()) {
                Class<?> key = entry.getKey();
                for (Class<?> cls3 : entry.getValue()) {
                    int size3 = arrayList2.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i6 = size3 - 1;
                            if (cls3.isAssignableFrom(arrayList2.get(size3).getClass())) {
                                bitSet2.set(size3);
                                break;
                            }
                            if (i6 < 0) {
                                break;
                            }
                            size3 = i6;
                        }
                        size3 = -1;
                    } else {
                        size3 = -1;
                    }
                    if (!(size3 >= 0)) {
                        throw new IllegalArgumentException(("A required type converter (" + cls3 + ") for " + key.getCanonicalName() + " is missing in the database configuration.").toString());
                    }
                    j52Var.k.put(cls3, arrayList2.get(size3));
                }
            }
            int size4 = arrayList2.size() - 1;
            if (size4 >= 0) {
                while (true) {
                    int i7 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        throw new IllegalArgumentException("Unexpected type converter " + arrayList2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                    }
                    if (i7 < 0) {
                        break;
                    }
                    size4 = i7;
                }
            }
            WorkDatabase workDatabase = (WorkDatabase) j52Var;
            Context applicationContext2 = context.getApplicationContext();
            a51.d(applicationContext2, "context.applicationContext");
            on2 on2Var = new on2(applicationContext2, i43Var);
            kt1 kt1Var = new kt1(context.getApplicationContext(), aVar, i43Var, workDatabase);
            g43 g43Var = g43.f1033x;
            a51.e(g43Var, "schedulersCreator");
            return new f43(context.getApplicationContext(), aVar, i43Var, workDatabase, g43Var.invoke(context, aVar, i43Var, workDatabase, on2Var, kt1Var), kt1Var, on2Var);
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + WorkDatabase.class.getCanonicalName() + ". " + strConcat + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + WorkDatabase.class + ".canonicalName");
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + WorkDatabase.class + ".canonicalName");
        }
    }

    public static final String i(long j) {
        return String.format("%6s", Arrays.copyOf(new Object[]{j <= -999500000 ? ng0.i(new StringBuilder(), (j - ((long) 500000000)) / ((long) 1000000000), " s ") : j <= -999500 ? ng0.i(new StringBuilder(), (j - ((long) 500000)) / ((long) 1000000), " ms") : j <= 0 ? ng0.i(new StringBuilder(), (j - ((long) 500)) / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL), " µs") : j < 999500 ? ng0.i(new StringBuilder(), (j + ((long) 500)) / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL), " µs") : j < 999500000 ? ng0.i(new StringBuilder(), (j + ((long) 500000)) / ((long) 1000000), " ms") : ng0.i(new StringBuilder(), (j + ((long) 500000000)) / ((long) 1000000000), " s ")}, 1));
    }

    public static void j(Intent intent, Intent intent2) {
        if (intent == null) {
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("appmint_capacitor_tap");
        if (bundleExtra == null) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return;
            }
            if (!extras.containsKey("google.message_id") && !extras.containsKey("LocalNotificationId")) {
                return;
            }
            bundleExtra = new Bundle(intent.getExtras());
            bundleExtra.putString("appmint_capacitor_tap_action", intent.getAction());
        }
        intent2.putExtra("appmint_capacitor_tap", bundleExtra);
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            intent2.setClipData(clipData);
        }
    }

    public static final tz k(Executor executor) {
        tz tzVar;
        l90 l90Var = executor instanceof l90 ? (l90) executor : null;
        return (l90Var == null || (tzVar = l90Var.f1637x) == null) ? new de0(executor) : tzVar;
    }

    public static String[] m(Context context, String[] strArr) {
        PackageInfo packageInfoA;
        ArrayList arrayList = new ArrayList();
        try {
            packageInfoA = w41.a(context.getPackageManager(), context.getPackageName(), 4096L);
        } catch (Exception unused) {
        }
        String[] strArr2 = packageInfoA != null ? packageInfoA.requestedPermissions : null;
        if (strArr2 == null || strArr2.length <= 0) {
            return strArr;
        }
        ArrayList arrayList2 = new ArrayList(Arrays.asList(strArr2));
        for (String str : strArr) {
            if (!arrayList2.contains(str)) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static boolean n(Context context, String str) {
        PackageInfo packageInfoA;
        try {
            packageInfoA = w41.a(context.getPackageManager(), context.getPackageName(), 4096L);
        } catch (Exception unused) {
        }
        String[] strArr = packageInfoA != null ? packageInfoA.requestedPermissions : null;
        return strArr != null && strArr.length > 0 && new ArrayList(Arrays.asList(strArr)).contains(str);
    }

    public static boolean o(Context context, String[] strArr) {
        for (String str : strArr) {
            if (gy.a(context, str) != 0) {
                return false;
            }
        }
        return true;
    }

    public static final ub p(Object[] objArr) {
        a51.e(objArr, "array");
        return new ub(objArr);
    }

    public static LinkedHashSet q(Set set, Serializable serializable) {
        a51.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(ce1.C(set.size()));
        boolean z2 = false;
        for (Object obj : set) {
            boolean z3 = true;
            if (!z2 && a51.a(obj, serializable)) {
                z2 = true;
                z3 = false;
            }
            if (z3) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final de0 r(final String str) {
        final AtomicInteger atomicInteger = new AtomicInteger();
        return new de0(Executors.unconfigurableExecutorService(Executors.newScheduledThreadPool(1, new ThreadFactory(str, atomicInteger) { // from class: x.ol2
            public final /* synthetic */ String a;

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable, this.a);
                thread.setDaemon(true);
                return thread;
            }
        })));
    }

    public static LinkedHashSet s(Set set, Serializable serializable) {
        a51.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(ce1.C(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(serializable);
        return linkedHashSet;
    }

    public static LinkedHashSet t(Set set, Iterable iterable) {
        a51.e(set, "<this>");
        a51.e(iterable, "elements");
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(ce1.C(numValueOf != null ? set.size() + numValueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        zs.F(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static boolean u(WebViewActivity webViewActivity) {
        Bundle extras;
        Intent intent = webViewActivity.getIntent();
        if (intent == null || !webViewActivity.isTaskRoot() || (extras = intent.getExtras()) == null) {
            return false;
        }
        if (!extras.containsKey("google.message_id") && !extras.containsKey("LocalNotificationId")) {
            return false;
        }
        Intent intent2 = new Intent(webViewActivity, (Class<?>) SplashActivity.class);
        j(intent, intent2);
        webViewActivity.startActivity(intent2);
        return true;
    }

    public static Set v(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        a51.d(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static void w(long j, zv6 zv6Var, xq3[] xq3VarArr) {
        int i;
        int iB;
        while (true) {
            if (zv6Var.B() <= 1) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (zv6Var.B() == 0) {
                    i = -1;
                    break;
                }
                int iK = zv6Var.K();
                i2 += iK;
                if (iK != 255) {
                    i = i2;
                    break;
                }
            }
            int i3 = 0;
            while (true) {
                if (zv6Var.B() == 0) {
                    i3 = -1;
                    break;
                }
                int iK2 = zv6Var.K();
                i3 += iK2;
                if (iK2 != 255) {
                    break;
                }
            }
            int i4 = zv6Var.b + i3;
            if (i3 == -1 || i3 > zv6Var.B()) {
                ul6.c("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i4 = zv6Var.c;
            } else if (i == 4 && i3 >= 8) {
                int iK3 = zv6Var.K();
                int iL = zv6Var.L();
                if (iL == 49) {
                    iB = zv6Var.b();
                    iL = 49;
                } else {
                    iB = 0;
                }
                int iK4 = zv6Var.K();
                if (iL == 47) {
                    zv6Var.G(1);
                    iL = 47;
                }
                boolean z2 = iK3 == 181 && (iL == 49 || iL == 47) && iK4 == 3;
                if (iL == 49) {
                    z2 &= iB == 1195456820;
                }
                if (z2) {
                    y(j, zv6Var, xq3VarArr);
                }
            }
            zv6Var.E(i4);
        }
    }

    public static long x(zv6 zv6Var, int i, int i2) {
        zv6Var.E(i);
        if (zv6Var.B() < 5) {
            return -9223372036854775807L;
        }
        int iB = zv6Var.b();
        if ((8388608 & iB) != 0 || ((iB >> 8) & 8191) != i2 || (iB & 32) == 0 || zv6Var.K() < 7 || zv6Var.B() < 7 || (zv6Var.K() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        zv6Var.H(bArr, 0, 6);
        long j = bArr[0];
        long j2 = bArr[1];
        long j3 = bArr[2];
        long j4 = bArr[3] & 255;
        return ((j & 255) << 25) | ((j2 & 255) << 17) | ((j3 & 255) << 9) | (j4 + j4) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static void y(long j, zv6 zv6Var, xq3[] xq3VarArr) {
        int iK = zv6Var.K();
        if ((iK & 64) != 0) {
            int i = iK & 31;
            zv6Var.G(1);
            int i2 = zv6Var.b;
            for (xq3 xq3Var : xq3VarArr) {
                int i3 = i * 3;
                zv6Var.E(i2);
                xq3Var.b(i3, zv6Var);
                a58.f(j != -9223372036854775807L);
                xq3Var.g(j, 1, i3, 0, null);
            }
        }
    }

    @Override // x.v73
    public /* synthetic */ Object a() {
        return new t83("IntegrityService");
    }

    public void g(mc0 mc0Var) {
        mc0Var.a(wh9.class, is6.a);
        mc0Var.a(oz9.class, q58.a);
        mc0Var.a(ci9.class, it6.a);
        mc0Var.a(pj9.class, bv6.a);
        mc0Var.a(aj9.class, eu6.a);
        mc0Var.a(hj9.class, rv6.a);
        mc0Var.a(l09.class, r96.a);
        mc0Var.a(vz8.class, y86.a);
        mc0Var.a(nd9.class, qm6.a);
        mc0Var.a(gx9.class, mz7.a);
        mc0Var.a(xy8.class, d86.a);
        mc0Var.a(gy8.class, o76.a);
        mc0Var.a(jm9.class, f57.a);
        mc0Var.a(e5a.class, ci6.a);
        mc0Var.a(lb9.class, lk6.a);
        mc0Var.a(t89.class, ph6.a);
        mc0Var.a(rm9.class, f67.a);
        mc0Var.a(jw9.class, kx7.a);
        mc0Var.a(qw9.class, ay7.a);
        mc0Var.a(bw9.class, jw7.a);
        mc0Var.a(vk9.class, k07.a);
        mc0Var.a(x4a.class, xv5.a);
        mc0Var.a(el9.class, t07.a);
        mc0Var.a(wo9.class, fc7.a);
        mc0Var.a(sp9.class, le7.a);
        mc0Var.a(lp9.class, vd7.a);
        mc0Var.a(dp9.class, cd7.a);
        mc0Var.a(ct9.class, jm7.a);
        mc0Var.a(lt9.class, qn7.a);
        mc0Var.a(cu9.class, vp7.a);
        mc0Var.a(tt9.class, cp7.a);
        mc0Var.a(nk9.class, uz6.a);
        mc0Var.a(lu9.class, yq7.a);
        mc0Var.a(qu9.class, yr7.a);
        mc0Var.a(xu9.class, xs7.a);
        mc0Var.a(ev9.class, ut7.a);
        mc0Var.a(tv9.class, yu7.a);
        mc0Var.a(mv9.class, tv7.a);
        mc0Var.a(ws9.class, mi7.a);
        mc0Var.a(lg9.class, oq6.a);
        mc0Var.a(es9.class, qk7.a);
        mc0Var.a(yr9.class, pj7.a);
        mc0Var.a(ns9.class, nl7.a);
        mc0Var.a(yw9.class, vy7.a);
        mc0Var.a(g1a.class, xc8.a);
        mc0Var.a(um8.class, i06.a);
        mc0Var.a(el8.class, sy5.a);
        mc0Var.a(mk8.class, cy5.a);
        mc0Var.a(vl8.class, oz5.a);
        mc0Var.a(po8.class, v16.a);
        mc0Var.a(mn8.class, e16.a);
        mc0Var.a(pp8.class, n26.a);
        mc0Var.a(rq8.class, u26.a);
        mc0Var.a(tr8.class, l36.a);
        mc0Var.a(ms8.class, h46.a);
        mc0Var.a(pt8.class, v46.a);
        mc0Var.a(sw4.class, tr5.a);
        mc0Var.a(ez4.class, cu5.a);
        mc0Var.a(yx4.class, ct5.a);
        mc0Var.a(vf9.class, to6.a);
        mc0Var.a(e19.class, ka6.a);
        mc0Var.a(e24.class, s05.a);
        mc0Var.a(c14.class, p15.a);
        mc0Var.a(p69.class, if6.a);
        mc0Var.a(d44.class, t25.a);
        mc0Var.a(d34.class, b45.a);
        mc0Var.a(ua4.class, pa5.a);
        mc0Var.a(o94.class, tb5.a);
        mc0Var.a(m64.class, y45.a);
        mc0Var.a(j54.class, e65.a);
        mc0Var.a(th4.class, sg5.a);
        mc0Var.a(rg4.class, sh5.a);
        mc0Var.a(yo4.class, nk5.a);
        mc0Var.a(yn4.class, nl5.a);
        mc0Var.a(yv4.class, sp5.a);
        mc0Var.a(vu4.class, rq5.a);
        mc0Var.a(er4.class, tm5.a);
        mc0Var.a(aq4.class, tn5.a);
        mc0Var.a(ot4.class, ko5.a);
        mc0Var.a(is4.class, ap5.a);
        mc0Var.a(p3a.class, l18.a);
        mc0Var.a(o1a.class, hb6.a);
        mc0Var.a(t2a.class, yy6.a);
        mc0Var.a(l2a.class, xx6.a);
        mc0Var.a(v1a.class, xi6.a);
        mc0Var.a(h3a.class, v08.a);
        mc0Var.a(a3a.class, g08.a);
        mc0Var.a(v3a.class, f28.a);
        mc0Var.a(e2a.class, dn6.a);
        mc0Var.a(p4a.class, nf8.a);
        mc0Var.a(h4a.class, sg8.a);
        mc0Var.a(b4a.class, ne8.a);
        mc0Var.a(nx9.class, g38.a);
        mc0Var.a(nf9.class, xn6.a);
        mc0Var.a(ug9.class, ir6.a);
        mc0Var.a(oj8.class, pw5.a);
        mc0Var.a(ec9.class, cl6.a);
        mc0Var.a(dg9.class, qp6.a);
        mc0Var.a(q79.class, zf6.a);
        mc0Var.a(k39.class, ad6.a);
        mc0Var.a(l49.class, yd6.a);
        mc0Var.a(o29.class, cc6.a);
        mc0Var.a(k59.class, ye6.a);
        mc0Var.a(gk9.class, uw6.a);
        mc0Var.a(yj9.class, dw6.a);
        mc0Var.a(wz3.class, a05.a);
        mc0Var.a(i0a.class, e98.a);
        mc0Var.a(z0a.class, gb8.a);
        mc0Var.a(q0a.class, da8.a);
        mc0Var.a(oi8.class, wu5.a);
        mc0Var.a(ex8.class, s66.a);
        mc0Var.a(xv8.class, e66.a);
        mc0Var.a(vu8.class, n56.a);
        mc0Var.a(nl9.class, j27.a);
        mc0Var.a(dm9.class, i47.a);
        mc0Var.a(vl9.class, h37.a);
        mc0Var.a(o84.class, k85.a);
        mc0Var.a(m74.class, m95.a);
        mc0Var.a(ym9.class, u67.a);
        mc0Var.a(vn9.class, l97.a);
        mc0Var.a(hn9.class, h77.a);
        mc0Var.a(on9.class, y77.a);
        mc0Var.a(rd4.class, vc5.a);
        mc0Var.a(sc4.class, zd5.a);
        mc0Var.a(cy9.class, s48.a);
        mc0Var.a(vx9.class, w38.a);
        mc0Var.a(vz9.class, t68.a);
        mc0Var.a(b0a.class, y78.a);
        mc0Var.a(bq9.class, df7.a);
        mc0Var.a(rr9.class, th7.a);
        mc0Var.a(jq9.class, cg7.a);
        mc0Var.a(jr9.class, zg7.a);
        mc0Var.a(ak4.class, qi5.a);
        mc0Var.a(ri4.class, sj5.a);
        mc0Var.a(vc9.class, xl6.a);
        mc0Var.a(w99.class, tj6.a);
        mc0Var.a(co9.class, v97.a);
        mc0Var.a(qo9.class, lb7.a);
        mc0Var.a(ko9.class, ma7.a);
        mc0Var.a(tf4.class, af5.a);
        mc0Var.a(qe4.class, uf5.a);
    }

    public void l(lb2 lb2Var, float f, float f2) {
        throw null;
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        ((e36) obj).F();
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f1146x) {
            case 2:
                List<o97<?>> list = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzd());
            default:
                List<o97<?>> list2 = sn4.a;
                return Boolean.valueOf(((uka) yka.y.get()).zzc());
        }
    }

    @Override // x.p85
    public void b(String str, Throwable th) {
    }

    @Override // x.p85
    public void c(Throwable th, String str, float f) {
    }
}
