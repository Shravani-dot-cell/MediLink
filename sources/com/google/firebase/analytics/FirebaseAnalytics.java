package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import x.ck2;
import x.k56;
import x.ks1;
import x.mh0;
import x.nq9;
import x.oh0;
import x.ph0;
import x.t16;
import x.u75;
import x.w86;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {
    public static volatile FirebaseAnalytics b;
    public final t16 a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f209x;
        public static final a y;
        public static final /* synthetic */ a[] z;

        static {
            a aVar = new a("GRANTED", 0);
            f209x = aVar;
            a aVar2 = new a("DENIED", 1);
            y = aVar2;
            z = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) z.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b A;
        public static final /* synthetic */ b[] B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f210x;
        public static final b y;
        public static final b z;

        static {
            b bVar = new b("AD_STORAGE", 0);
            f210x = bVar;
            b bVar2 = new b("ANALYTICS_STORAGE", 1);
            y = bVar2;
            b bVar3 = new b("AD_USER_DATA", 2);
            z = bVar3;
            b bVar4 = new b("AD_PERSONALIZATION", 3);
            A = bVar4;
            B = new b[]{bVar, bVar2, bVar3, bVar4};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) B.clone();
        }
    }

    public FirebaseAnalytics(t16 t16Var) {
        ks1.i(t16Var);
        this.a = t16Var;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (b == null) {
                        b = new FirebaseAnalytics(t16.a(context, null));
                    }
                } finally {
                }
            }
        }
        return b;
    }

    @Keep
    public static nq9 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        t16 t16VarA = t16.a(context, bundle);
        if (t16VarA == null) {
            return null;
        }
        return new u75(t16VarA);
    }

    public final void a(Map<b, a> map) {
        Bundle bundle = new Bundle();
        a aVar = map.get(b.f210x);
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                bundle.putString("ad_storage", "granted");
            } else if (iOrdinal == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        a aVar2 = map.get(b.y);
        if (aVar2 != null) {
            int iOrdinal2 = aVar2.ordinal();
            if (iOrdinal2 == 0) {
                bundle.putString("analytics_storage", "granted");
            } else if (iOrdinal2 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        a aVar3 = map.get(b.z);
        if (aVar3 != null) {
            int iOrdinal3 = aVar3.ordinal();
            if (iOrdinal3 == 0) {
                bundle.putString("ad_user_data", "granted");
            } else if (iOrdinal3 == 1) {
                bundle.putString("ad_user_data", "denied");
            }
        }
        a aVar4 = map.get(b.A);
        if (aVar4 != null) {
            int iOrdinal4 = aVar4.ordinal();
            if (iOrdinal4 == 0) {
                bundle.putString("ad_personalization", "granted");
            } else if (iOrdinal4 == 1) {
                bundle.putString("ad_personalization", "denied");
            }
        }
        t16 t16Var = this.a;
        t16Var.getClass();
        t16Var.c(new w86(t16Var, bundle));
    }

    @Keep
    public final String getFirebaseInstanceId() {
        try {
            Object obj = oh0.m;
            mh0 mh0VarC = mh0.c();
            mh0VarC.a();
            return (String) ck2.b(((oh0) mh0VarC.d.a(ph0.class)).getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public final void setCurrentScreen(Activity activity, String str, String str2) {
        t16 t16Var = this.a;
        t16Var.getClass();
        t16Var.c(new k56(t16Var, activity, str, str2));
    }
}
