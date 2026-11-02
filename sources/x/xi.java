package x;

import android.content.ClipData;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.util.Log;
import com.android.billingclient.api.e;
import com.webtoapk.template.billing.BillingManager;
import io.ionic.libs.ioncameralib.view.IONCAMROpenPhotoPickerActivity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import x.g62;
import x.ni2;
import x.oe;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xi implements rt1, j2, g62.a, ni2.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2942x;
    public final /* synthetic */ Object y;

    public /* synthetic */ xi(Object obj, Object obj2) {
        this.f2942x = obj;
        this.y = obj2;
    }

    @Override // x.g62.a
    public Object apply(Object obj) {
        g62 g62Var = (g62) this.f2942x;
        gf gfVar = (gf) this.y;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        sd0 sd0Var = g62Var.A;
        ArrayList arrayListD = g62Var.D(sQLiteDatabase, gfVar, sd0Var.c());
        for (ys1 ys1Var : ys1.values()) {
            if (ys1Var != gfVar.c) {
                int iC = sd0Var.c() - arrayListD.size();
                if (iC <= 0) {
                    break;
                }
                String strA = gfVar.a();
                if (strA == null) {
                    throw new NullPointerException("Null backendName");
                }
                if (ys1Var == null) {
                    throw new NullPointerException("Null priority");
                }
                arrayListD.addAll(g62Var.D(sQLiteDatabase, new gf(strA, gfVar.b(), ys1Var), iC));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < arrayListD.size(); i++) {
            sb.append(((ar1) arrayListD.get(i)).b());
            if (i < arrayListD.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new g62.b(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListD.listIterator();
        while (listIterator.hasNext()) {
            ar1 ar1Var = (ar1) listIterator.next();
            if (map.containsKey(Long.valueOf(ar1Var.b()))) {
                oe.a aVarI = ar1Var.a().i();
                for (g62.b bVar : (Set) map.get(Long.valueOf(ar1Var.b()))) {
                    aVarI.a(bVar.a, bVar.b);
                }
                listIterator.set(new ye(ar1Var.b(), ar1Var.c(), aVarI.b()));
            }
        }
        return arrayListD;
    }

    @Override // x.ni2.a
    public Object b() {
        lq2 lq2Var = (lq2) this.f2942x;
        return lq2Var.c.i((gf) this.y);
    }

    @Override // x.j2
    public void c(Object obj) {
        h12 h12Var = (h12) this.f2942x;
        IONCAMROpenPhotoPickerActivity iONCAMROpenPhotoPickerActivity = (IONCAMROpenPhotoPickerActivity) this.y;
        List listB0 = (List) obj;
        int i = IONCAMROpenPhotoPickerActivity.f325x;
        a51.e(h12Var, "$safeLimit");
        a51.e(iONCAMROpenPhotoPickerActivity, "this$0");
        a51.e(listB0, "uriList");
        if (listB0.isEmpty()) {
            iONCAMROpenPhotoPickerActivity.setResult(0);
            iONCAMROpenPhotoPickerActivity.finish();
            return;
        }
        int i2 = h12Var.f1133x;
        if (i2 > 0) {
            listB0 = bt.b0(listB0, i2);
        }
        listB0.toString();
        Intent intent = new Intent();
        if (listB0.size() > 1) {
            ClipData clipDataNewUri = ClipData.newUri(iONCAMROpenPhotoPickerActivity.getContentResolver(), "Selected Media", (Uri) listB0.get(0));
            iONCAMROpenPhotoPickerActivity.m((Uri) listB0.get(0));
            int size = listB0.size();
            for (int i3 = 1; i3 < size; i3++) {
                clipDataNewUri.addItem(new ClipData.Item((Uri) listB0.get(i3)));
                iONCAMROpenPhotoPickerActivity.m((Uri) listB0.get(i3));
            }
            intent.setClipData(clipDataNewUri);
        } else {
            intent.setData((Uri) listB0.get(0));
            iONCAMROpenPhotoPickerActivity.m((Uri) listB0.get(0));
        }
        intent.setFlags(1);
        iONCAMROpenPhotoPickerActivity.setResult(-1, intent);
        iONCAMROpenPhotoPickerActivity.finish();
    }

    @Override // x.rt1
    public void d(com.android.billingclient.api.d dVar, qm qmVar) {
        com.android.billingclient.api.e eVar;
        ArrayList arrayList;
        e.d dVar2;
        BillingManager billingManager = (BillingManager) this.f2942x;
        String str = (String) this.y;
        a51.e(dVar, "r2");
        if (dVar.a == 0) {
            List list = (List) qmVar.f2245x;
            a51.d(list, "getProductDetailsList(...)");
            eVar = (com.android.billingclient.api.e) bt.O(list);
        } else {
            eVar = null;
        }
        String str2 = (eVar == null || (arrayList = eVar.i) == null || (dVar2 = (e.d) bt.O(arrayList)) == null) ? null : dVar2.c;
        if (eVar != null && str2 != null) {
            billingManager.d(eVar, str2);
            return;
        }
        SimpleDateFormat simpleDateFormat = d50.a;
        String str3 = "purchaseCatalogProduct: '" + str + "' not found on Play (inapp or subs)";
        a51.e(str3, "msg");
        Log.e("BillingManager", str3);
        d50.e("E", null, "BillingManager", str3);
        wl0<? super String, rp2> wl0Var = billingManager.onPurchaseFlowError;
        if (wl0Var != null) {
            wl0Var.invoke("Product not found (create '" + str + "' in Play Console)");
        }
    }
}
