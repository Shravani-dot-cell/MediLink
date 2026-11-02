package x;

/* JADX INFO: loaded from: classes2.dex */
public final class l62 {
    public static final lm0<di0<Object>, Object, jy<? super rp2>, Object> a;

    public /* synthetic */ class a extends vm0 implements lm0<di0<? super Object>, Object, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f1627x = new a(3, di0.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

        @Override // x.lm0
        public final Object invoke(di0<? super Object> di0Var, Object obj, jy<? super rp2> jyVar) {
            return di0Var.emit(obj, jyVar);
        }
    }

    static {
        a aVar = a.f1627x;
        a51.c(aVar, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        so2.c(3, aVar);
        a = aVar;
    }
}
