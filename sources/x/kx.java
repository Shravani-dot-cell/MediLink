package x;

import android.annotation.SuppressLint;
import android.net.Uri;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class kx {
    public static final kx i = new kx(ok1.f2000x, false, false, false, false, -1, -1, ic0.f1298x);
    public final ok1 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final Set<a> h;

    public static final class a {
        public final Uri a;
        public final boolean b;

        public a(boolean z, Uri uri) {
            this.a = uri;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!a.class.equals(obj != null ? obj.getClass() : null)) {
                return false;
            }
            a51.c(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }
    }

    public kx(ok1 ok1Var, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set<a> set) {
        a51.e(ok1Var, "requiredNetworkType");
        a51.e(set, "contentUriTriggers");
        this.a = ok1Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = j;
        this.g = j2;
        this.h = set;
    }

    @SuppressLint({"NewApi"})
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !kx.class.equals(obj.getClass())) {
            return false;
        }
        kx kxVar = (kx) obj;
        if (this.b == kxVar.b && this.c == kxVar.c && this.d == kxVar.d && this.e == kxVar.e && this.f == kxVar.f && this.g == kxVar.g && this.a == kxVar.a) {
            return a51.a(this.h, kxVar.h);
        }
        return false;
    }

    @SuppressLint({"NewApi"})
    public final int hashCode() {
        int iHashCode = ((((((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        long j = this.f;
        int i2 = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        return this.h.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    @SuppressLint({"NewApi"})
    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.a + ", requiresCharging=" + this.b + ", requiresDeviceIdle=" + this.c + ", requiresBatteryNotLow=" + this.d + ", requiresStorageNotLow=" + this.e + ", contentTriggerUpdateDelayMillis=" + this.f + ", contentTriggerMaxDelayMillis=" + this.g + ", contentUriTriggers=" + this.h + ", }";
    }

    @SuppressLint({"NewApi"})
    public kx(kx kxVar) {
        a51.e(kxVar, "other");
        this.b = kxVar.b;
        this.c = kxVar.c;
        this.a = kxVar.a;
        this.d = kxVar.d;
        this.e = kxVar.e;
        this.h = kxVar.h;
        this.f = kxVar.f;
        this.g = kxVar.g;
    }
}
