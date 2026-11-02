package com.unity3d.services.core.domain.task;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.Metadata;
import x.c42;
import x.e50;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx/zz;", "Lx/c42;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)Lx/c42;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2", f = "InitializeSDK.kt", l = {44, 49, 51, 56, 58, 62, 65, 80, 83, 91, 94, ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend")
public final class InitializeSDK$doWork$2 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ InitializeSDK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeSDK$doWork$2(InitializeSDK initializeSDK, jy<? super InitializeSDK$doWork$2> jyVar) {
        super(2, jyVar);
        this.this$0 = initializeSDK;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        InitializeSDK$doWork$2 initializeSDK$doWork$2 = new InitializeSDK$doWork$2(this.this$0, jyVar);
        initializeSDK$doWork$2.L$0 = obj;
        return initializeSDK$doWork$2;
    }

    @Override // x.km0
    public /* bridge */ /* synthetic */ Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return invoke2(zzVar, (jy<? super c42<rp2>>) jyVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x02dd, code lost:
    
        if (r11 != r1) goto L121;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0262 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02b0 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02c3 A[Catch: all -> 0x001c, CancellationException -> 0x001f, PHI: r0 r2
      0x02c3: PHI (r0v46 java.lang.Object) = (r0v44 java.lang.Object), (r0v44 java.lang.Object), (r0v49 java.lang.Object) binds: [B:114:0x02ae, B:116:0x02c0, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]
      0x02c3: PHI (r2v29 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r2v26 com.unity3d.services.core.domain.task.InitializeSDK)
      (r2v26 com.unity3d.services.core.domain.task.InitializeSDK)
      (r2v32 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:114:0x02ae, B:116:0x02c0, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c A[PHI: r0 r2 r5 r6 r11
      0x007c: PHI (r0v26 com.unity3d.services.core.configuration.Configuration) = 
      (r0v23 com.unity3d.services.core.configuration.Configuration)
      (r0v32 com.unity3d.services.core.configuration.Configuration)
     binds: [B:79:0x01d6, B:29:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r2v15 java.lang.Object) = (r2v13 java.lang.Object), (r2v17 java.lang.Object) binds: [B:79:0x01d6, B:29:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r5v20 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r5v17 com.unity3d.services.core.domain.task.InitializeSDK)
      (r5v22 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:79:0x01d6, B:29:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r6v12 x.zz) = (r6v9 x.zz), (r6v14 x.zz) binds: [B:79:0x01d6, B:29:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r11v32 java.lang.Object) = (r11v31 java.lang.Object), (r11v45 java.lang.Object) binds: [B:79:0x01d6, B:29:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb A[PHI: r0 r2 r5 r11
      0x00cb: PHI (r0v9 com.unity3d.services.core.configuration.Configuration) = 
      (r0v6 com.unity3d.services.core.configuration.Configuration)
      (r0v15 com.unity3d.services.core.configuration.Configuration)
     binds: [B:58:0x014e, B:41:0x00c4] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r2v5 com.unity3d.services.core.domain.task.InitializeSDK) = (r2v2 com.unity3d.services.core.domain.task.InitializeSDK), (r2v8 com.unity3d.services.core.domain.task.InitializeSDK) binds: [B:58:0x014e, B:41:0x00c4] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r5v8 x.zz) = (r5v5 x.zz), (r5v12 x.zz) binds: [B:58:0x014e, B:41:0x00c4] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r11v17 java.lang.Object) = (r11v13 java.lang.Object), (r11v21 java.lang.Object) binds: [B:58:0x014e, B:41:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0119 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0156 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0173 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017f A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a1 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b8 A[Catch: all -> 0x001c, CancellationException -> 0x001f, PHI: r0 r2 r5 r6
      0x01b8: PHI (r0v23 com.unity3d.services.core.configuration.Configuration) = 
      (r0v20 com.unity3d.services.core.configuration.Configuration)
      (r0v20 com.unity3d.services.core.configuration.Configuration)
      (r0v25 com.unity3d.services.core.configuration.Configuration)
     binds: [B:74:0x019f, B:76:0x01b4, B:32:0x008f] A[DONT_GENERATE, DONT_INLINE]
      0x01b8: PHI (r2v13 java.lang.Object) = (r2v9 java.lang.Object), (r2v9 java.lang.Object), (r2v14 java.lang.Object) binds: [B:74:0x019f, B:76:0x01b4, B:32:0x008f] A[DONT_GENERATE, DONT_INLINE]
      0x01b8: PHI (r5v17 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r5v13 com.unity3d.services.core.domain.task.InitializeSDK)
      (r5v13 com.unity3d.services.core.domain.task.InitializeSDK)
      (r5v19 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:74:0x019f, B:76:0x01b4, B:32:0x008f] A[DONT_GENERATE, DONT_INLINE]
      0x01b8: PHI (r6v9 x.zz) = (r6v7 x.zz), (r6v7 x.zz), (r6v11 x.zz) binds: [B:74:0x019f, B:76:0x01b4, B:32:0x008f] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01de A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fd A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0209 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 806
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeSDK$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(zz zzVar, jy<? super c42<rp2>> jyVar) {
        return ((InitializeSDK$doWork$2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
