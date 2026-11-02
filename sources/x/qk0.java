package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import x.fl0;

/* JADX INFO: loaded from: classes.dex */
public final class qk0 implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final xk0 f2236x;

    public qk0(xk0 xk0Var) {
        this.f2236x = xk0Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        el0 el0VarG;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        xk0 xk0Var = this.f2236x;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, xk0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yx1.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = fk0.class.isAssignableFrom(ok0.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    fk0 fk0VarC = resourceId != -1 ? xk0Var.C(resourceId) : null;
                    if (fk0VarC == null && string != null) {
                        fk0VarC = xk0Var.D(string);
                    }
                    if (fk0VarC == null && id != -1) {
                        fk0VarC = xk0Var.C(id);
                    }
                    if (fk0VarC == null) {
                        ok0 ok0VarH = xk0Var.H();
                        context.getClassLoader();
                        fk0VarC = ok0VarH.a(attributeValue);
                        fk0VarC.K = true;
                        fk0VarC.U = resourceId != 0 ? resourceId : id;
                        fk0VarC.V = id;
                        fk0VarC.W = string;
                        fk0VarC.L = true;
                        fk0VarC.Q = xk0Var;
                        pk0<?> pk0Var = xk0Var.f2949x;
                        fk0VarC.R = pk0Var;
                        lk0 lk0Var = pk0Var.z;
                        fk0VarC.b0 = true;
                        if ((pk0Var != null ? pk0Var.y : null) != null) {
                            fk0VarC.b0 = true;
                        }
                        el0VarG = xk0Var.a(fk0VarC);
                        if (xk0.J(2)) {
                            fk0VarC.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (fk0VarC.L) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        fk0VarC.L = true;
                        fk0VarC.Q = xk0Var;
                        pk0<?> pk0Var2 = xk0Var.f2949x;
                        fk0VarC.R = pk0Var2;
                        lk0 lk0Var2 = pk0Var2.z;
                        fk0VarC.b0 = true;
                        if ((pk0Var2 != null ? pk0Var2.y : null) != null) {
                            fk0VarC.b0 = true;
                        }
                        el0VarG = xk0Var.g(fk0VarC);
                        if (xk0.J(2)) {
                            fk0VarC.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    fl0.b bVar = fl0.a;
                    fl0.b(new gl0(fk0VarC, viewGroup));
                    fl0.a(fk0VarC).getClass();
                    fk0VarC.c0 = viewGroup;
                    el0VarG.k();
                    el0VarG.j();
                    View view2 = fk0VarC.d0;
                    if (view2 == null) {
                        throw new IllegalStateException(yi.d("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (fk0VarC.d0.getTag() == null) {
                        fk0VarC.d0.setTag(string);
                    }
                    fk0VarC.d0.addOnAttachStateChangeListener(new a(el0VarG));
                    return fk0VarC.d0;
                }
            }
        }
        return null;
    }

    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ el0 f2237x;

        public a(el0 el0Var) {
            this.f2237x = el0Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            el0 el0Var = this.f2237x;
            fk0 fk0Var = el0Var.c;
            el0Var.k();
            we2.i((ViewGroup) fk0Var.d0.getParent(), qk0.this.f2236x).h();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }
}
