package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a.c {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f172x;

    public class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        public final b createFromParcel(Parcel parcel) {
            return new b(parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final b[] newArray(int i) {
            return new b[i];
        }
    }

    public b(long j) {
        this.f172x = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f172x == ((b) obj).f172x;
    }

    @Override // com.google.android.material.datepicker.a.c
    public final boolean g(long j) {
        return j >= this.f172x;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f172x)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f172x);
    }
}
