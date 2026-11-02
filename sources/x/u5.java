package x;

import com.webtoapk.template.AlarmRingService;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u5 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2623x = 1;
    public final /* synthetic */ int y;
    public final /* synthetic */ Object z;

    public /* synthetic */ u5(androidx.profileinstaller.b bVar, int i, Object obj) {
        this.z = bVar;
        this.y = i;
        this.A = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2623x) {
            case 0:
                AlarmRingService alarmRingService = (AlarmRingService) this.z;
                String str = (String) this.A;
                int i = this.y;
                String str2 = AlarmRingService.D;
                alarmRingService.b(str, i, "page", true);
                break;
            default:
                androidx.profileinstaller.b bVar = (androidx.profileinstaller.b) this.z;
                bVar.b.a(this.y, this.A);
                break;
        }
    }

    public /* synthetic */ u5(AlarmRingService alarmRingService, String str, int i) {
        this.z = alarmRingService;
        this.A = str;
        this.y = i;
    }
}
