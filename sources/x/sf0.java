package x;

import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
public final class sf0 extends e0 {
    public final a z = new a();

    public static final class a extends ThreadLocal<Random> {
        @Override // java.lang.ThreadLocal
        public final Random initialValue() {
            return new Random();
        }
    }

    @Override // x.e0
    public final Random e() {
        Random random = this.z.get();
        a51.d(random, "get(...)");
        return random;
    }
}
