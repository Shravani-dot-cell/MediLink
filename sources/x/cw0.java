package x;

import android.graphics.Bitmap;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onFlip$1", f = "IONCAMRImageEditorView.kt", l = {172, 174}, m = "invokeSuspend")
public final class cw0 extends ji2 implements km0<zz, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f655x;
    public final /* synthetic */ IONCAMRImageEditorView y;

    @e50(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onFlip$1$1", f = "IONCAMRImageEditorView.kt", l = {}, m = "invokeSuspend")
    public static final class a extends ji2 implements km0<zz, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ IONCAMRImageEditorView f656x;
        public final /* synthetic */ Bitmap y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(IONCAMRImageEditorView iONCAMRImageEditorView, Bitmap bitmap, jy<? super a> jyVar) {
            super(2, jyVar);
            this.f656x = iONCAMRImageEditorView;
            this.y = bitmap;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new a(this.f656x, this.y, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((a) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            f42.b(obj);
            IONCAMRImageEditorView.c(this.f656x, this.y);
            return rp2.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw0(IONCAMRImageEditorView iONCAMRImageEditorView, jy<? super cw0> jyVar) {
        super(2, jyVar);
        this.y = iONCAMRImageEditorView;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new cw0(this.y, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((cw0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0073, code lost:
    
        if (x.yna.G(r1, r3, r12) == r0) goto L15;
     */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            x.b00 r0 = x.b00.f459x
            int r1 = r12.f655x
            r2 = 2
            r3 = 1
            io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView r4 = r12.y
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            x.f42.b(r13)
            goto L76
        L12:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L1a:
            x.f42.b(r13)
            goto L61
        L1e:
            x.f42.b(r13)
            android.widget.ImageView r13 = io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.b(r4)
            android.graphics.drawable.Drawable r13 = r13.getDrawable()
            java.lang.String r1 = "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"
            x.a51.c(r13, r1)
            android.graphics.drawable.BitmapDrawable r13 = (android.graphics.drawable.BitmapDrawable) r13
            android.graphics.Bitmap r5 = r13.getBitmap()
            x.ca r13 = r4.E
            x.a51.b(r5)
            r12.f655x = r3
            r13.getClass()
            android.graphics.Matrix r10 = new android.graphics.Matrix
            r10.<init>()
            r13 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 1065353216(0x3f800000, float:1.0)
            r10.postScale(r13, r1)
            int r8 = r5.getWidth()
            int r9 = r5.getHeight()
            r11 = 0
            r6 = 0
            r7 = 0
            android.graphics.Bitmap r13 = android.graphics.Bitmap.createBitmap(r5, r6, r7, r8, r9, r10, r11)
            java.lang.String r1 = "createBitmap(...)"
            x.a51.d(r13, r1)
            if (r13 != r0) goto L61
            goto L75
        L61:
            android.graphics.Bitmap r13 = (android.graphics.Bitmap) r13
            x.g60 r1 = x.m90.a
            x.lq0 r1 = x.ld1.a
            x.cw0$a r3 = new x.cw0$a
            r5 = 0
            r3.<init>(r4, r13, r5)
            r12.f655x = r2
            java.lang.Object r13 = x.yna.G(r1, r3, r12)
            if (r13 != r0) goto L76
        L75:
            return r0
        L76:
            x.rp2 r13 = x.rp2.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cw0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
