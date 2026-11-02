package x;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import x.yx0;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper$listDirectory$2", f = "IONFILEDirectoriesHelper.kt", l = {}, m = "invokeSuspend")
public final class ux0 extends ji2 implements km0<zz, jy<? super c42<? extends List<? extends sy0>>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2684x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux0(String str, jy<? super ux0> jyVar) {
        super(2, jyVar);
        this.y = str;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        ux0 ux0Var = new ux0(this.y, jyVar);
        ux0Var.f2684x = obj;
        return ux0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends List<? extends sy0>>> jyVar) {
        return ((ux0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [x.c42$a] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        File file;
        b00 b00Var = b00.f459x;
        f42.b(obj);
        String str = this.y;
        try {
            file = new File(str);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (!file.exists() || !file.isDirectory()) {
            throw new yx0.d(str, null);
        }
        File[] fileArrListFiles = file.listFiles();
        ArrayList arrayListL = bt.L(fileArrListFiles != null ? ac.X(fileArrListFiles) : fc0.f935x);
        objA = new ArrayList(xs.E(arrayListL));
        int size = arrayListL.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayListL.get(i);
            i++;
            objA.add(ow0.c((File) obj2));
        }
        return new c42(objA);
    }
}
