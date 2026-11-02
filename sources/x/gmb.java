package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class gmb {
    public static final /* synthetic */ gmb[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final gmb f1087x;
    public static final gmb y;
    public static final gmb z;

    static {
        gmb gmbVar = new gmb("PASS_THROUGH", 0);
        f1087x = gmbVar;
        gmb gmbVar2 = new gmb("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
        y = gmbVar2;
        gmb gmbVar3 = new gmb("DISCARDING", 2);
        z = gmbVar3;
        A = new gmb[]{gmbVar, gmbVar2, gmbVar3};
    }

    public static gmb[] values() {
        return (gmb[]) A.clone();
    }
}
