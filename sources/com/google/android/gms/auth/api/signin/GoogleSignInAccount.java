package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.j0;
import x.ks1;
import x.ma3;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends j0 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new ma3();
    public final String A;
    public final String B;
    public final Uri C;
    public String D;
    public final long E;
    public final String F;
    public final List G;
    public final String H;
    public final String I;
    public final HashSet J = new HashSet();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f137x;
    public final String y;
    public final String z;

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.f137x = i;
        this.y = str;
        this.z = str2;
        this.A = str3;
        this.B = str4;
        this.C = uri;
        this.D = str5;
        this.E = j;
        this.F = str6;
        this.G = arrayList;
        this.H = str7;
        this.I = str8;
    }

    public static GoogleSignInAccount t(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString2 = jSONObject.optString(OutcomeConstants.OUTCOME_ID);
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        ks1.f(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.D = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.F.equals(this.F) && googleSignInAccount.r().equals(r());
    }

    public final int hashCode() {
        return ((this.F.hashCode() + 527) * 31) + r().hashCode();
    }

    public final HashSet r() {
        HashSet hashSet = new HashSet(this.G);
        hashSet.addAll(this.J);
        return hashSet;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f137x);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.w(parcel, 4, this.A);
        p61.w(parcel, 5, this.B);
        p61.v(parcel, 6, this.C, i);
        p61.w(parcel, 7, this.D);
        p61.B(parcel, 8, 8);
        parcel.writeLong(this.E);
        p61.w(parcel, 9, this.F);
        p61.A(parcel, 10, this.G);
        p61.w(parcel, 11, this.H);
        p61.w(parcel, 12, this.I);
        p61.D(iC, parcel);
    }
}
