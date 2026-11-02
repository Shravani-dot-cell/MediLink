package x;

/* JADX INFO: loaded from: classes.dex */
public final class fh1 {
    public final long a;
    public final String b;
    public final String c;
    public final b d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;
    public final String i;
    public final String j;

    public enum a implements zu1 {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        /* JADX INFO: Fake field, exist only in values array */
        MESSAGE_OPEN(2);


        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f952x;

        a(int i) {
            this.f952x = i;
        }

        @Override // x.zu1
        public final int getNumber() {
            return this.f952x;
        }
    }

    public enum b implements zu1 {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN(0),
        DATA_MESSAGE(1),
        /* JADX INFO: Fake field, exist only in values array */
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f953x;

        b(int i) {
            this.f953x = i;
        }

        @Override // x.zu1
        public final int getNumber() {
            return this.f953x;
        }
    }

    public enum c implements zu1 {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN_OS(0),
        ANDROID(1),
        /* JADX INFO: Fake field, exist only in values array */
        IOS(2),
        /* JADX INFO: Fake field, exist only in values array */
        WEB(3);


        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f954x;

        c(int i) {
            this.f954x = i;
        }

        @Override // x.zu1
        public final int getNumber() {
            return this.f954x;
        }
    }

    public fh1(long j, String str, String str2, b bVar, String str3, String str4, int i, String str5, String str6, String str7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = bVar;
        this.e = str3;
        this.f = str4;
        this.g = i;
        this.h = str5;
        this.i = str6;
        this.j = str7;
    }
}
