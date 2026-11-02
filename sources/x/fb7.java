package x;

import android.os.Bundle;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzcp;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.client.zzx;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class fb7 {
    public zzm a;
    public zzr b;
    public String c;
    public zzfw d;
    public boolean e;
    public ArrayList f;
    public ArrayList g;
    public xr4 h;
    public zzx i;
    public AdManagerAdViewOptions j;
    public PublisherAdViewOptions k;
    public zzcl l;
    public int m = 1;
    public jz4 n;
    public final za7 o;
    public boolean p;
    public boolean q;
    public gw6 r;
    public boolean s;
    public Bundle t;
    public final AtomicLong u;
    public boolean v;
    public JSONArray w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public zzcp f934x;

    public fb7() {
        za7 za7Var = new za7();
        za7Var.y = 2;
        this.o = za7Var;
        this.p = false;
        this.q = false;
        this.s = false;
        this.u = new AtomicLong();
        this.v = false;
    }

    public final gb7 a() {
        ks1.j(this.c, "ad unit must not be null");
        ks1.j(this.b, "ad size must not be null");
        ks1.j(this.a, "ad request must not be null");
        return new gb7(this);
    }
}
