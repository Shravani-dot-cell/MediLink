package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import x.d42;
import x.eh6;
import x.j0;
import x.kt;
import x.lw;
import x.nm1;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends j0 implements d42, ReflectedParcelable {
    public static final Status B;
    public static final Status C;
    public static final Parcelable.Creator<Status> CREATOR;
    public static final Status D;
    public static final Status E;
    public static final Status F;
    public final lw A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f144x;
    public final String y;
    public final PendingIntent z;

    static {
        new Status(-1, null, null, null);
        B = new Status(0, null, null, null);
        C = new Status(14, null, null, null);
        D = new Status(8, null, null, null);
        E = new Status(15, null, null, null);
        F = new Status(16, null, null, null);
        new Status(17, null, null, null);
        new Status(18, null, null, null);
        CREATOR = new eh6();
    }

    public Status(int i, String str, PendingIntent pendingIntent, lw lwVar) {
        this.f144x = i;
        this.y = str;
        this.z = pendingIntent;
        this.A = lwVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f144x == status.f144x && nm1.a(this.y, status.y) && nm1.a(this.z, status.z) && nm1.a(this.A, status.A);
    }

    @Override // x.d42
    public final Status getStatus() {
        return this;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f144x), this.y, this.z, this.A});
    }

    public final boolean r() {
        return this.f144x <= 0;
    }

    public final String toString() {
        nm1.a aVar = new nm1.a(this);
        String strA = this.y;
        if (strA == null) {
            strA = kt.a(this.f144x);
        }
        aVar.a(strA, "statusCode");
        aVar.a(this.z, "resolution");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f144x);
        p61.w(parcel, 2, this.y);
        p61.v(parcel, 3, this.z, i);
        p61.v(parcel, 4, this.A, i);
        p61.D(iC, parcel);
    }
}
