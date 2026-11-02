package x;

/* JADX INFO: loaded from: classes.dex */
public enum dy1 implements a6 {
    /* JADX INFO: Fake field, exist only in values array */
    RS256(-257),
    /* JADX INFO: Fake field, exist only in values array */
    RS384(-258),
    /* JADX INFO: Fake field, exist only in values array */
    RS512(-259),
    /* JADX INFO: Fake field, exist only in values array */
    LEGACY_RS1(-262),
    /* JADX INFO: Fake field, exist only in values array */
    PS256(-37),
    /* JADX INFO: Fake field, exist only in values array */
    PS384(-38),
    /* JADX INFO: Fake field, exist only in values array */
    PS512(-39),
    RS1(-65535);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f773x;

    dy1(int i) {
        this.f773x = i;
    }

    @Override // x.a6
    public final int a() {
        return this.f773x;
    }
}
