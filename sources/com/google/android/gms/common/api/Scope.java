package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import x.j0;
import x.ks1;
import x.nx5;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends j0 implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new nx5();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f143x;
    public final String y;

    public Scope(int i, String str) {
        ks1.g(str, "scopeUri must not be null or empty");
        this.f143x = i;
        this.y = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.y.equals(((Scope) obj).y);
    }

    public final int hashCode() {
        return this.y.hashCode();
    }

    public final String toString() {
        return this.y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f143x);
        p61.w(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
