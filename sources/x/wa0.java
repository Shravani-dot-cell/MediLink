package x;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class wa0 {
    public static final wa0 A;
    public static final wa0 B;
    public static final /* synthetic */ wa0[] C;
    public static final wa0 y;
    public static final wa0 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TimeUnit f2819x;

    static {
        wa0 wa0Var = new wa0("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
        y = wa0Var;
        wa0 wa0Var2 = new wa0("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
        wa0 wa0Var3 = new wa0("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
        z = wa0Var3;
        wa0 wa0Var4 = new wa0("SECONDS", 3, TimeUnit.SECONDS);
        A = wa0Var4;
        wa0 wa0Var5 = new wa0("MINUTES", 4, TimeUnit.MINUTES);
        wa0 wa0Var6 = new wa0("HOURS", 5, TimeUnit.HOURS);
        B = wa0Var6;
        wa0[] wa0VarArr = {wa0Var, wa0Var2, wa0Var3, wa0Var4, wa0Var5, wa0Var6, new wa0("DAYS", 6, TimeUnit.DAYS)};
        C = wa0VarArr;
        rl9.n(wa0VarArr);
    }

    public wa0(String str, int i, TimeUnit timeUnit) {
        this.f2819x = timeUnit;
    }

    public static wa0 valueOf(String str) {
        return (wa0) Enum.valueOf(wa0.class, str);
    }

    public static wa0[] values() {
        return (wa0[]) C.clone();
    }
}
