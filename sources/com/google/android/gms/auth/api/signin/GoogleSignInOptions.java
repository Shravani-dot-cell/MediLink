package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import x.j0;
import x.kp0;
import x.ob3;
import x.p61;
import x.rc3;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInOptions extends j0 implements a.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final GoogleSignInOptions I;
    public static final Scope J;
    public static final Scope K;
    public static final Scope L;
    public static final ob3 M;
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final String D;
    public final String E;
    public final ArrayList F;
    public final String G;
    public final Map H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f138x;
    public final ArrayList y;
    public final Account z;

    public static final class a {
        public HashSet a;
        public boolean b;
        public boolean c;
        public boolean d;
        public String e;
        public Account f;
        public String g;
        public HashMap h;
        public String i;
    }

    static {
        Scope scope = new Scope(1, "profile");
        new Scope(1, "email");
        Scope scope2 = new Scope(1, "openid");
        J = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        K = scope3;
        L = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(L)) {
            Scope scope4 = K;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        I = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, map, null);
        HashSet hashSet2 = new HashSet();
        HashMap map2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(L)) {
            Scope scope5 = K;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, map2, null);
        CREATOR = new rc3();
        M = new ob3(0);
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, HashMap map, String str3) {
        this.f138x = i;
        this.y = arrayList;
        this.z = account;
        this.A = z;
        this.B = z2;
        this.C = z3;
        this.D = str;
        this.E = str2;
        this.F = new ArrayList(map.values());
        this.H = map;
        this.G = str3;
    }

    public static GoogleSignInOptions r(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
    }

    public static HashMap t(ArrayList arrayList) {
        HashMap map = new HashMap();
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                kp0 kp0Var = (kp0) obj;
                map.put(Integer.valueOf(kp0Var.y), kp0Var);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        String str = this.D;
        ArrayList arrayList = this.y;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            ArrayList arrayList2 = googleSignInOptions.y;
            String str2 = googleSignInOptions.D;
            Account account = googleSignInOptions.z;
            if (this.F.isEmpty() && googleSignInOptions.F.isEmpty() && arrayList.size() == new ArrayList(arrayList2).size() && arrayList.containsAll(new ArrayList(arrayList2))) {
                Account account2 = this.z;
                if (account2 == null) {
                    if (account != null) {
                        return false;
                    }
                } else if (!account2.equals(account)) {
                    return false;
                }
                if (TextUtils.isEmpty(str)) {
                    if (!TextUtils.isEmpty(str2)) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.C == googleSignInOptions.C && this.A == googleSignInOptions.A && this.B == googleSignInOptions.B) {
                    return TextUtils.equals(this.G, googleSignInOptions.G);
                }
                return false;
            }
            return false;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.y;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Scope) arrayList2.get(i)).y);
        }
        Collections.sort(arrayList);
        int iHashCode = (arrayList.hashCode() + (1 * 31)) * 31;
        Account account = this.z;
        int iHashCode2 = (iHashCode + (account == null ? 0 : account.hashCode())) * 31;
        String str = this.D;
        int iHashCode3 = (((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + (this.C ? 1 : 0)) * 31) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 31;
        String str2 = this.G;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f138x);
        p61.A(parcel, 2, new ArrayList(this.y));
        p61.v(parcel, 3, this.z, i);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B ? 1 : 0);
        p61.B(parcel, 6, 4);
        parcel.writeInt(this.C ? 1 : 0);
        p61.w(parcel, 7, this.D);
        p61.w(parcel, 8, this.E);
        p61.A(parcel, 9, this.F);
        p61.w(parcel, 10, this.G);
        p61.D(iC, parcel);
    }
}
