package androidx.appcompat.app;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController;

/* JADX INFO: loaded from: classes.dex */
public final class a implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AlertController f13x;
    public final /* synthetic */ AlertController.b y;

    public a(AlertController.b bVar, AlertController alertController) {
        this.y = bVar;
        this.f13x = alertController;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        AlertController.b bVar = this.y;
        DialogInterface.OnClickListener onClickListener = bVar.h;
        AlertController alertController = this.f13x;
        onClickListener.onClick(alertController.b, i);
        if (bVar.i) {
            return;
        }
        alertController.b.dismiss();
    }
}
