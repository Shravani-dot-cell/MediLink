package x;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onCrop$1", f = "IONCAMRImageEditorView.kt", l = {156}, m = "invokeSuspend")
public final class bw0 extends ji2 implements km0<zz, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f552x;
    public final /* synthetic */ IONCAMRImageEditorView y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bw0(IONCAMRImageEditorView iONCAMRImageEditorView, jy<? super bw0> jyVar) {
        super(2, jyVar);
        this.y = iONCAMRImageEditorView;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new bw0(this.y, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((bw0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws IOException {
        b00 b00Var = b00.f459x;
        int i = this.f552x;
        IONCAMRImageEditorView iONCAMRImageEditorView = this.y;
        if (i == 0) {
            f42.b(obj);
            String.valueOf(iONCAMRImageEditorView.getCropView().getFrame());
            Drawable drawable = iONCAMRImageEditorView.getImageView().getDrawable();
            a51.c(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            RectF frame = iONCAMRImageEditorView.getCropView().getFrame();
            Rect rect = new Rect();
            int i2 = (int) frame.left;
            rect.left = i2;
            rect.top = (int) frame.top;
            rect.right = i2 + ((int) frame.width());
            rect.bottom = rect.top + ((int) frame.height());
            RectF q = iONCAMRImageEditorView.getCropView().getQ();
            frame.width();
            frame.height();
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) q.width(), (int) q.height(), false);
            a51.d(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
            ca caVar = iONCAMRImageEditorView.E;
            this.f552x = 1;
            caVar.getClass();
            int i3 = rect.left;
            if (i3 < 0) {
                i3 = 0;
            }
            int i4 = rect.top;
            int i5 = i4 >= 0 ? i4 : 0;
            int iWidth = rect.width();
            int width = bitmapCreateScaledBitmap.getWidth() - i3;
            if (iWidth > width) {
                iWidth = width;
            }
            int iHeight = rect.height();
            int height = bitmapCreateScaledBitmap.getHeight() - i5;
            if (iHeight > height) {
                iHeight = height;
            }
            obj = Bitmap.createBitmap(bitmapCreateScaledBitmap, i3, i5, iWidth, iHeight);
            a51.d(obj, "createBitmap(...)");
            if (obj == b00Var) {
                return b00Var;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
        }
        Bitmap bitmap2 = (Bitmap) obj;
        Uri uri = iONCAMRImageEditorView.G;
        if (uri != null) {
            sv0 sv0Var = iONCAMRImageEditorView.F;
            String string = uri.toString();
            a51.d(string, "toString(...)");
            sv0Var.getClass();
            a51.e(bitmap2, "bitmap");
            FileOutputStream fileOutputStream = new FileOutputStream(new File(string));
            bitmap2.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
        }
        Intent intent = new Intent();
        intent.putExtra("IMAGE_EDITOR_OUT_URI_EXTRAS", String.valueOf(iONCAMRImageEditorView.G));
        Context context = iONCAMRImageEditorView.getContext();
        a51.c(context, "null cannot be cast to non-null type android.app.Activity");
        ((Activity) context).setResult(-1, intent);
        Context context2 = iONCAMRImageEditorView.getContext();
        a51.c(context2, "null cannot be cast to non-null type android.app.Activity");
        ((Activity) context2).finish();
        return rp2.a;
    }
}
