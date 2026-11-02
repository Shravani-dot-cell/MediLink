package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.view.menu.g;
import androidx.core.widget.NestedScrollView;
import java.util.WeakHashMap;
import x.ds2;
import x.y8;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public final class b extends y8 implements DialogInterface {
    public final AlertController C;

    public static class a {
        public final AlertController.b a;
        public final int b;

        public a(Context context) {
            int iE = b.e(context, 0);
            this.a = new AlertController.b(new ContextThemeWrapper(context, b.e(context, iE)));
            this.b = iE;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v1, types: [android.widget.ListAdapter] */
        /* JADX WARN: Type inference failed for: r7v3 */
        /* JADX WARN: Type inference failed for: r7v4 */
        public final b a() {
            AlertController.b bVar = this.a;
            b bVar2 = new b(bVar.a, this.b);
            View view = bVar.e;
            AlertController alertController = bVar2.C;
            if (view != null) {
                alertController.n = view;
            } else {
                CharSequence charSequence = bVar.d;
                if (charSequence != null) {
                    alertController.d = charSequence;
                    TextView textView = alertController.l;
                    if (textView != null) {
                        textView.setText(charSequence);
                    }
                }
                Drawable drawable = bVar.c;
                if (drawable != null) {
                    alertController.j = drawable;
                    ImageView imageView = alertController.k;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        alertController.k.setImageDrawable(drawable);
                    }
                }
            }
            if (bVar.g != null) {
                AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) bVar.b.inflate(alertController.r, (ViewGroup) null);
                int i = bVar.i ? alertController.s : alertController.t;
                Object obj = bVar.g;
                ?? dVar = obj;
                if (obj == null) {
                    dVar = new AlertController.d(bVar.a, i, R.id.text1, null);
                }
                alertController.o = dVar;
                alertController.p = bVar.j;
                if (bVar.h != null) {
                    recycleListView.setOnItemClickListener(new androidx.appcompat.app.a(bVar, alertController));
                }
                if (bVar.i) {
                    recycleListView.setChoiceMode(1);
                }
                alertController.e = recycleListView;
            }
            bVar2.setCancelable(true);
            bVar2.setCanceledOnTouchOutside(true);
            bVar2.setOnCancelListener(null);
            bVar2.setOnDismissListener(null);
            g gVar = bVar.f;
            if (gVar != null) {
                bVar2.setOnKeyListener(gVar);
            }
            return bVar2;
        }
    }

    public b(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, e(contextThemeWrapper, i));
        this.C = new AlertController(getContext(), this, getWindow());
    }

    public static int e(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(com.webtoapk.template.R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // x.y8, x.lu, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        super.onCreate(bundle);
        AlertController alertController = this.C;
        alertController.b.setContentView(alertController.q);
        Context context = alertController.a;
        Window window = alertController.c;
        View viewFindViewById2 = window.findViewById(com.webtoapk.template.R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(com.webtoapk.template.R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(com.webtoapk.template.R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(com.webtoapk.template.R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(com.webtoapk.template.R.id.customPanel);
        window.setFlags(131072, 131072);
        viewGroup.setVisibility(8);
        View viewFindViewById6 = viewGroup.findViewById(com.webtoapk.template.R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(com.webtoapk.template.R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(com.webtoapk.template.R.id.buttonPanel);
        ViewGroup viewGroupA = AlertController.a(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupA2 = AlertController.a(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupA3 = AlertController.a(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(com.webtoapk.template.R.id.scrollView);
        alertController.i = nestedScrollView;
        nestedScrollView.setFocusable(false);
        alertController.i.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupA2.findViewById(R.id.message);
        alertController.m = textView;
        if (textView != null) {
            textView.setVisibility(8);
            alertController.i.removeView(alertController.m);
            if (alertController.e != null) {
                ViewGroup viewGroup2 = (ViewGroup) alertController.i.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(alertController.i);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(alertController.e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupA2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupA3.findViewById(R.id.button1);
        alertController.f = button;
        AlertController.a aVar = alertController.w;
        button.setOnClickListener(aVar);
        if (TextUtils.isEmpty(null)) {
            alertController.f.setVisibility(8);
            i = 0;
        } else {
            alertController.f.setText((CharSequence) null);
            alertController.f.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) viewGroupA3.findViewById(R.id.button2);
        alertController.g = button2;
        button2.setOnClickListener(aVar);
        if (TextUtils.isEmpty(null)) {
            alertController.g.setVisibility(8);
        } else {
            alertController.g.setText((CharSequence) null);
            alertController.g.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) viewGroupA3.findViewById(R.id.button3);
        alertController.h = button3;
        button3.setOnClickListener(aVar);
        if (TextUtils.isEmpty(null)) {
            alertController.h.setVisibility(8);
        } else {
            alertController.h.setText((CharSequence) null);
            alertController.h.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(com.webtoapk.template.R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button4 = alertController.f;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button5 = alertController.g;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button6 = alertController.h;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupA3.setVisibility(8);
        }
        if (alertController.n != null) {
            viewGroupA.addView(alertController.n, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(com.webtoapk.template.R.id.title_template).setVisibility(8);
        } else {
            alertController.k = (ImageView) window.findViewById(R.id.icon);
            if (TextUtils.isEmpty(alertController.d) || !alertController.u) {
                window.findViewById(com.webtoapk.template.R.id.title_template).setVisibility(8);
                alertController.k.setVisibility(8);
                viewGroupA.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(com.webtoapk.template.R.id.alertTitle);
                alertController.l = textView2;
                textView2.setText(alertController.d);
                Drawable drawable = alertController.j;
                if (drawable != null) {
                    alertController.k.setImageDrawable(drawable);
                } else {
                    alertController.l.setPadding(alertController.k.getPaddingLeft(), alertController.k.getPaddingTop(), alertController.k.getPaddingRight(), alertController.k.getPaddingBottom());
                    alertController.k.setVisibility(8);
                }
            }
        }
        boolean z = viewGroup.getVisibility() != 8;
        int i2 = (viewGroupA == null || viewGroupA.getVisibility() == 8) ? 0 : 1;
        boolean z2 = viewGroupA3.getVisibility() != 8;
        if (!z2 && (viewFindViewById = viewGroupA2.findViewById(com.webtoapk.template.R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = alertController.i;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = alertController.e != null ? viewGroupA.findViewById(com.webtoapk.template.R.id.titleDividerNoCustom) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupA2.findViewById(com.webtoapk.template.R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController.RecycleListView recycleListView = alertController.e;
        if (recycleListView != null && (!z2 || i2 == 0)) {
            recycleListView.setPadding(recycleListView.getPaddingLeft(), i2 != 0 ? recycleListView.getPaddingTop() : recycleListView.f11x, recycleListView.getPaddingRight(), z2 ? recycleListView.getPaddingBottom() : recycleListView.y);
        }
        if (!z) {
            View view = alertController.e;
            if (view == null) {
                view = alertController.i;
            }
            if (view != null) {
                int i3 = z2 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(com.webtoapk.template.R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(com.webtoapk.template.R.id.scrollIndicatorDown);
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                ds2.e.b(view, i2 | i3, 3);
                if (viewFindViewById11 != null) {
                    viewGroupA2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupA2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController.RecycleListView recycleListView2 = alertController.e;
        if (recycleListView2 == null || (listAdapter = alertController.o) == null) {
            return;
        }
        recycleListView2.setAdapter(listAdapter);
        int i4 = alertController.p;
        if (i4 > -1) {
            recycleListView2.setItemChecked(i4, true);
            recycleListView2.setSelection(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.C.i;
        if (nestedScrollView == null || !nestedScrollView.c(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.C.i;
        if (nestedScrollView == null || !nestedScrollView.c(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // x.y8, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        AlertController alertController = this.C;
        alertController.d = charSequence;
        TextView textView = alertController.l;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
