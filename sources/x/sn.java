package x;

import java.io.EOFException;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes2.dex */
public final class sn implements s41 {
    public static final sn a = new sn();

    public static final class a implements pn2 {
        public final /* synthetic */ vd0 b;
        public final /* synthetic */ kz1 c;

        public a(vd0 vd0Var, kz1 kz1Var) {
            this.b = vd0Var;
            this.c = kz1Var;
        }

        @Override // x.pn2
        public final yq0 get() throws EOFException {
            dz1 dz1Var = this.c.A;
            if (!dz1Var.z) {
                TimeZone timeZone = o63.a;
                while (!dz1Var.f0()) {
                    dz1Var.skip(dz1Var.y.y);
                }
            }
            yq0 yq0VarG = this.b.d.g();
            if (yq0VarG != null) {
                return yq0VarG;
            }
            throw new IllegalStateException("null trailers after exhausting response body?!");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0173 A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x018b A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x019f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01ed A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0218 A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0229 A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0238 A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0272 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x00d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x014d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014a A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x016e  */
    @Override // x.s41
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.s32 intercept(x.s41.a r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 627
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sn.intercept(x.s41$a):x.s32");
    }
}
