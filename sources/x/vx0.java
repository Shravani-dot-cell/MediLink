package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper", f = "IONFILEDirectoriesHelper.kt", l = {95}, m = "moveDirectory-0E7RQCE")
public final class vx0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2778x;
    public final /* synthetic */ dpa y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vx0(dpa dpaVar, ly lyVar) {
        super(lyVar);
        this.y = dpaVar;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f2778x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objV = this.y.v(null, null, this);
        return objV == b00.f459x ? objV : new c42(objV);
    }
}
