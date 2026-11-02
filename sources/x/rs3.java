package x;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class rs3 extends o64 {
    @Override // x.o64
    public final boolean z(int i, Parcel parcel) {
        ce5 cp5Var;
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) p74.a(parcel);
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(gh.g(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        df5 df5Var = (df5) this;
        if (bundle == null) {
            m75.h("BillingClient", "Response bundle is null.");
            df5Var.i0(df5Var.y, com.android.billingclient.api.h.h, 122, df5Var.z.booleanValue(), null, df5Var.A);
            return true;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            m75.h("BillingClient", "Response bundle doesn't contain a response code");
            df5Var.i0(df5Var.y, com.android.billingclient.api.h.h, 129, df5Var.z.booleanValue(), null, df5Var.A);
            return true;
        }
        if (bundle.getInt("RESPONSE_CODE") != 0) {
            df5Var.i0(df5Var.y, com.android.billingclient.api.h.a(bundle.getInt("RESPONSE_CODE"), bundle.getString("DEBUG_MESSAGE", "")), 130, df5Var.z.booleanValue(), gh.g(bundle.getInt("RESPONSE_CODE"), "Response code from Phonesky: "), df5Var.A);
            return true;
        }
        if (!bundle.containsKey("BILLING_API_VERSION_KEY")) {
            m75.h("BillingClient", "Billing API version not found in response bundle.");
            df5Var.i0(df5Var.y, com.android.billingclient.api.h.h, 128, df5Var.z.booleanValue(), null, df5Var.A);
            return true;
        }
        int i2 = bundle.getInt("BILLING_API_VERSION_KEY");
        com.android.billingclient.api.b bVar = df5Var.B;
        com.android.billingclient.api.b.q(bVar, i2);
        bVar.k = i2 >= 3;
        Bundle bundle2 = bundle.getBundle("EXPERIMENT_VALUES_KEY");
        if (bundle2 != null) {
            try {
                bundle2.getBoolean("DELEGATION_API_ENABLED_KEY");
            } catch (Throwable th) {
                m75.i("BillingClient", "Error reading EnableDelegationApi experiment flag: ".concat(bundle2.toString()), th);
            }
            try {
                bundle2.getLong("AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY");
            } catch (Throwable th2) {
                m75.i("BillingClient", "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: ".concat(bundle2.toString()), th2);
            }
            try {
                c96.y = bundle2.getLong("AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY");
            } catch (Throwable th3) {
                m75.i("BillingClient", "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: ".concat(bundle2.toString()), th3);
            }
            try {
                c96.z = bundle2.getInt("AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY");
            } catch (Throwable th4) {
                m75.i("BillingClient", "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: ".concat(bundle2.toString()), th4);
            }
            try {
                c96.A = bundle2.getBoolean("ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK");
            } catch (Throwable th5) {
                m75.i("BillingClient", "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: ".concat(bundle2.toString()), th5);
            }
        }
        Bundle bundle3 = bundle.getBundle("ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY");
        if (bundle3 != null) {
            Object[] objArrCopyOf = new Object[4];
            int i3 = 0;
            for (by6 by6Var : by6.values()) {
                if (bundle3.getBoolean(by6Var.name(), false)) {
                    int length = objArrCopyOf.length;
                    int i4 = i3 + 1;
                    int iE = dpa.E(length, i4);
                    if (iE > length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                    }
                    objArrCopyOf[i3] = by6Var;
                    i3 = i4;
                }
            }
            com.android.billingclient.api.b bVar2 = df5Var.B;
            if (i3 == 0) {
                cp5Var = vn5.G;
            } else if (i3 != 1) {
                cp5Var = ce5.n(i3, objArrCopyOf);
                cp5Var.size();
            } else {
                Object obj = objArrCopyOf[0];
                Objects.requireNonNull(obj);
                cp5Var = new cp5(obj);
            }
            bVar2.z = cp5Var;
            if (bVar2.f != null) {
                bVar2.f.g = bVar2.z;
            }
        }
        com.android.billingclient.api.b bVar3 = df5Var.B;
        if (bVar3.l < 3) {
            m75.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
            df5Var.i0(df5Var.y, com.android.billingclient.api.h.b, 36, df5Var.z.booleanValue(), null, df5Var.A);
        } else {
            i65 i65Var = df5Var.y;
            Boolean bool = df5Var.z;
            int i5 = df5Var.A;
            boolean zBooleanValue = bool.booleanValue();
            com.android.billingclient.api.b.r(bVar3, 0);
            synchronized (bVar3.a) {
                try {
                    if (bVar3.b != 3) {
                        i65Var.c(i5, zBooleanValue);
                        i65Var.d(com.android.billingclient.api.h.i);
                    }
                } finally {
                }
            }
        }
        return true;
    }
}
