package x;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.common.api.Status;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public final class iv5 implements MediationAdLoadCallback, un3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1354x;
    public Object y;
    public Object z;

    public /* synthetic */ iv5(int i, Object obj, Object obj2) {
        this.f1354x = i;
        this.y = obj;
        this.z = obj2;
    }

    public fib a(Activity activity, g52 g52Var) {
        if (g52Var.b()) {
            return ck2.e(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", g52Var.a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        tj2 tj2Var = new tj2();
        intent.putExtra("result_receiver", new s75((Handler) this.z, tj2Var));
        activity.startActivity(intent);
        return tj2Var.a;
    }

    public fib b() {
        String str;
        z19 z19Var = (z19) this.y;
        String str2 = z19Var.b;
        a29 a29Var = z19.c;
        a29Var.a("requestInAppReview (%s)", str2);
        x9b x9bVar = z19Var.a;
        if (x9bVar != null) {
            tj2 tj2Var = new tj2();
            x9bVar.a().post(new s6a(x9bVar, tj2Var, tj2Var, new v17(z19Var, tj2Var, tj2Var)));
            return tj2Var.a;
        }
        Object[] objArr = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", a29.c(a29Var.a, "Play Store app is either not installed or not the official version", objArr));
        }
        Locale locale = Locale.getDefault();
        HashMap map = oh3.a;
        if (map.containsKey(-1)) {
            str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) oh3.b.get(-1)) + ")";
        } else {
            str = "";
        }
        return ck2.d(new f52(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null)));
    }

    public synchronized Map c() {
        try {
            if (((Map) this.z) == null) {
                this.z = Collections.unmodifiableMap(new HashMap((HashMap) this.y));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.z;
    }

    public boolean d(int i) {
        return ((y5b) this.y).a.get(i);
    }

    public void e(ArrayList arrayList) {
        w48 w48Var;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((a48) arrayList.get(i)).a == 1) {
                try {
                    w48Var = new w48((a48) arrayList.get(i));
                } catch (j38 unused) {
                    w48Var = null;
                }
                this.z = w48Var;
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((m35) this.y).a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public Object onSuccess(Object obj) {
        m35 m35Var = (m35) this.y;
        MediationBannerAd mediationBannerAd = (MediationBannerAd) obj;
        if (mediationBannerAd != null) {
            try {
                m35Var.m(new mm1(mediationBannerAd.getView()));
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            return new n45((a25) this.z);
        }
        zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            m35Var.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            return null;
        }
    }

    @Override // x.un3
    public Object zza() {
        Cursor cursorQuery;
        HashMap<String, String> map;
        switch (this.f1354x) {
            case 6:
                vu7 vu7Var = (vu7) this.y;
                String str = (String) this.z;
                ContentResolver contentResolver = vu7Var.a.getContentResolver();
                Uri uri = ag7.a;
                synchronized (ag7.class) {
                    try {
                        if (ag7.f == null) {
                            ag7.e.set(false);
                            ag7.f = new HashMap<>(16, 1.0f);
                            ag7.k = new Object();
                            ag7.l = false;
                            contentResolver.registerContentObserver(ag7.a, true, new ki7(null));
                        } else if (ag7.e.getAndSet(false)) {
                            ag7.f.clear();
                            ag7.g.clear();
                            ag7.h.clear();
                            ag7.i.clear();
                            ag7.j.clear();
                            ag7.k = new Object();
                            ag7.l = false;
                        }
                        Object obj = ag7.k;
                        if (ag7.f.containsKey(str)) {
                            String str2 = ag7.f.get(str);
                            return str2 != null ? str2 : null;
                        }
                        for (String str3 : ag7.m) {
                            if (str.startsWith(str3)) {
                                if (!ag7.l) {
                                    cursorQuery = contentResolver.query(ag7.b, null, null, ag7.m, null);
                                    if (cursorQuery == null) {
                                        map = null;
                                    } else {
                                        map = new HashMap<>(cursorQuery.getCount(), 1.0f);
                                        while (cursorQuery.moveToNext()) {
                                            try {
                                                map.put(cursorQuery.getString(0), cursorQuery.getString(1));
                                            } finally {
                                            }
                                        }
                                    }
                                    if (map != null) {
                                        if (!map.isEmpty()) {
                                            Set<String> setKeySet = map.keySet();
                                            setKeySet.removeAll(ag7.g.keySet());
                                            setKeySet.removeAll(ag7.h.keySet());
                                            setKeySet.removeAll(ag7.i.keySet());
                                            setKeySet.removeAll(ag7.j.keySet());
                                        }
                                        if (!map.isEmpty()) {
                                            if (ag7.f.isEmpty()) {
                                                ag7.f = map;
                                            } else {
                                                ag7.f.putAll(map);
                                            }
                                        }
                                        ag7.l = true;
                                    }
                                    if (ag7.f.containsKey(str)) {
                                        String str4 = ag7.f.get(str);
                                        return str4 != null ? str4 : null;
                                    }
                                }
                                return null;
                            }
                        }
                        cursorQuery = contentResolver.query(ag7.a, null, null, new String[]{str}, null);
                        if (cursorQuery == null) {
                            return cursorQuery != null ? null : null;
                        }
                        try {
                            if (!cursorQuery.moveToFirst()) {
                                synchronized (ag7.class) {
                                    try {
                                        if (obj == ag7.k) {
                                            ag7.f.put(str, null);
                                        }
                                    } finally {
                                    }
                                    break;
                                }
                                return null;
                            }
                            String string = cursorQuery.getString(1);
                            if (string != null && string.equals(null)) {
                                string = null;
                            }
                            synchronized (ag7.class) {
                                try {
                                    if (obj == ag7.k) {
                                        ag7.f.put(str, string);
                                    }
                                } finally {
                                }
                                break;
                            }
                            if (string != null) {
                                return string;
                            }
                            return null;
                        } finally {
                        }
                    } finally {
                    }
                }
            default:
                return new q1b(((no4) ((p42) this.y).y).f1907x, (v9b) ((un3) this.z).zza());
        }
    }

    public /* synthetic */ iv5(int i, boolean z) {
        this.f1354x = i;
    }

    public iv5(q87 q87Var, s95 s95Var) {
        this.f1354x = 5;
        this.z = q87Var;
        this.y = s95Var;
    }

    public iv5(int i) {
        this.f1354x = i;
        switch (i) {
            case 7:
                this.y = new HashMap();
                break;
            default:
                this.y = ByteBuffer.allocateDirect(500);
                break;
        }
    }

    public iv5(m45 m45Var, m35 m35Var, a25 a25Var) {
        this.f1354x = 4;
        this.y = m35Var;
        this.z = a25Var;
    }

    public iv5(z19 z19Var) {
        this.f1354x = 1;
        this.z = new Handler(Looper.getMainLooper());
        this.y = z19Var;
    }

    public iv5(y5b y5bVar, SparseArray sparseArray) {
        this.f1354x = 8;
        this.y = y5bVar;
        SparseBooleanArray sparseBooleanArray = y5bVar.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int iA = y5bVar.a(i);
            yha yhaVar = (yha) sparseArray.get(iA);
            yhaVar.getClass();
            sparseArray2.append(iA, yhaVar);
        }
        this.z = sparseArray2;
    }
}
