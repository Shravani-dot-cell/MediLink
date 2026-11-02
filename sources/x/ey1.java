package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import com.webtoapk.template.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import x.ib2;

/* JADX INFO: loaded from: classes.dex */
public class ey1 extends ConstraintLayout {
    public final x20 N;
    public int O;
    public final sf1 P;

    public ey1(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            x20 x20Var = this.N;
            handler.removeCallbacks(x20Var);
            handler.post(x20Var);
        }
    }

    public void h() {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.b(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i2 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!map.containsKey(i2)) {
                    map.put(i2, new ArrayList());
                }
                ((List) map.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.O * 0.66f) : this.O;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                Integer numValueOf = Integer.valueOf(id);
                HashMap<Integer, d.a> map2 = dVar.c;
                if (!map2.containsKey(numValueOf)) {
                    map2.put(Integer.valueOf(id), new d.a());
                }
                d.b bVar = map2.get(Integer.valueOf(id)).d;
                bVar.z = R.id.circle_center;
                bVar.A = iRound;
                bVar.B = size;
                size += 360.0f / list.size();
            }
        }
        dVar.a(this);
        setConstraintSet(null);
        requestLayout();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        h();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            x20 x20Var = this.N;
            handler.removeCallbacks(x20Var);
            handler.post(x20Var);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.P.o(ColorStateList.valueOf(i));
    }

    public ey1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        sf1 sf1Var = new sf1();
        this.P = sf1Var;
        v12 v12Var = new v12(0.5f);
        ib2.a aVarF = sf1Var.y.a.f();
        aVarF.e = v12Var;
        aVarF.f = v12Var;
        aVarF.g = v12Var;
        aVarF.h = v12Var;
        sf1Var.setShapeAppearanceModel(aVarF.a());
        this.P.o(ColorStateList.valueOf(-1));
        setBackground(this.P);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, by1.f562x, i, 0);
        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.N = new x20(this, 4);
        typedArrayObtainStyledAttributes.recycle();
    }
}
