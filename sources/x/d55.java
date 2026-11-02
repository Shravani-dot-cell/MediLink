package x;

import android.app.DownloadManager;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Environment;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class d55 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f687x;
    public final /* synthetic */ String y;
    public final /* synthetic */ f55 z;

    public d55(f55 f55Var, String str, String str2) {
        this.f687x = str;
        this.y = str2;
        this.z = f55Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        f55 f55Var = this.z;
        DownloadManager downloadManager = (DownloadManager) f55Var.B.getSystemService("download");
        try {
            String str = this.f687x;
            String str2 = this.y;
            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, str2);
            zzt.zzc();
            request.allowScanningByMediaScanner();
            request.setNotificationVisibility(1);
            downloadManager.enqueue(request);
        } catch (IllegalStateException unused) {
            f55Var.h("Could not store picture.");
        }
    }
}
