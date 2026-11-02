package x;

import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ft implements km0 {
    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        oz.a aVar = (oz.a) obj2;
        a51.e(str, "acc");
        a51.e(aVar, "element");
        if (str.length() == 0) {
            return aVar.toString();
        }
        return str + ", " + aVar;
    }
}
