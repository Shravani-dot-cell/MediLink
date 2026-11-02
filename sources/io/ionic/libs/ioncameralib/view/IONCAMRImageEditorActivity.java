package io.ionic.libs.ioncameralib.view;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import java.util.WeakHashMap;
import kotlin.Metadata;
import x.a51;
import x.b81;
import x.cb0;
import x.ds2;
import x.gu;
import x.l81;
import x.oi2;
import x.si2;
import x.sz;
import x.ul0;
import x.yk;
import x.zs2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;", "Lx/gu;", "<init>", "()V", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRImageEditorActivity extends gu {
    public static final /* synthetic */ int y = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oi2 f313x = l81.b(new a());

    public static final class a extends b81 implements ul0<IONCAMRImageEditorView> {
        public a() {
            super(0);
        }

        @Override // x.ul0
        public final IONCAMRImageEditorView invoke() {
            int i = IONCAMRImageEditorActivity.y;
            IONCAMRImageEditorActivity iONCAMRImageEditorActivity = IONCAMRImageEditorActivity.this;
            return (IONCAMRImageEditorView) iONCAMRImageEditorActivity.findViewById(iONCAMRImageEditorActivity.getApplication().getResources().getIdentifier("id/imageEditorView", null, iONCAMRImageEditorActivity.getApplication().getPackageName()));
        }
    }

    @Override // x.gu, x.ju, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(getApplication().getResources().getIdentifier("layout/activity_image_editor", null, getApplication().getPackageName()));
        oi2 oi2Var = this.f313x;
        IONCAMRImageEditorView iONCAMRImageEditorView = (IONCAMRImageEditorView) oi2Var.getValue();
        yk ykVar = new yk(this);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        ds2.d.k(iONCAMRImageEditorView, ykVar);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            Uri uri = Uri.parse(extras.getString("IMAGE_EDITOR_IN_URI_EXTRAS"));
            Uri uri2 = Uri.parse(extras.getString("IMAGE_EDITOR_OUT_URI_EXTRAS"));
            IONCAMRImageEditorView iONCAMRImageEditorView2 = (IONCAMRImageEditorView) oi2Var.getValue();
            a51.b(uri);
            iONCAMRImageEditorView2.setInputImageUri(uri);
            IONCAMRImageEditorView iONCAMRImageEditorView3 = (IONCAMRImageEditorView) oi2Var.getValue();
            a51.b(uri2);
            iONCAMRImageEditorView3.setOutputImageUri(uri2);
        }
        int statusBarColor = getWindow().getStatusBarColor();
        si2 si2Var = new si2(statusBarColor, statusBarColor, 2, new sz(2));
        int navigationBarColor = getWindow().getNavigationBarColor();
        cb0.a(this, si2Var, new si2(navigationBarColor, navigationBarColor, 2, new sz(2)));
    }
}
