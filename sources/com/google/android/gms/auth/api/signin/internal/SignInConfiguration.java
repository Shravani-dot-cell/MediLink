package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import x.j0;
import x.ks1;
import x.p61;
import x.qg3;

/* JADX INFO: loaded from: classes.dex */
public final class SignInConfiguration extends j0 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new qg3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f140x;
    public final GoogleSignInOptions y;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        ks1.f(str);
        this.f140x = str;
        this.y = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        String str = signInConfiguration.f140x;
        GoogleSignInOptions googleSignInOptions = signInConfiguration.y;
        if (this.f140x.equals(str)) {
            GoogleSignInOptions googleSignInOptions2 = this.y;
            if (googleSignInOptions2 == null) {
                if (googleSignInOptions == null) {
                    return true;
                }
            } else if (googleSignInOptions2.equals(googleSignInOptions)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1 * 31;
        String str = this.f140x;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        GoogleSignInOptions googleSignInOptions = this.y;
        return iHashCode + (googleSignInOptions != null ? googleSignInOptions.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f140x);
        p61.v(parcel, 5, this.y, i);
        p61.D(iC, parcel);
    }
}
