package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class lr1 implements z41 {
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final ih1 e;
    public final boolean f;
    public final int g;
    public final String h;
    public final ArrayList i;
    public final String j;
    public final String k;

    public lr1(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, ih1 ih1Var, boolean z, int i, String str, ArrayList arrayList, String str2, String str3) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = ih1Var;
        this.f = z;
        this.g = i;
        this.h = str;
        this.i = arrayList;
        this.j = str2;
        this.k = str3;
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // x.z41
    public final ZoneOffset c() {
        return this.b;
    }

    @Override // x.z41
    public final Instant e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lr1)) {
            return false;
        }
        lr1 lr1Var = (lr1) obj;
        return this.a.equals(lr1Var.a) && a51.a(this.b, lr1Var.b) && this.c.equals(lr1Var.c) && a51.a(this.d, lr1Var.d) && this.f == lr1Var.f && this.i.equals(lr1Var.i) && a51.a(this.j, lr1Var.j) && a51.a(this.k, lr1Var.k) && this.g == lr1Var.g && this.e.equals(lr1Var.e);
    }

    @Override // x.z41
    public final ZoneOffset f() {
        return this.d;
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.e;
    }

    @Override // x.z41
    public final Instant getStartTime() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ZoneOffset zoneOffset = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31;
        ZoneOffset zoneOffset2 = this.d;
        int iHashCode3 = (this.i.hashCode() + g0.a((iHashCode2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31, 31, this.f)) * 31;
        String str = this.j;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.k;
        int iHashCode5 = (((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.g) * 31;
        String str3 = this.h;
        return this.e.hashCode() + ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PlannedExerciseSessionRecord(startTime=" + this.a + ", startZoneOffset=" + this.b + ", endTime=" + this.c + ", endZoneOffset=" + this.d + ", hasExplicitTime=" + this.f + ", title=" + this.j + ", notes=" + this.k + ", exerciseType=" + this.g + ", completedExerciseSessionId=" + this.h + ", metadata=" + this.e + ", blocks=" + this.i + ')';
    }
}
