package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class a9 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static a9 c;
    public l32 a;

    public class a {
        public final int[] a = {R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
        public final int[] b = {R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        public final int[] c = {R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
        public final int[] d = {R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        public final int[] e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        public final int[] f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

        public static boolean a(int[] iArr, int i) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        public static ColorStateList b(Context context, int i) {
            int iC = gl2.c(context, R.attr.colorControlHighlight);
            int iB = gl2.b(context, R.attr.colorButtonNormal);
            int[] iArr = gl2.b;
            int[] iArr2 = gl2.d;
            int iD = dt.d(iC, i);
            return new ColorStateList(new int[][]{iArr, iArr2, gl2.c, gl2.f}, new int[]{iB, iD, dt.d(iC, i), i});
        }

        public static LayerDrawable c(l32 l32Var, Context context, int i) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
            Drawable drawableC = l32Var.c(context, R.drawable.abc_star_black_48dp);
            Drawable drawableC2 = l32Var.c(context, R.drawable.abc_star_half_black_48dp);
            if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableC;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableC.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableC2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableC2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, android.R.id.background);
            layerDrawable.setId(1, android.R.id.secondaryProgress);
            layerDrawable.setId(2, android.R.id.progress);
            return layerDrawable;
        }

        public static void e(Drawable drawable, int i, PorterDuff.Mode mode) {
            Drawable drawableMutate = drawable.mutate();
            if (mode == null) {
                mode = a9.b;
            }
            drawableMutate.setColorFilter(a9.c(i, mode));
        }

        public final ColorStateList d(Context context, int i) {
            if (i == R.drawable.abc_edit_text_material) {
                return gy.b(context, R.color.abc_tint_edittext);
            }
            if (i == R.drawable.abc_switch_track_mtrl_alpha) {
                return gy.b(context, R.color.abc_tint_switch_track);
            }
            if (i != R.drawable.abc_switch_thumb_material) {
                if (i == R.drawable.abc_btn_default_mtrl_shape) {
                    return b(context, gl2.c(context, R.attr.colorButtonNormal));
                }
                if (i == R.drawable.abc_btn_borderless_material) {
                    return b(context, 0);
                }
                if (i == R.drawable.abc_btn_colored_material) {
                    return b(context, gl2.c(context, R.attr.colorAccent));
                }
                if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                    return gy.b(context, R.color.abc_tint_spinner);
                }
                if (a(this.b, i)) {
                    return gl2.d(context, R.attr.colorControlNormal);
                }
                if (a(this.e, i)) {
                    return gy.b(context, R.color.abc_tint_default);
                }
                if (a(this.f, i)) {
                    return gy.b(context, R.color.abc_tint_btn_checkable);
                }
                if (i == R.drawable.abc_seekbar_thumb_material) {
                    return gy.b(context, R.color.abc_tint_seek_thumb);
                }
                return null;
            }
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList colorStateListD = gl2.d(context, R.attr.colorSwitchThumbNormal);
            if (colorStateListD == null || !colorStateListD.isStateful()) {
                iArr[0] = gl2.b;
                iArr2[0] = gl2.b(context, R.attr.colorSwitchThumbNormal);
                iArr[1] = gl2.e;
                iArr2[1] = gl2.c(context, R.attr.colorControlActivated);
                iArr[2] = gl2.f;
                iArr2[2] = gl2.c(context, R.attr.colorSwitchThumbNormal);
            } else {
                int[] iArr3 = gl2.b;
                iArr[0] = iArr3;
                iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
                iArr[1] = gl2.e;
                iArr2[1] = gl2.c(context, R.attr.colorControlActivated);
                iArr[2] = gl2.f;
                iArr2[2] = colorStateListD.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }
    }

    public static synchronized a9 a() {
        try {
            if (c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        return l32.e(i, mode);
    }

    public static synchronized void d() {
        if (c == null) {
            a9 a9Var = new a9();
            c = a9Var;
            a9Var.a = l32.b();
            l32 l32Var = c.a;
            a aVar = new a();
            synchronized (l32Var) {
                l32Var.e = aVar;
            }
        }
    }

    public static void e(Drawable drawable, mm2 mm2Var, int[] iArr) {
        PorterDuff.Mode mode = l32.f;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = mm2Var.d;
            if (!z && !mm2Var.c) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilterE = null;
            ColorStateList colorStateList = z ? mm2Var.a : null;
            PorterDuff.Mode mode2 = mm2Var.c ? mm2Var.b : l32.f;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterE = l32.e(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterE);
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.c(context, i);
    }
}
