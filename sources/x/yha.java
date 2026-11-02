package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yha {
    public final long a;
    public final wh4 b;
    public final int c;
    public final skb d;
    public final long e;
    public final wh4 f;
    public final int g;
    public final skb h;
    public final long i;
    public final long j;

    public yha(long j, wh4 wh4Var, int i, skb skbVar, long j2, wh4 wh4Var2, int i2, skb skbVar2, long j3, long j4) {
        this.a = j;
        this.b = wh4Var;
        this.c = i;
        this.d = skbVar;
        this.e = j2;
        this.f = wh4Var2;
        this.g = i2;
        this.h = skbVar2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && yha.class == obj.getClass()) {
            yha yhaVar = (yha) obj;
            if (this.a == yhaVar.a && this.c == yhaVar.c && this.e == yhaVar.e && this.g == yhaVar.g && this.i == yhaVar.i && this.j == yhaVar.j && Objects.equals(this.b, yhaVar.b) && Objects.equals(this.d, yhaVar.d) && Objects.equals(this.f, yhaVar.f) && Objects.equals(this.h, yhaVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
