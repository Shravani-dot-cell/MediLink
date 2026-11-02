package x;

import java.util.Arrays;
import x.pc1;

/* JADX INFO: loaded from: classes.dex */
public final class ue extends pc1 {
    public final long a;
    public final Integer b;
    public final long c;
    public final byte[] d;
    public final String e;
    public final long f;
    public final fk1 g;

    public static final class a extends pc1.a {
        public Long a;
        public Integer b;
        public Long c;
        public byte[] d;
        public String e;
        public Long f;
        public xe g;
    }

    public ue(long j, Integer num, long j2, byte[] bArr, String str, long j3, fk1 fk1Var) {
        this.a = j;
        this.b = num;
        this.c = j2;
        this.d = bArr;
        this.e = str;
        this.f = j3;
        this.g = fk1Var;
    }

    @Override // x.pc1
    public final Integer a() {
        return this.b;
    }

    @Override // x.pc1
    public final long b() {
        return this.a;
    }

    @Override // x.pc1
    public final long c() {
        return this.c;
    }

    @Override // x.pc1
    public final fk1 d() {
        return this.g;
    }

    @Override // x.pc1
    public final byte[] e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pc1)) {
            return false;
        }
        pc1 pc1Var = (pc1) obj;
        if (this.a != pc1Var.b()) {
            return false;
        }
        Integer num = this.b;
        if (num == null) {
            if (pc1Var.a() != null) {
                return false;
            }
        } else if (!num.equals(pc1Var.a())) {
            return false;
        }
        if (this.c != pc1Var.c()) {
            return false;
        }
        if (!Arrays.equals(this.d, pc1Var instanceof ue ? ((ue) pc1Var).d : pc1Var.e())) {
            return false;
        }
        String str = this.e;
        if (str == null) {
            if (pc1Var.f() != null) {
                return false;
            }
        } else if (!str.equals(pc1Var.f())) {
            return false;
        }
        if (this.f != pc1Var.g()) {
            return false;
        }
        fk1 fk1Var = this.g;
        return fk1Var == null ? pc1Var.d() == null : fk1Var.equals(pc1Var.d());
    }

    @Override // x.pc1
    public final String f() {
        return this.e;
    }

    @Override // x.pc1
    public final long g() {
        return this.f;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j2 = this.c;
        int iHashCode2 = (((iHashCode ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.f;
        int i2 = (iHashCode3 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        fk1 fk1Var = this.g;
        return i2 ^ (fk1Var != null ? fk1Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", eventUptimeMs=" + this.c + ", sourceExtension=" + Arrays.toString(this.d) + ", sourceExtensionJsonProto3=" + this.e + ", timezoneOffsetSeconds=" + this.f + ", networkConnectionInfo=" + this.g + "}";
    }
}
