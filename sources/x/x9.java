package x;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class x9 {
    public static final Class<?>[] b = {Context.class, AttributeSet.class};
    public static final int[] c = {R.attr.onClick};
    public static final int[] d = {R.attr.accessibilityHeading};
    public static final int[] e = {R.attr.accessibilityPaneTitle};
    public static final int[] f = {R.attr.screenReaderFocusable};
    public static final String[] g = {"android.widget.", "android.view.", "android.webkit."};
    public static final fd2<String, Constructor<? extends View>> h = new fd2<>();
    public final Object[] a = new Object[2];

    public static class a implements View.OnClickListener {
        public Context A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final View f2906x;
        public final String y;
        public Method z;

        public a(String str, View view) {
            this.f2906x = view;
            this.y = str;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            String str;
            Method method;
            if (this.z == null) {
                View view2 = this.f2906x;
                Context context = view2.getContext();
                while (true) {
                    String str2 = this.y;
                    if (context == null) {
                        int id = view2.getId();
                        if (id == -1) {
                            str = "";
                        } else {
                            str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                        }
                        StringBuilder sbJ = y1.j("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                        sbJ.append(view2.getClass());
                        sbJ.append(str);
                        throw new IllegalStateException(sbJ.toString());
                    }
                    try {
                        if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                            this.z = method;
                            this.A = context;
                        }
                    } catch (NoSuchMethodException unused) {
                    }
                    context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
                }
            }
            try {
                this.z.invoke(this.A, view);
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
            } catch (InvocationTargetException e2) {
                throw new IllegalStateException("Could not execute method for android:onClick", e2);
            }
        }
    }

    public d8 a(Context context, AttributeSet attributeSet) {
        return new d8(context, attributeSet);
    }

    public f8 b(Context context, AttributeSet attributeSet) {
        return new f8(context, attributeSet);
    }

    public h8 c(Context context, AttributeSet attributeSet) {
        return new h8(context, attributeSet);
    }

    public k9 d(Context context, AttributeSet attributeSet) {
        return new k9(context, attributeSet);
    }

    public u9 e(Context context, AttributeSet attributeSet) {
        return new u9(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String strConcat;
        fd2<String, Constructor<? extends View>> fd2Var = h;
        Constructor<? extends View> constructor = fd2Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(b);
            fd2Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.a);
    }
}
