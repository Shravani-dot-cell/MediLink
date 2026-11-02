package x;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract class o1 {

    public interface b {
        void a();
    }

    public static class a extends ViewGroup.MarginLayoutParams {
        public int a;

        public a(a aVar) {
            super((ViewGroup.MarginLayoutParams) aVar);
            this.a = 0;
            this.a = aVar.a;
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 0;
        }
    }
}
