package x;

import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class rb0 {
    public final a a;

    public static class a extends b {
        public final EditText a;
        public final zb0 b;

        public a(EditText editText) {
            this.a = editText;
            zb0 zb0Var = new zb0(editText);
            this.b = zb0Var;
            editText.addTextChangedListener(zb0Var);
            if (sb0.b == null) {
                synchronized (sb0.a) {
                    try {
                        if (sb0.b == null) {
                            sb0 sb0Var = new sb0();
                            try {
                                sb0.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, sb0.class.getClassLoader());
                            } catch (Throwable unused) {
                            }
                            sb0.b = sb0Var;
                        }
                    } finally {
                    }
                }
            }
            editText.setEditableFactory(sb0.b);
        }
    }

    public static class b {
    }

    public rb0(EditText editText) {
        this.a = new a(editText);
    }
}
