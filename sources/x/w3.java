package x;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.AdwHomeBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;

/* JADX INFO: loaded from: classes.dex */
public final class w3<T> {
    public final c<?, T> a;
    public final String b;
    public final a c;
    public final String d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final /* synthetic */ a[] E;
        public static final a y;
        public static final a z;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final String f2798x;

        static {
            a aVar = new a("DURATION", 0, "duration");
            y = aVar;
            a aVar2 = new a("AVERAGE", 1, "avg");
            z = aVar2;
            a aVar3 = new a("MINIMUM", 2, "min");
            A = aVar3;
            a aVar4 = new a("MAXIMUM", 3, "max");
            B = aVar4;
            a aVar5 = new a("TOTAL", 4, "total");
            C = aVar5;
            a aVar6 = new a(AdwHomeBadger.COUNT, 5, NewHtcHomeBadger.COUNT);
            D = aVar6;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
            E = aVarArr;
            rl9.n(aVarArr);
        }

        public a(String str, int i, String str2) {
            this.f2798x = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) E.clone();
        }
    }

    public static final class b {
        public static w3 a(String str, a aVar, String str2) {
            return new w3(new y3(), str, aVar, str2);
        }

        public static w3 b(String str, a aVar, String str2, wl0 wl0Var) {
            return new w3(new d(wl0Var), str, aVar, str2);
        }

        public static w3 c(String str, a aVar) {
            return new w3(new x3(), str, aVar, "bpm");
        }
    }

    public interface c<T, R> extends wl0<T, R> {

        public interface a<R> extends c<Double, R> {
        }

        public interface b<R> extends c<Long, R> {
        }
    }

    public static final class d implements c.a, sm0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ vm0 f2799x;

        /* JADX WARN: Multi-variable type inference failed */
        public d(wl0 wl0Var) {
            this.f2799x = (vm0) wl0Var;
        }

        @Override // x.sm0
        public final gm0<?> a() {
            return this.f2799x;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof c.a) || !(obj instanceof sm0)) {
                return false;
            }
            return this.f2799x.equals(((sm0) obj).a());
        }

        public final int hashCode() {
            return this.f2799x.hashCode();
        }

        /* JADX WARN: Type inference failed for: r3v2, types: [x.vm0, x.wl0] */
        @Override // x.wl0
        public final /* synthetic */ Object invoke(Object obj) {
            return this.f2799x.invoke(Double.valueOf(((Number) obj).doubleValue()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w3(c<?, ? extends T> cVar, String str, a aVar, String str2) {
        this.a = cVar;
        this.b = str;
        this.c = aVar;
        this.d = str2;
    }

    public final String a() {
        String str = this.c.f2798x;
        String str2 = this.b;
        String str3 = this.d;
        if (str3 == null) {
            return str2 + '_' + str;
        }
        return str2 + '_' + str3 + '_' + str;
    }
}
