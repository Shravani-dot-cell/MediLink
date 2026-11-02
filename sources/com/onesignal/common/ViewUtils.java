package com.onesignal.common;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.a51;
import x.dpa;
import x.p40;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0003J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\tH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t¨\u0006\u0013"}, d2 = {"Lcom/onesignal/common/ViewUtils;", "", "<init>", "()V", "dpToPx", "", "dp", "getWindowHeight", "activity", "Landroid/app/Activity;", "getDisplaySizeY", "getWindowHeightAPI23Plus", "getWindowHeightLollipop", "getWindowVisibleDisplayFrame", "Landroid/graphics/Rect;", "getCutoutAndStatusBarInsets", "", "getFullbleedWindowWidth", "getWindowWidth", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ViewUtils {
    public static final ViewUtils INSTANCE = new ViewUtils();

    private ViewUtils() {
    }

    private final int getDisplaySizeY(Activity activity) {
        Point point = new Point();
        activity.getWindowManager().getDefaultDisplay().getSize(point);
        return point.y;
    }

    @TargetApi(p40.RECORDING_METHOD_FIELD_NUMBER)
    private final int getWindowHeightAPI23Plus(Activity activity) {
        View decorView = activity.getWindow().getDecorView();
        a51.d(decorView, "getDecorView(...)");
        WindowInsets rootWindowInsets = decorView.getRootWindowInsets();
        return rootWindowInsets == null ? decorView.getHeight() : (decorView.getHeight() - rootWindowInsets.getStableInsetBottom()) - rootWindowInsets.getStableInsetTop();
    }

    private final int getWindowHeightLollipop(Activity activity) {
        return activity.getResources().getConfiguration().orientation == 2 ? getWindowVisibleDisplayFrame(activity).height() : getDisplaySizeY(activity);
    }

    private final Rect getWindowVisibleDisplayFrame(Activity activity) {
        Rect rect = new Rect();
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return rect;
    }

    public final int dpToPx(int dp) {
        return (int) (dp * Resources.getSystem().getDisplayMetrics().density);
    }

    public final int[] getCutoutAndStatusBarInsets(Activity activity) {
        float safeInsetRight;
        float safeInsetLeft;
        DisplayCutout cutout;
        a51.e(activity, "activity");
        Rect windowVisibleDisplayFrame = getWindowVisibleDisplayFrame(activity);
        View viewFindViewById = activity.getWindow().findViewById(R.id.content);
        float top = (windowVisibleDisplayFrame.top - viewFindViewById.getTop()) / Resources.getSystem().getDisplayMetrics().density;
        float bottom = (viewFindViewById.getBottom() - windowVisibleDisplayFrame.bottom) / Resources.getSystem().getDisplayMetrics().density;
        if (Build.VERSION.SDK_INT != 29 || (cutout = activity.getWindowManager().getDefaultDisplay().getCutout()) == null) {
            safeInsetRight = 0.0f;
            safeInsetLeft = 0.0f;
        } else {
            safeInsetRight = cutout.getSafeInsetRight() / Resources.getSystem().getDisplayMetrics().density;
            safeInsetLeft = cutout.getSafeInsetLeft() / Resources.getSystem().getDisplayMetrics().density;
        }
        return new int[]{dpa.A(top), dpa.A(bottom), dpa.A(safeInsetRight), dpa.A(safeInsetLeft)};
    }

    public final int getFullbleedWindowWidth(Activity activity) {
        a51.e(activity, "activity");
        View decorView = activity.getWindow().getDecorView();
        a51.d(decorView, "getDecorView(...)");
        return decorView.getWidth();
    }

    public final int getWindowHeight(Activity activity) {
        a51.e(activity, "activity");
        return getWindowHeightAPI23Plus(activity);
    }

    public final int getWindowWidth(Activity activity) {
        a51.e(activity, "activity");
        return getWindowVisibleDisplayFrame(activity).width();
    }
}
