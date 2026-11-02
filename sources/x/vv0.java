package x;

import android.app.Activity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ioncameralib.manager.IONCAMRGalleryManager", f = "IONCAMRGalleryManager.kt", l = {126}, m = "onChooseFromGalleryResult")
public final class vv0 extends ly {
    public wl0 A;
    public List B;
    public Iterator C;
    public boolean D;
    public /* synthetic */ Object E;
    public final /* synthetic */ wv0 F;
    public int G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public wv0 f2769x;
    public Activity y;
    public wl0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv0(wv0 wv0Var, ly lyVar) {
        super(lyVar);
        this.F = wv0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.E = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.c(null, 0, null, false, null, null, this);
    }
}
