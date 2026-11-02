package x;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class wh0 {

    public static final class a {
        public final int a;
        public final Object b;
        public final Integer c;
        public final Boolean d;

        public a(int i, List<Integer> list, Integer num, Boolean bool) {
            this.a = i;
            this.b = list;
            this.c = num;
            this.d = bool;
        }
    }

    public static final class b {
        public final int a;
        public final Integer b;
        public final Integer c;

        public b(int i, Integer num, Integer num2) {
            this.a = i;
            this.b = num;
            this.c = num2;
        }
    }

    public static int a(int i, byte[] bArr) {
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255);
    }
}
