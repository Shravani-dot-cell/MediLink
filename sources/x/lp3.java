package x;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.DeadObjectException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lp3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lp3(int i, Object obj, Object obj2, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundleC;
        g24 g24Var;
        List list;
        switch (this.a) {
            case 0:
                com.android.billingclient.api.b bVar = (com.android.billingclient.api.b) this.c;
                String str = (String) this.b;
                String str2 = (String) this.d;
                try {
                    synchronized (bVar.a) {
                        g24Var = bVar.i;
                        break;
                    }
                    return g24Var == null ? m75.c(107, com.android.billingclient.api.h.j) : g24Var.y2(bVar.g.getPackageName(), str, str2);
                } catch (DeadObjectException e) {
                    com.android.billingclient.api.d dVar = com.android.billingclient.api.h.j;
                    String strA = rz5.a(e);
                    bundleC = m75.c(5, dVar);
                    if (strA != null) {
                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strA);
                    }
                    return bundleC;
                } catch (Exception e2) {
                    com.android.billingclient.api.d dVar2 = com.android.billingclient.api.h.h;
                    String strA2 = rz5.a(e2);
                    bundleC = m75.c(5, dVar2);
                    if (strA2 != null) {
                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strA2);
                    }
                    return bundleC;
                }
            case 1:
                return Boolean.valueOf(((zw5) this.c).b((String) this.b, (JSONObject) this.d));
            default:
                qba qbaVar = ((zl8) this.d).f3166x;
                qbaVar.P();
                eka ekaVar = (eka) this.c;
                Bundle bundle = (Bundle) this.b;
                qbaVar.zzl().e();
                xra.a();
                tn3 tn3VarJ = qbaVar.J();
                String str3 = ekaVar.f846x;
                if (!tn3VarJ.m(str3, sn4.C0) || str3 == null) {
                    return new ArrayList();
                }
                if (bundle != null) {
                    int[] intArray = bundle.getIntArray("uriSources");
                    long[] longArray = bundle.getLongArray("uriTimestamps");
                    if (intArray != null) {
                        if (longArray == null || longArray.length != intArray.length) {
                            qbaVar.zzj().C.b("Uri sources and timestamps do not match");
                        } else {
                            for (int i = 0; i < intArray.length; i++) {
                                ky3 ky3Var = qbaVar.z;
                                qba.q(ky3Var);
                                int i2 = intArray[i];
                                long j = longArray[i];
                                ks1.f(str3);
                                ky3Var.e();
                                ky3Var.i();
                                try {
                                    int iDelete = ky3Var.l().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str3, String.valueOf(i2), String.valueOf(j)});
                                    ky3Var.zzj().K.d("Pruned " + iDelete + " trigger URIs. appId, source, timestamp", str3, Integer.valueOf(i2), Long.valueOf(j));
                                } catch (SQLiteException e3) {
                                    ky3Var.zzj().C.c("Error pruning trigger URIs. appId", fg7.k(str3), e3);
                                }
                            }
                        }
                    }
                }
                ky3 ky3Var2 = qbaVar.z;
                qba.q(ky3Var2);
                ks1.f(str3);
                ky3Var2.e();
                ky3Var2.i();
                ArrayList arrayList = new ArrayList();
                Cursor cursorQuery = null;
                try {
                    try {
                        cursorQuery = ky3Var2.l().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str3}, null, null, "rowid", null);
                        if (cursorQuery.moveToFirst()) {
                            do {
                                String string = cursorQuery.getString(0);
                                if (string == null) {
                                    string = "";
                                }
                                arrayList.add(new k9a(cursorQuery.getInt(2), cursorQuery.getLong(1), string));
                            } while (cursorQuery.moveToNext());
                            cursorQuery.close();
                            list = arrayList;
                        } else {
                            cursorQuery.close();
                            list = arrayList;
                        }
                    } catch (SQLiteException e4) {
                        ky3Var2.zzj().C.c("Error querying trigger uris. appId", fg7.k(str3), e4);
                        List list2 = Collections.EMPTY_LIST;
                        list = list2;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                            list = list2;
                        }
                    }
                    return list;
                } catch (Throwable th) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    throw th;
                }
        }
    }

    public lp3(zl8 zl8Var, eka ekaVar, Bundle bundle) {
        this.a = 2;
        this.d = zl8Var;
        this.c = ekaVar;
        this.b = bundle;
    }
}
