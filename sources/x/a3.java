package x;

import android.app.Activity;
import android.content.Intent;
import com.getcapacitor.community.speechrecognition.SpeechRecognition;
import com.webtoapk.template.AppConfig;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a3 implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f369x = 1;
    public final /* synthetic */ Intent y;
    public final /* synthetic */ boolean z;

    public /* synthetic */ a3(SpeechRecognition speechRecognition, com.getcapacitor.community.speechrecognition.a aVar, Intent intent, boolean z, String str) {
        this.B = speechRecognition;
        this.C = aVar;
        this.y = intent;
        this.z = z;
        this.A = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02cf A[Catch: all -> 0x0221, TryCatch #1 {all -> 0x0221, blocks: (B:53:0x020f, B:64:0x0241, B:67:0x0254, B:68:0x025f, B:71:0x0272, B:72:0x027d, B:81:0x02c2, B:83:0x02cf, B:85:0x02d4, B:84:0x02d2, B:75:0x0290, B:78:0x02a4, B:79:0x02b0), top: B:104:0x020f }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02d2 A[Catch: all -> 0x0221, TryCatch #1 {all -> 0x0221, blocks: (B:53:0x020f, B:64:0x0241, B:67:0x0254, B:68:0x025f, B:71:0x0272, B:72:0x027d, B:81:0x02c2, B:83:0x02cf, B:85:0x02d4, B:84:0x02d2, B:75:0x0290, B:78:0x02a4, B:79:0x02b0), top: B:104:0x020f }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x032a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 880
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.a3.run():void");
    }

    public /* synthetic */ a3(String str, boolean z, Activity activity, Intent intent, AppConfig appConfig) {
        this.A = str;
        this.z = z;
        this.B = activity;
        this.y = intent;
        this.C = appConfig;
    }
}
