package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import x.if3;
import x.j0;
import x.ks1;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public class SignInAccount extends j0 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new if3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Deprecated
    public final String f139x;
    public final GoogleSignInAccount y;

    @Deprecated
    public final String z;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.y = googleSignInAccount;
        ks1.g(str, "8.3 and 8.4 SDKs require non-null email");
        this.f139x = str;
        ks1.g(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.z = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 4, this.f139x);
        p61.v(parcel, 7, this.y, i);
        p61.w(parcel, 8, this.z);
        p61.D(iC, parcel);
    }
}
