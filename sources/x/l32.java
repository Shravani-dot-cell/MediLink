package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.webtoapk.template.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import x.a9;

/* JADX INFO: loaded from: classes.dex */
public final class l32 {
    public static l32 g;
    public WeakHashMap<Context, ue2<ColorStateList>> a;
    public final WeakHashMap<Context, cd1<WeakReference<Drawable.ConstantState>>> b = new WeakHashMap<>(0);
    public TypedValue c;
    public boolean d;
    public a9.a e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final a h = new a(6);

    public static class a extends fd1<Integer, PorterDuffColorFilter> {
    }

    public static synchronized l32 b() {
        try {
            if (g == null) {
                g = new l32();
            }
        } catch (Throwable th) {
            throw th;
        }
        return g;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterB;
        a aVar = h;
        aVar.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilterB = aVar.b(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilterB == null) {
            porterDuffColorFilterB = new PorterDuffColorFilter(i, mode);
            aVar.c(Integer.valueOf(mode.hashCode() + i2), porterDuffColorFilterB);
        }
        return porterDuffColorFilterB;
    }

    public final Drawable a(Context context, int i) {
        Drawable drawableNewDrawable;
        WeakReference<Drawable.ConstantState> weakReferenceC;
        if (this.c == null) {
            this.c = new TypedValue();
        }
        TypedValue typedValue = this.c;
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            cd1<WeakReference<Drawable.ConstantState>> cd1Var = this.b.get(context);
            drawableNewDrawable = null;
            if (cd1Var != null && (weakReferenceC = cd1Var.c(j)) != null) {
                Drawable.ConstantState constantState = weakReferenceC.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    int iF = fca.f(cd1Var.y, cd1Var.A, j);
                    if (iF >= 0) {
                        Object[] objArr = cd1Var.z;
                        Object obj = objArr[iF];
                        Object obj2 = dd1.y;
                        if (obj != obj2) {
                            objArr[iF] = obj2;
                            cd1Var.f605x = true;
                        }
                    }
                }
            }
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        LayerDrawable layerDrawableC = null;
        if (this.e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawableC = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawableC = a9.a.c(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableC = a9.a.c(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawableC = a9.a.c(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableC == null) {
            return layerDrawableC;
        }
        layerDrawableC.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableC.getConstantState();
                if (constantState2 != null) {
                    cd1<WeakReference<Drawable.ConstantState>> cd1Var2 = this.b.get(context);
                    if (cd1Var2 == null) {
                        cd1Var2 = new cd1<>();
                        this.b.put(context, cd1Var2);
                    }
                    cd1Var2.e(new WeakReference(constantState2), j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return layerDrawableC;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    public final synchronized Drawable d(Context context, int i, boolean z) {
        Drawable drawableA;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof nr2) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(context, i);
            if (drawableA == null) {
                drawableA = context.getDrawable(i);
            }
            if (drawableA != null) {
                drawableA = g(context, i, z, drawableA);
            }
            if (drawableA != null) {
                ha0.a(drawableA);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateListC;
        ue2<ColorStateList> ue2Var;
        WeakHashMap<Context, ue2<ColorStateList>> weakHashMap = this.a;
        ColorStateList colorStateListD = null;
        colorStateListC = (weakHashMap == null || (ue2Var = weakHashMap.get(context)) == null) ? null : ue2Var.c(i);
        if (colorStateListC == null) {
            a9.a aVar = this.e;
            if (aVar != null) {
                colorStateListD = aVar.d(context, i);
            }
            if (colorStateListD != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap<>();
                }
                ue2<ColorStateList> ue2Var2 = this.a.get(context);
                if (ue2Var2 == null) {
                    ue2Var2 = new ue2<>();
                    this.a.put(context, ue2Var2);
                }
                ue2Var2.b(i, colorStateListD);
            }
            colorStateListC = colorStateListD;
        }
        return colorStateListC;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable g(android.content.Context r8, int r9, boolean r10, android.graphics.drawable.Drawable r11) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.l32.g(android.content.Context, int, boolean, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
