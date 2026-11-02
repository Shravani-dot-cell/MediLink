package x;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.d;
import com.android.billingclient.api.f;
import java.util.ArrayList;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class m75 {
    public static final int a = Runtime.getRuntime().availableProcessors();

    public static int a(String str, Bundle bundle) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            g(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        h(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static void b(Bundle bundle, String str, long j) {
        bundle.putString("playBillingLibraryVersion", "9.1.0");
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putLong("billingClientSessionId", j);
    }

    public static Bundle c(int i, com.android.billingclient.api.d dVar) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", dVar.a);
        bundle.putString("DEBUG_MESSAGE", dVar.c);
        bundle.putInt("LOG_REASON", c3.c(i));
        return bundle;
    }

    public static Bundle d(String str, ArrayList arrayList, i48 i48Var, long j) {
        Bundle bundle = new Bundle();
        b(bundle, str, j);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        b55 b55Var = n85.y;
        Object[] objArr = {"subs", "inapp"};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(gh.g(i, "at index "));
            }
        }
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(n85.m(2, objArr)));
        Object[] objArr2 = {"inapp"};
        for (int i2 = 0; i2 < 1; i2++) {
            if (objArr2[i2] == null) {
                throw new NullPointerException(gh.g(i2, "at index "));
            }
        }
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", new ArrayList<>(n85.m(1, objArr2)));
        Object[] objArr3 = {"inapp"};
        for (int i3 = 0; i3 < 1; i3++) {
            if (objArr3[i3] == null) {
                throw new NullPointerException(gh.g(i3, "at index "));
            }
        }
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(n85.m(1, objArr3)));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z = false;
        boolean z2 = false;
        for (int i4 = 0; i4 < size; i4++) {
            f.b bVar = (f.b) arrayList.get(i4);
            arrayList2.add(null);
            z |= !TextUtils.isEmpty(null);
            bVar.getClass();
            arrayList4.add(null);
            z2 |= !TextUtils.isEmpty(null);
            if (bVar.b.equals("first_party")) {
                throw new NullPointerException("Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
            }
        }
        if (z) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z2) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    public static com.android.billingclient.api.d e(Intent intent, String str) {
        if (intent != null) {
            d.a aVarA = com.android.billingclient.api.d.a();
            aVarA.a = a(str, intent.getExtras());
            aVarA.c = f(str, intent.getExtras());
            return aVarA.a();
        }
        h("BillingHelper", "Got null intent!");
        d.a aVarA2 = com.android.billingclient.api.d.a();
        aVarA2.a = 6;
        aVarA2.c = "An internal error occurred.";
        return aVarA2.a();
    }

    public static String f(String str, Bundle bundle) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            g(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        h(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    public static void g(String str, String str2) {
        if (!Log.isLoggable(str, 2) || str2.isEmpty()) {
            return;
        }
        int i = 40000;
        while (!str2.isEmpty() && i > 0) {
            int iMin = Math.min(str2.length(), Math.min(4000, i));
            str2.substring(0, iMin);
            str2 = str2.substring(iMin);
            i -= iMin;
        }
    }

    public static void h(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void i(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static iw1 j(String str, String str2, Set set) {
        iw1 iw1Var;
        iw1 iw1Var2 = null;
        if (str == null || str2 == null) {
            g("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            iw1Var = new iw1(str, str2);
        } catch (JSONException e) {
            e = e;
        }
        try {
            set.isEmpty();
            return iw1Var;
        } catch (JSONException e2) {
            e = e2;
            iw1Var2 = iw1Var;
            h("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e.toString()));
            return iw1Var2;
        }
    }
}
