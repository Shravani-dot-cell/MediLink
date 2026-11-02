package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.view.menu.g;
import androidx.core.widget.NestedScrollView;
import com.webtoapk.template.R;
import java.lang.ref.WeakReference;
import x.cy1;

/* JADX INFO: loaded from: classes.dex */
public final class AlertController {
    public final Context a;
    public final androidx.appcompat.app.b b;
    public final Window c;
    public CharSequence d;
    public RecycleListView e;
    public Button f;
    public Button g;
    public Button h;
    public NestedScrollView i;
    public Drawable j;
    public ImageView k;
    public TextView l;
    public TextView m;
    public View n;
    public ListAdapter o;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final boolean u;
    public final c v;
    public int p = -1;
    public final a w = new a();

    public static class RecycleListView extends ListView {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f11x;
        public final int y;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cy1.t);
            this.y = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
            this.f11x = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
        }
    }

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            AlertController alertController = AlertController.this;
            alertController.v.obtainMessage(1, alertController.b).sendToTarget();
        }
    }

    public static class b {
        public final ContextThemeWrapper a;
        public final LayoutInflater b;
        public Drawable c;
        public CharSequence d;
        public View e;
        public g f;
        public Object g;
        public DialogInterface.OnClickListener h;
        public boolean i;
        public int j = -1;

        public b(ContextThemeWrapper contextThemeWrapper) {
            this.a = contextThemeWrapper;
            this.b = (LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater");
        }
    }

    public static final class c extends Handler {
        public WeakReference<DialogInterface> a;

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i == -3 || i == -2 || i == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.a.get(), message.what);
            } else {
                if (i != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    public static class d extends ArrayAdapter<CharSequence> {
        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, androidx.appcompat.app.b bVar, Window window) {
        this.a = context;
        this.b = bVar;
        this.c = window;
        c cVar = new c();
        cVar.a = new WeakReference<>(bVar);
        this.v = cVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, cy1.e, R.attr.alertDialogStyle, 0);
        this.q = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.r = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.s = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.t = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.u = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        bVar.c().n(1);
    }

    public static ViewGroup a(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
