package io.ionic.libs.ioncameralib.view;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView;
import java.io.InputStream;
import kotlin.Metadata;
import x.a51;
import x.ab1;
import x.as0;
import x.b00;
import x.b81;
import x.c60;
import x.ca;
import x.e50;
import x.et2;
import x.f42;
import x.g60;
import x.gh0;
import x.ha2;
import x.hn0;
import x.ji2;
import x.jy;
import x.k40;
import x.km0;
import x.l81;
import x.m90;
import x.n91;
import x.oi2;
import x.rp2;
import x.sv0;
import x.ul0;
import x.xv0;
import x.yna;
import x.yv0;
import x.zv0;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0001*B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\r\u0010\fR#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R#\u0010\u0019\u001a\n \u000f*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0018R#\u0010\u001e\u001a\n \u000f*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u001dR#\u0010!\u001a\n \u000f*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0011\u001a\u0004\b \u0010\u001dR#\u0010&\u001a\n \u000f*\u0004\u0018\u00010\"0\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u0011\u001a\u0004\b$\u0010%R#\u0010)\u001a\n \u000f*\u0004\u0018\u00010\"0\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u0011\u001a\u0004\b(\u0010%¨\u0006+"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/net/Uri;", "uri", "Lx/rp2;", "setInputImageUri", "(Landroid/net/Uri;)V", "setOutputImageUri", "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;", "kotlin.jvm.PlatformType", "x", "Lx/f81;", "getCropView", "()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;", "cropView", "Landroid/widget/ImageView;", "y", "getImageView", "()Landroid/widget/ImageView;", "imageView", "Landroid/widget/Button;", "z", "getCancelButton", "()Landroid/widget/Button;", "cancelButton", "A", "getOkButton", "okButton", "Landroid/widget/ImageButton;", "B", "getRotateButton", "()Landroid/widget/ImageButton;", "rotateButton", "C", "getFlipButton", "flipButton", "a", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRImageEditorView extends FrameLayout {
    public static final /* synthetic */ int I = 0;
    public final oi2 A;
    public final oi2 B;
    public final oi2 C;
    public float D;
    public final ca E;
    public final sv0 F;
    public Uri G;
    public boolean H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oi2 f315x;
    public final oi2 y;
    public final oi2 z;

    public final class a extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        public a() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            a51.e(scaleGestureDetector, "scaleGestureDetector");
            IONCAMRImageEditorView iONCAMRImageEditorView = IONCAMRImageEditorView.this;
            iONCAMRImageEditorView.D = scaleGestureDetector.getScaleFactor() * iONCAMRImageEditorView.D;
            iONCAMRImageEditorView.getImageView().setScaleX(iONCAMRImageEditorView.D);
            iONCAMRImageEditorView.getImageView().setScaleY(iONCAMRImageEditorView.D);
            iONCAMRImageEditorView.getImageView().requestLayout();
            return true;
        }
    }

    public static final class b extends b81 implements ul0<Button> {
        public b() {
            super(0);
        }

        @Override // x.ul0
        public final Button invoke() {
            int i = IONCAMRImageEditorView.I;
            IONCAMRImageEditorView iONCAMRImageEditorView = IONCAMRImageEditorView.this;
            return (Button) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.d("id/cancelButton"));
        }
    }

    public static final class c extends b81 implements ul0<IONCAMRImageCropperView> {
        public c() {
            super(0);
        }

        @Override // x.ul0
        public final IONCAMRImageCropperView invoke() {
            int i = IONCAMRImageEditorView.I;
            IONCAMRImageEditorView iONCAMRImageEditorView = IONCAMRImageEditorView.this;
            return (IONCAMRImageCropperView) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.d("id/cropperView"));
        }
    }

    public static final class d extends b81 implements ul0<ImageButton> {
        public d() {
            super(0);
        }

        @Override // x.ul0
        public final ImageButton invoke() {
            int i = IONCAMRImageEditorView.I;
            IONCAMRImageEditorView iONCAMRImageEditorView = IONCAMRImageEditorView.this;
            return (ImageButton) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.d("id/flipButton"));
        }
    }

    public static final class e extends b81 implements ul0<ImageView> {
        public e() {
            super(0);
        }

        @Override // x.ul0
        public final ImageView invoke() {
            int i = IONCAMRImageEditorView.I;
            IONCAMRImageEditorView iONCAMRImageEditorView = IONCAMRImageEditorView.this;
            return (ImageView) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.d("id/imageView"));
        }
    }

    public static final class f extends b81 implements ul0<Button> {
        public f() {
            super(0);
        }

        @Override // x.ul0
        public final Button invoke() {
            int i = IONCAMRImageEditorView.I;
            IONCAMRImageEditorView iONCAMRImageEditorView = IONCAMRImageEditorView.this;
            return (Button) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.d("id/OKButton"));
        }
    }

    public static final class g extends b81 implements ul0<ImageButton> {
        public g() {
            super(0);
        }

        @Override // x.ul0
        public final ImageButton invoke() {
            int i = IONCAMRImageEditorView.I;
            IONCAMRImageEditorView iONCAMRImageEditorView = IONCAMRImageEditorView.this;
            return (ImageButton) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.d("id/rotateButton"));
        }
    }

    @e50(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$setInputImageUri$1", f = "IONCAMRImageEditorView.kt", l = {95}, m = "invokeSuspend")
    public static final class h extends ji2 implements km0<zz, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f322x;
        public final /* synthetic */ Uri z;

        @e50(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$setInputImageUri$1$bitmap$1", f = "IONCAMRImageEditorView.kt", l = {}, m = "invokeSuspend")
        public static final class a extends ji2 implements km0<zz, jy<? super Bitmap>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ IONCAMRImageEditorView f323x;
            public final /* synthetic */ Uri y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(IONCAMRImageEditorView iONCAMRImageEditorView, Uri uri, jy<? super a> jyVar) {
                super(2, jyVar);
                this.f323x = iONCAMRImageEditorView;
                this.y = uri;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new a(this.f323x, this.y, jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super Bitmap> jyVar) {
                return ((a) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            /* JADX WARN: Removed duplicated region for block: B:60:0x00bf  */
            /* JADX WARN: Removed duplicated region for block: B:84:0x011a A[RETURN] */
            @Override // x.lh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.io.IOException {
                /*
                    Method dump skipped, instruction units count: 283
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.h.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Uri uri, jy<? super h> jyVar) {
            super(2, jyVar);
            this.z = uri;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return IONCAMRImageEditorView.this.new h(this.z, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((h) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) throws Throwable {
            b00 b00Var = b00.f459x;
            int i = this.f322x;
            IONCAMRImageEditorView iONCAMRImageEditorView = IONCAMRImageEditorView.this;
            if (i == 0) {
                f42.b(obj);
                g60 g60Var = m90.a;
                c60 c60Var = c60.y;
                a aVar = new a(iONCAMRImageEditorView, this.z, null);
                this.f322x = 1;
                obj = yna.G(c60Var, aVar, this);
                if (obj == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            iONCAMRImageEditorView.getImageView().setImageBitmap((Bitmap) obj);
            iONCAMRImageEditorView.getImageView().requestLayout();
            iONCAMRImageEditorView.H = true;
            IONCAMRImageCropperView cropView = iONCAMRImageEditorView.getCropView();
            cropView.R = true;
            cropView.invalidate();
            iONCAMRImageEditorView.invalidate();
            return rp2.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IONCAMRImageEditorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a51.e(context, "context");
        this.f315x = l81.b(new c());
        this.y = l81.b(new e());
        this.z = l81.b(new b());
        this.A = l81.b(new f());
        this.B = l81.b(new g());
        this.C = l81.b(new d());
        this.D = 1.0f;
        this.E = new ca(24);
        this.F = new sv0();
        LayoutInflater.from(context).inflate(d("layout/image_editor_view"), this);
        getCancelButton().setOnClickListener(new xv0(this, 0));
        new ScaleGestureDetector(getContext(), new a());
        int i = 0;
        getRotateButton().setOnClickListener(new yv0(this, i));
        getOkButton().setOnClickListener(new zv0(this, i));
        getFlipButton().setOnClickListener(new View.OnClickListener() { // from class: x.aw0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = IONCAMRImageEditorView.I;
                yna.x(a00.a(m90.a), null, new cw0(this.f440x, null), 3);
            }
        });
    }

    public static final void c(IONCAMRImageEditorView iONCAMRImageEditorView, Bitmap bitmap) {
        iONCAMRImageEditorView.getImageView().setImageBitmap(bitmap);
        iONCAMRImageEditorView.getImageView().requestLayout();
    }

    private final Button getCancelButton() {
        return (Button) this.z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IONCAMRImageCropperView getCropView() {
        return (IONCAMRImageCropperView) this.f315x.getValue();
    }

    private final ImageButton getFlipButton() {
        return (ImageButton) this.C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageView getImageView() {
        return (ImageView) this.y.getValue();
    }

    private final Button getOkButton() {
        return (Button) this.A.getValue();
    }

    private final ImageButton getRotateButton() {
        return (ImageButton) this.B.getValue();
    }

    public final int d(String str) {
        Context context = getContext();
        a51.c(context, "null cannot be cast to non-null type android.app.Activity");
        Application application = ((Activity) context).getApplication();
        return application.getResources().getIdentifier(str, null, application.getPackageName());
    }

    public final InputStream e(Context context, Uri uri) {
        String string = uri.toString();
        a51.d(string, "toString(...)");
        return this.F.i(context, string);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        a51.e(canvas, "canvas");
        super.onDraw(canvas);
        if (this.H) {
            RectF rectF = new RectF(getImageView().getLeft(), getImageView().getTop(), getImageView().getRight(), getImageView().getBottom());
            Drawable drawable = getImageView().getDrawable();
            a51.c(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            float width = bitmap.getWidth() / bitmap.getHeight();
            float width2 = getImageView().getWidth();
            float f2 = (1 / width) * width2;
            float height = width * getImageView().getHeight();
            if (height > width2) {
                float fFloor = (float) Math.floor((r3 - f2) / 2);
                rectF.top = fFloor;
                rectF.bottom = fFloor + f2;
            } else {
                float fFloor2 = (float) Math.floor((width2 - height) / 2);
                rectF.left = fFloor2;
                rectF.right = fFloor2 + height;
            }
            getCropView().setLimitFrame(rectF);
        }
    }

    public final void setInputImageUri(Uri uri) {
        a51.e(uri, "uri");
        et2 et2Var = et2.f876x;
        a51.e(et2Var, "nextFunction");
        gh0.a aVar = new gh0.a(ha2.O(new hn0(new ab1(this, 4), et2Var), as0.z));
        n91 n91Var = (n91) (!aVar.hasNext() ? null : aVar.next());
        if (n91Var != null) {
            yna.x(k40.j(n91Var), null, new h(uri, null), 3);
        }
    }

    public final void setOutputImageUri(Uri uri) {
        a51.e(uri, "uri");
        this.G = uri;
    }
}
