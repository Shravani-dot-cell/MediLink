package x;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Trace;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.emoji2.text.d;
import androidx.emoji2.text.g;
import androidx.work.CoroutineWorker;
import com.capacitorjs.plugins.privacyscreen.PrivacyScreenPlugin;
import com.google.android.gms.ads.AdView;
import com.google.android.material.button.MaterialButton;
import com.webtoapk.template.s;
import java.nio.MappedByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e00 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f779x;
    public final /* synthetic */ Object y;

    public /* synthetic */ e00(Object obj, int i) {
        this.f779x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f779x) {
            case 0:
                CoroutineWorker._init_$lambda$0((CoroutineWorker) this.y);
                return;
            case 1:
                com.webtoapk.template.s sVar = (com.webtoapk.template.s) this.y;
                Collection<s.b> collectionValues = sVar.v.values();
                a51.d(collectionValues, "<get-values>(...)");
                Iterator<T> it = collectionValues.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        sVar.v.clear();
                        AlertDialog alertDialog = sVar.s;
                        if (alertDialog != null) {
                            if (!alertDialog.isShowing()) {
                                alertDialog = null;
                            }
                            if (alertDialog != null) {
                                alertDialog.dismiss();
                            }
                        }
                        sVar.s = null;
                        sVar.i = null;
                        sVar.j = null;
                        sVar.k = null;
                        sVar.l = null;
                        return;
                    }
                    AdView adView = ((s.b) it.next()).b;
                    ViewParent parent = adView.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(adView);
                    }
                    adView.destroy();
                }
                break;
            case 2:
                com.webtoapk.template.v vVar = (com.webtoapk.template.v) this.y;
                if (vVar.i == null || vVar.j) {
                    return;
                }
                JSONObject jSONObjectPut = com.webtoapk.template.v.b("cancelled").put("cancelled", true);
                a51.d(jSONObjectPut, "put(...)");
                vVar.c(jSONObjectPut);
                return;
            case 3:
                ag0.a((Intent) this.y);
                return;
            case 4:
                g.b bVar = (g.b) this.y;
                synchronized (bVar.d) {
                    try {
                        if (bVar.h == null) {
                            return;
                        }
                        try {
                            vj0 vj0VarC = bVar.c();
                            int i = vj0VarC.f;
                            if (i == 2) {
                                synchronized (bVar.d) {
                                }
                            }
                            if (i != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                            }
                            try {
                                int i2 = nn2.a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                g.a aVar = bVar.c;
                                Context context = bVar.a;
                                aVar.getClass();
                                vj0[] vj0VarArr = {vj0VarC};
                                cp2 cp2Var = vo2.a;
                                ln2.a("TypefaceCompat.createFromFontInfo");
                                try {
                                    Typeface typefaceB = vo2.a.b(context, vj0VarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferE = dp2.e(bVar.a, vj0VarC.a);
                                    if (mappedByteBufferE == null || typefaceB == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        androidx.emoji2.text.h hVar = new androidx.emoji2.text.h(typefaceB, k40.l(mappedByteBufferE));
                                        Trace.endSection();
                                        synchronized (bVar.d) {
                                            try {
                                                d.i iVar = bVar.h;
                                                if (iVar != null) {
                                                    iVar.b(hVar);
                                                }
                                            } finally {
                                            }
                                            break;
                                        }
                                        bVar.b();
                                        return;
                                    } finally {
                                        int i3 = nn2.a;
                                    }
                                } finally {
                                    Trace.endSection();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        } catch (Throwable th2) {
                            synchronized (bVar.d) {
                                try {
                                    d.i iVar2 = bVar.h;
                                    if (iVar2 != null) {
                                        iVar2.a(th2);
                                    }
                                    bVar.b();
                                    return;
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
            case 5:
                gb1 gb1Var = (gb1) this.y;
                gb1Var.P = false;
                gb1Var.s();
                return;
            case 6:
                MaterialButton.a((MaterialButton) this.y);
                return;
            default:
                PrivacyScreenPlugin.disable$lambda$0((PrivacyScreenPlugin) this.y);
                return;
        }
    }

    public /* synthetic */ e00(ag0 ag0Var, Intent intent) {
        this.f779x = 3;
        this.y = intent;
    }
}
