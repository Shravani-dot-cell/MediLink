package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class ia2 extends yna {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> implements ea2<T> {
        public final /* synthetic */ Iterator a;

        public a(Iterator it) {
            this.a = it;
        }

        @Override // x.ea2
        public final Iterator<T> iterator() {
            return this.a;
        }
    }

    public static <T> ea2<T> L(Iterator<? extends T> it) {
        a51.e(it, "<this>");
        return new xw(new a(it));
    }
}
