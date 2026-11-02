package com.unity3d.services.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.c42;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.mj1;
import x.oj1;
import x.p60;
import x.rp2;
import x.ul0;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a0\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a0\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0005\u001aA\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\b2\u001e\b\u0004\u0010\f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\b0\nH\u0086Hø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\";\u0010\u0012\u001a&\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000fj\u0012\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010`\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"R", "Lkotlin/Function0;", "block", "Lx/c42;", "runSuspendCatching", "(Lx/ul0;)Ljava/lang/Object;", "runReturnSuspendCatching", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "key", "Lkotlin/Function1;", "Lx/jy;", "action", "memoize", "(Ljava/lang/Object;Lx/wl0;Lx/jy;)Ljava/lang/Object;", "Ljava/util/LinkedHashMap;", "Lx/p60;", "Lkotlin/collections/LinkedHashMap;", "deferreds", "Ljava/util/LinkedHashMap;", "getDeferreds", "()Ljava/util/LinkedHashMap;", "Lx/mj1;", "mutex", "Lx/mj1;", "getMutex", "()Lx/mj1;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class CoroutineExtensionsKt {
    private static final LinkedHashMap<Object, p60<?>> deferreds = new LinkedHashMap<Object, p60<?>>() { // from class: com.unity3d.services.core.extensions.CoroutineExtensionsKt$deferreds$1
        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof p60) {
                return containsValue((p60<?>) obj);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set<Map.Entry<Object, p60<?>>> entrySet() {
            return getEntries();
        }

        public /* bridge */ Set<Map.Entry<Object, p60<?>>> getEntries() {
            return super.entrySet();
        }

        public /* bridge */ Set<Object> getKeys() {
            return super.keySet();
        }

        public /* bridge */ int getSize() {
            return super.size();
        }

        public /* bridge */ Collection<p60<?>> getValues() {
            return super.values();
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set<Object> keySet() {
            return getKeys();
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if (obj != null && (obj2 instanceof p60)) {
                return remove(obj, (p60<?>) obj2);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<Object, p60<?>> eldest) {
            a51.e(eldest, "eldest");
            return size() > 100;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Collection<p60<?>> values() {
            return getValues();
        }

        public /* bridge */ boolean containsValue(p60<?> p60Var) {
            return super.containsValue((Object) p60Var);
        }

        public /* bridge */ boolean remove(Object obj, p60<?> p60Var) {
            return super.remove(obj, (Object) p60Var);
        }
    };
    private static final mj1 mutex = new oj1();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/zz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2", f = "CoroutineExtensions.kt", l = {52, 45}, m = "invokeSuspend")
    public static final class AnonymousClass2<T> extends ji2 implements km0<zz, jy<? super T>, Object> {
        final /* synthetic */ wl0<jy<? super T>, Object> $action;
        final /* synthetic */ Object $key;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Object obj, wl0<? super jy<? super T>, ? extends Object> wl0Var, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$key = obj;
            this.$action = wl0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$key, this.$action, jyVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            zz zzVar;
            mj1 mutex;
            wl0<jy<? super T>, Object> wl0Var;
            Object obj2;
            b00 b00Var = b00.f459x;
            int i = this.label;
            try {
                if (i == 0) {
                    f42.b(obj);
                    zzVar = (zz) this.L$0;
                    mutex = CoroutineExtensionsKt.getMutex();
                    Object obj3 = this.$key;
                    wl0Var = this.$action;
                    this.L$0 = zzVar;
                    this.L$1 = mutex;
                    this.L$2 = obj3;
                    this.L$3 = wl0Var;
                    this.label = 1;
                    if (mutex.a(this) != b00Var) {
                        obj2 = obj3;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                    return obj;
                }
                wl0Var = (wl0) this.L$3;
                obj2 = this.L$2;
                mutex = (mj1) this.L$1;
                zzVar = (zz) this.L$0;
                f42.b(obj);
                LinkedHashMap<Object, p60<?>> deferreds = CoroutineExtensionsKt.getDeferreds();
                p60<?> p60VarB = deferreds.get(obj2);
                if (p60VarB == null) {
                    p60VarB = yna.b(zzVar, null, new CoroutineExtensionsKt$memoize$2$deferred$1$1$1(wl0Var, null), 3);
                    deferreds.put(obj2, p60VarB);
                }
                p60<?> p60Var = p60VarB;
                mutex.b(null);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 2;
                Object objD = p60Var.D(this);
                return objD == b00Var ? b00Var : objD;
            } catch (Throwable th) {
                mutex.b(null);
                throw th;
            }
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            zz zzVar = (zz) this.L$0;
            mj1 mutex = CoroutineExtensionsKt.getMutex();
            Object obj2 = this.$key;
            wl0<jy<? super T>, Object> wl0Var = this.$action;
            mutex.a(this);
            try {
                LinkedHashMap<Object, p60<?>> deferreds = CoroutineExtensionsKt.getDeferreds();
                p60<?> p60VarB = deferreds.get(obj2);
                if (p60VarB == null) {
                    p60VarB = yna.b(zzVar, null, new CoroutineExtensionsKt$memoize$2$deferred$1$1$1(wl0Var, null), 3);
                    deferreds.put(obj2, p60VarB);
                }
                p60<?> p60Var = p60VarB;
                mutex.b(null);
                return p60Var.D(this);
            } catch (Throwable th) {
                mutex.b(null);
                throw th;
            }
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super T> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public static final LinkedHashMap<Object, p60<?>> getDeferreds() {
        return deferreds;
    }

    public static final mj1 getMutex() {
        return mutex;
    }

    public static final <T> Object memoize(Object obj, wl0<? super jy<? super T>, ? extends Object> wl0Var, jy<? super T> jyVar) {
        return a00.d(new AnonymousClass2(obj, wl0Var, null), jyVar);
    }

    public static final <R> Object runReturnSuspendCatching(ul0<? extends R> ul0Var) {
        Object objA;
        Throwable thA;
        a51.e(ul0Var, "block");
        try {
            objA = ul0Var.invoke();
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        return ((objA instanceof c42.a) && (thA = c42.a(objA)) != null) ? f42.a(thA) : objA;
    }

    public static final <R> Object runSuspendCatching(ul0<? extends R> ul0Var) {
        a51.e(ul0Var, "block");
        try {
            return ul0Var.invoke();
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return f42.a(th);
        }
    }
}
