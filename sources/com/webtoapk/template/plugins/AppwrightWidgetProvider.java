package com.webtoapk.template.plugins;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.SizeF;
import android.widget.RemoteViews;
import com.webtoapk.template.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.aa;
import x.bt;
import x.c42;
import x.ce1;
import x.f42;
import x.hh2;
import x.jt0;
import x.lt0;
import x.xs;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;", "Landroid/appwidget/AppWidgetProvider;", "<init>", "()V", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppwrightWidgetProvider extends AppWidgetProvider {
    public static final a a = new a();
    public static final int[] b = {R.id.appwright_widget_line1, R.id.appwright_widget_line2, R.id.appwright_widget_line3, R.id.appwright_widget_line4, R.id.appwright_widget_line5, R.id.appwright_widget_line6, R.id.appwright_widget_line7, R.id.appwright_widget_line8, R.id.appwright_widget_line9, R.id.appwright_widget_line10, R.id.appwright_widget_line11, R.id.appwright_widget_line12};

    public static final class a {
        /* JADX WARN: Removed duplicated region for block: B:107:0x02fd  */
        /* JADX WARN: Removed duplicated region for block: B:108:0x0302  */
        /* JADX WARN: Removed duplicated region for block: B:110:0x0306  */
        /* JADX WARN: Removed duplicated region for block: B:114:0x030f  */
        /* JADX WARN: Removed duplicated region for block: B:209:0x053c  */
        /* JADX WARN: Removed duplicated region for block: B:212:0x0546  */
        /* JADX WARN: Removed duplicated region for block: B:282:0x0701  */
        /* JADX WARN: Removed duplicated region for block: B:358:0x0868  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static android.widget.RemoteViews a(android.content.Context r73, org.json.JSONObject r74, java.lang.Float r75, java.lang.Float r76, java.util.HashMap r77, boolean r78) throws org.json.JSONException {
            /*
                Method dump skipped, instruction units count: 2745
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.plugins.AppwrightWidgetProvider.a.a(android.content.Context, org.json.JSONObject, java.lang.Float, java.lang.Float, java.util.HashMap, boolean):android.widget.RemoteViews");
        }

        public static CharSequence b(Object obj, boolean z) {
            String strC = c(obj);
            Integer numValueOf = null;
            JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
            if (jSONObject != null) {
                lt0 lt0Var = lt0.a;
                String strOptString = jSONObject.optString("marker", "");
                lt0Var.getClass();
                Integer numI = lt0.i(strOptString);
                if (numI != null) {
                    int iIntValue = numI.intValue();
                    if (z) {
                        iIntValue = 0;
                    }
                    numValueOf = Integer.valueOf(iIntValue);
                }
                if (numValueOf != null || jSONObject.optBoolean("bold")) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    if (numValueOf != null) {
                        spannableStringBuilder.append((CharSequence) "● ");
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(numValueOf.intValue()), 0, 1, 33);
                    }
                    int length = spannableStringBuilder.length();
                    spannableStringBuilder.append((CharSequence) strC);
                    if (jSONObject.optBoolean("bold")) {
                        spannableStringBuilder.setSpan(new StyleSpan(1), length, spannableStringBuilder.length(), 33);
                    }
                    return spannableStringBuilder;
                }
            }
            return strC;
        }

        public static String c(Object obj) {
            String strOptString;
            JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
            if (jSONObject != null && (strOptString = jSONObject.optString("text", "")) != null) {
                return strOptString;
            }
            String string = obj != null ? obj.toString() : null;
            return string == null ? "" : string;
        }

        public static JSONObject d(Context context) {
            Object objA;
            a51.e(context, "context");
            String string = context.getSharedPreferences("appwright_widget", 0).getString("card", null);
            if (string == null) {
                return null;
            }
            a aVar = AppwrightWidgetProvider.a;
            try {
                objA = new JSONObject(string);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            return (JSONObject) (objA instanceof c42.a ? null : objA);
        }

        public static int[] e(Context context) {
            a51.e(context, "context");
            int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) AppwrightWidgetProvider.class));
            a51.d(appWidgetIds, "getAppWidgetIds(...)");
            return appWidgetIds;
        }

        public static int f(Context context) {
            a51.e(context, "context");
            int[] iArrE = e(context);
            if (iArrE.length == 0) {
                return 0;
            }
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            JSONObject jSONObjectD = d(context);
            for (int i : iArrE) {
                a51.b(appWidgetManager);
                appWidgetManager.updateAppWidget(i, i(context, appWidgetManager, i, jSONObjectD));
            }
            return iArrE.length;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0105  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static android.widget.RemoteViews g(android.content.Context r17, org.json.JSONObject r18, java.lang.Float r19, java.lang.Float r20, java.util.HashMap r21, int r22) throws org.json.JSONException {
            /*
                Method dump skipped, instruction units count: 472
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.plugins.AppwrightWidgetProvider.a.g(android.content.Context, org.json.JSONObject, java.lang.Float, java.lang.Float, java.util.HashMap, int):android.widget.RemoteViews");
        }

        public static void h(Context context, JSONObject jSONObject) {
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("appwright_widget", 0).edit();
            if (jSONObject == null) {
                editorEdit.remove("card");
            } else {
                editorEdit.putString("card", jSONObject.toString());
            }
            editorEdit.apply();
        }

        public static RemoteViews i(Context context, AppWidgetManager appWidgetManager, int i, JSONObject jSONObject) {
            Object objA;
            a51.e(context, "context");
            try {
                objA = appWidgetManager.getAppWidgetOptions(i);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (objA instanceof c42.a) {
                objA = null;
            }
            Bundle bundle = (Bundle) objA;
            HashMap map = new HashMap();
            if (Build.VERSION.SDK_INT >= 31 && bundle != null) {
                ArrayList parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes");
                List listB0 = parcelableArrayList != null ? bt.b0(bt.I(parcelableArrayList), 8) : null;
                List list = listB0;
                if (list != null && !list.isEmpty()) {
                    List list2 = listB0;
                    int iC = ce1.C(xs.E(list2));
                    if (iC < 16) {
                        iC = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
                    for (Object obj : list2) {
                        SizeF sizeF = (SizeF) obj;
                        a aVar = AppwrightWidgetProvider.a;
                        Float fValueOf = Float.valueOf(sizeF.getWidth());
                        Float fValueOf2 = Float.valueOf(sizeF.getHeight());
                        int size = listB0.size();
                        aVar.getClass();
                        Context context2 = context;
                        linkedHashMap.put(obj, g(context2, jSONObject, fValueOf, fValueOf2, map, size));
                        context = context2;
                    }
                    return aa.f(linkedHashMap);
                }
            }
            int i2 = bundle != null ? bundle.getInt("appWidgetMinWidth", 0) : 0;
            int i3 = bundle != null ? bundle.getInt("appWidgetMaxHeight", 0) : 0;
            return (i2 <= 0 || i3 <= 0) ? g(context, jSONObject, null, null, map, 1) : g(context, jSONObject, Float.valueOf(i2), Float.valueOf(i3), map, 1);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        a51.e(context, "context");
        a51.e(appWidgetManager, "appWidgetManager");
        a51.e(bundle, "newOptions");
        a.getClass();
        appWidgetManager.updateAppWidget(i, a.i(context, appWidgetManager, i, a.d(context)));
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDisabled(Context context) {
        a51.e(context, "context");
        jt0.a.getClass();
        jt0.b(context);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        a51.e(context, "context");
        a.getClass();
        JSONObject jSONObjectD = a.d(context);
        if (jSONObjectD != null) {
            String strOptString = jSONObjectD.optString("refreshUrl");
            a51.d(strOptString, "optString(...)");
            if (hh2.E(strOptString)) {
                return;
            }
            jt0.a.getClass();
            jt0.k(context, jSONObjectD);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        a51.e(context, "context");
        a51.e(appWidgetManager, "appWidgetManager");
        a51.e(iArr, "appWidgetIds");
        a.getClass();
        JSONObject jSONObjectD = a.d(context);
        for (int i : iArr) {
            appWidgetManager.updateAppWidget(i, a.i(context, appWidgetManager, i, jSONObjectD));
        }
    }
}
