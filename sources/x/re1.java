package x;

import android.content.Context;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes.dex */
public final class re1 {
    public static TypedValue a(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean b(Context context, int i, boolean z) {
        TypedValue typedValueA = a(context, i);
        return (typedValueA == null || typedValueA.type != 18) ? z : typedValueA.data != 0;
    }

    public static TypedValue c(int i, Context context, String str) {
        TypedValue typedValueA = a(context, i);
        if (typedValueA != null) {
            return typedValueA;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }
}
