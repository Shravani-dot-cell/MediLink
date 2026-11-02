package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.datepicker.a;
import com.google.android.material.internal.CheckableImageButton;
import com.webtoapk.template.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import x.a50;
import x.by1;
import x.db1;
import x.ds2;
import x.dt;
import x.f33;
import x.ga0;
import x.gr1;
import x.lf;
import x.lr;
import x.nf1;
import x.oe2;
import x.p61;
import x.pf1;
import x.pn1;
import x.r31;
import x.re1;
import x.sf1;
import x.si1;
import x.to4;
import x.v80;
import x.vf1;
import x.xk0;
import x.xv0;
import x.z23;
import x.z40;
import x.zq2;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public class d<S> extends v80 {
    public final LinkedHashSet<pf1<? super S>> I0 = new LinkedHashSet<>();
    public final LinkedHashSet<View.OnClickListener> J0 = new LinkedHashSet<>();
    public final LinkedHashSet<DialogInterface.OnCancelListener> K0 = new LinkedHashSet<>();
    public final LinkedHashSet<DialogInterface.OnDismissListener> L0 = new LinkedHashSet<>();
    public int M0;
    public z40<S> N0;
    public gr1<S> O0;
    public com.google.android.material.datepicker.a P0;
    public a50 Q0;
    public c<S> R0;
    public int S0;
    public CharSequence T0;
    public boolean U0;
    public int V0;
    public int W0;
    public CharSequence X0;
    public int Y0;
    public CharSequence Z0;
    public int a1;
    public CharSequence b1;
    public int c1;
    public CharSequence d1;
    public TextView e1;
    public TextView f1;
    public CheckableImageButton g1;
    public sf1 h1;
    public Button i1;
    public boolean j1;
    public CharSequence k1;
    public CharSequence l1;

    public class a extends pn1<S> {
        public a() {
        }

        @Override // x.pn1
        public final void a(S s) {
            d dVar = d.this;
            String strJ = dVar.O().j();
            TextView textView = dVar.f1;
            z40<S> z40VarO = dVar.O();
            dVar.F();
            textView.setContentDescription(z40VarO.h());
            dVar.f1.setText(strJ);
            dVar.i1.setEnabled(dVar.O().o());
        }
    }

    public static int P(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarD = zq2.d();
        calendarD.set(5, 1);
        Calendar calendarC = zq2.c(calendarD);
        calendarC.get(2);
        calendarC.get(1);
        int maximum = calendarC.getMaximum(7);
        calendarC.getActualMaximum(5);
        calendarC.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean Q(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(re1.c(R.attr.materialCalendarStyle, context, c.class.getCanonicalName()).data, new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    @Override // x.v80, x.fk0
    public final void A(Bundle bundle) {
        super.A(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.M0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.N0);
        com.google.android.material.datepicker.a aVar = this.P0;
        a.b bVar = new a.b();
        int i = a.b.c;
        int i2 = a.b.c;
        bVar.b = new b(Long.MIN_VALUE);
        long j = aVar.f171x.C;
        long j2 = aVar.y.C;
        bVar.a = Long.valueOf(aVar.A.C);
        int i3 = aVar.B;
        a.c cVar = aVar.z;
        bVar.b = cVar;
        c<S> cVar2 = this.R0;
        si1 si1Var = cVar2 == null ? null : cVar2.x0;
        if (si1Var != null) {
            bVar.a = Long.valueOf(si1Var.C);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", cVar);
        si1 si1VarB = si1.b(j);
        si1 si1VarB2 = si1.b(j2);
        a.c cVar3 = (a.c) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = bVar.a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new com.google.android.material.datepicker.a(si1VarB, si1VarB2, cVar3, l == null ? null : si1.b(l.longValue()), i3));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.Q0);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.S0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.T0);
        bundle.putInt("INPUT_MODE_KEY", this.V0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.W0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.X0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.Y0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.Z0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.a1);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.b1);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.c1);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.d1);
    }

    @Override // x.v80, x.fk0
    public final void B() {
        super.B();
        Dialog dialog = this.D0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.U0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.h1);
            if (!this.j1) {
                View viewFindViewById = G().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListA = ga0.a(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListA != null ? Integer.valueOf(colorStateListA.getDefaultColor()) : null;
                boolean z = false;
                boolean z2 = numValueOf == null || numValueOf.intValue() == 0;
                int i = p61.i(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z2) {
                    numValueOf = Integer.valueOf(i);
                }
                z23.b(window, false);
                window.getContext();
                Context context = window.getContext();
                int i2 = Build.VERSION.SDK_INT;
                int iF = i2 < 27 ? dt.f(p61.i(context, android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(iF);
                boolean z3 = p61.k(0) || p61.k(numValueOf.intValue());
                oe2 oe2Var = new oe2(window.getDecorView());
                (i2 >= 35 ? new f33.f(window, oe2Var) : i2 >= 30 ? new f33.d(window, oe2Var) : i2 >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var)).d(z3);
                boolean zK = p61.k(i);
                if (p61.k(iF) || (iF == 0 && zK)) {
                    z = true;
                }
                oe2 oe2Var2 = new oe2(window.getDecorView());
                int i3 = Build.VERSION.SDK_INT;
                (i3 >= 35 ? new f33.f(window, oe2Var2) : i3 >= 30 ? new f33.d(window, oe2Var2) : i3 >= 26 ? new f33.c(window, oe2Var2) : new f33.b(window, oe2Var2)).c(z);
                nf1 nf1Var = new nf1(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight());
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                ds2.d.k(viewFindViewById, nf1Var);
                this.j1 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = k().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.h1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.D0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new r31(dialog2, rect));
        }
        R();
    }

    @Override // x.v80, x.fk0
    public final void C() {
        this.O0.s0.clear();
        super.C();
    }

    @Override // x.v80
    public final Dialog L() {
        Context contextF = F();
        F();
        int iF = this.M0;
        if (iF == 0) {
            iF = O().f();
        }
        Dialog dialog = new Dialog(contextF, iF);
        Context context = dialog.getContext();
        this.U0 = Q(context, android.R.attr.windowFullscreen);
        this.h1 = new sf1(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, by1.n, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.h1.l(context);
        this.h1.o(ColorStateList.valueOf(color));
        this.h1.n(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    public final z40<S> O() {
        if (this.N0 == null) {
            this.N0 = (z40) this.C.getParcelable("DATE_SELECTOR_KEY");
        }
        return this.N0;
    }

    public final void R() {
        F();
        int iF = this.M0;
        if (iF == 0) {
            iF = O().f();
        }
        z40<S> z40VarO = O();
        com.google.android.material.datepicker.a aVar = this.P0;
        a50 a50Var = this.Q0;
        vf1 cVar = new c<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", iF);
        bundle.putParcelable("GRID_SELECTOR_KEY", z40VarO);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", a50Var);
        bundle.putParcelable("CURRENT_MONTH_KEY", aVar.A);
        cVar.J(bundle);
        this.R0 = cVar;
        if (this.V0 == 1) {
            z40<S> z40VarO2 = O();
            com.google.android.material.datepicker.a aVar2 = this.P0;
            vf1 vf1Var = new vf1();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", iF);
            bundle2.putParcelable("DATE_SELECTOR_KEY", z40VarO2);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar2);
            vf1Var.J(bundle2);
            cVar = vf1Var;
        }
        this.O0 = cVar;
        this.e1.setText((this.V0 == 1 && k().getConfiguration().orientation == 2) ? this.l1 : this.k1);
        String strJ = O().j();
        TextView textView = this.f1;
        z40<S> z40VarO3 = O();
        F();
        textView.setContentDescription(z40VarO3.h());
        this.f1.setText(strJ);
        xk0 xk0VarG = g();
        xk0VarG.getClass();
        lf lfVar = new lf(xk0VarG);
        lfVar.f(R.id.mtrl_calendar_frame, this.O0, null, 2);
        if (lfVar.g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        lfVar.q.A(lfVar, false);
        this.O0.K(new a());
    }

    public final void S(CheckableImageButton checkableImageButton) {
        this.g1.setContentDescription(this.V0 == 1 ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
    }

    @Override // x.v80, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.K0.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
    }

    @Override // x.v80, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.L0.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.d0;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // x.v80, x.fk0
    public final void t(Bundle bundle) {
        super.t(bundle);
        if (bundle == null) {
            bundle = this.C;
        }
        this.M0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.N0 = (z40) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.P0 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.Q0 = (a50) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.S0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.T0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.V0 = bundle.getInt("INPUT_MODE_KEY");
        this.W0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.X0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.Y0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.Z0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.a1 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.b1 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.c1 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.d1 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.T0;
        if (text == null) {
            text = F().getResources().getText(this.S0);
        }
        this.k1 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.l1 = text;
    }

    @Override // x.fk0
    public final View u(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.U0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.U0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(P(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(P(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.f1 = textView;
        textView.setAccessibilityLiveRegion(1);
        this.g1 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.e1 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.g1.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.g1;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, to4.c(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], to4.c(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.g1.setChecked(this.V0 != 0);
        ds2.m(this.g1, null);
        S(this.g1);
        this.g1.setOnClickListener(new xv0(this, 1));
        this.i1 = (Button) viewInflate.findViewById(R.id.confirm_button);
        if (O().o()) {
            this.i1.setEnabled(true);
        } else {
            this.i1.setEnabled(false);
        }
        this.i1.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.X0;
        if (charSequence != null) {
            this.i1.setText(charSequence);
        } else {
            int i = this.W0;
            if (i != 0) {
                this.i1.setText(i);
            }
        }
        CharSequence charSequence2 = this.Z0;
        if (charSequence2 != null) {
            this.i1.setContentDescription(charSequence2);
        } else if (this.Y0 != 0) {
            this.i1.setContentDescription(h().getResources().getText(this.Y0));
        }
        this.i1.setOnClickListener(new db1(this, 1));
        Button button = (Button) viewInflate.findViewById(R.id.cancel_button);
        button.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence3 = this.b1;
        if (charSequence3 != null) {
            button.setText(charSequence3);
        } else {
            int i2 = this.a1;
            if (i2 != 0) {
                button.setText(i2);
            }
        }
        CharSequence charSequence4 = this.d1;
        if (charSequence4 != null) {
            button.setContentDescription(charSequence4);
        } else if (this.c1 != 0) {
            button.setContentDescription(h().getResources().getText(this.c1));
        }
        button.setOnClickListener(new lr(this, 1));
        return viewInflate;
    }
}
