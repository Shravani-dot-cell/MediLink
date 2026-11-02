package x;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class sg2 {
    public static final ReentrantLock c = new ReentrantLock();
    public static sg2 d;
    public final ReentrantLock a = new ReentrantLock();
    public final SharedPreferences b;

    public sg2(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static sg2 a(Context context) {
        ks1.i(context);
        ReentrantLock reentrantLock = c;
        reentrantLock.lock();
        try {
            if (d == null) {
                d = new sg2(context.getApplicationContext());
            }
            sg2 sg2Var = d;
            reentrantLock.unlock();
            return sg2Var;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String f(String str, String str2) {
        return h0.c(str, ":", str2);
    }

    public final GoogleSignInAccount b() {
        String strD;
        String strD2 = d("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strD2) && (strD = d(f("googleSignInAccount", strD2))) != null) {
            try {
                return GoogleSignInAccount.t(strD);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void c(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        ks1.i(googleSignInAccount);
        ks1.i(googleSignInOptions);
        String str = googleSignInAccount.F;
        e("defaultGoogleSignInAccount", str);
        String strF = f("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.y;
            if (str2 != null) {
                jSONObject.put(OutcomeConstants.OUTCOME_ID, str2);
            }
            String str3 = googleSignInAccount.z;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.A;
            if (str4 != null) {
                jSONObject.put("email", str4);
            }
            String str5 = googleSignInAccount.B;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.H;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.I;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.C;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.D;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
            jSONObject.put("expirationTime", googleSignInAccount.E);
            jSONObject.put("obfuscatedIdentifier", str);
            JSONArray jSONArray = new JSONArray();
            List list = googleSignInAccount.G;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, i93.y);
            int i = 0;
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.y);
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            e(strF, jSONObject.toString());
            String strF2 = f("googleSignInOptions", str);
            String str9 = googleSignInOptions.E;
            String str10 = googleSignInOptions.D;
            ArrayList arrayList = googleSignInOptions.y;
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray2 = new JSONArray();
                Collections.sort(arrayList, GoogleSignInOptions.M);
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    jSONArray2.put(((Scope) obj).y);
                }
                jSONObject2.put("scopes", jSONArray2);
                Account account = googleSignInOptions.z;
                if (account != null) {
                    jSONObject2.put("accountName", account.name);
                }
                jSONObject2.put("idTokenRequested", googleSignInOptions.A);
                jSONObject2.put("forceCodeForRefreshToken", googleSignInOptions.C);
                jSONObject2.put("serverAuthRequested", googleSignInOptions.B);
                if (!TextUtils.isEmpty(str10)) {
                    jSONObject2.put("serverClientId", str10);
                }
                if (!TextUtils.isEmpty(str9)) {
                    jSONObject2.put("hostedDomain", str9);
                }
                e(strF2, jSONObject2.toString());
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        } catch (JSONException e2) {
            throw new RuntimeException(e2);
        }
    }

    public final String d(String str) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            return this.b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(String str, String str2) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.b.edit().putString(str, str2).apply();
        } finally {
            reentrantLock.unlock();
        }
    }
}
