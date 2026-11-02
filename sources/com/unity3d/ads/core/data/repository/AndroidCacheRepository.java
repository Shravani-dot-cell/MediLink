package com.unity3d.ads.core.data.repository;

import android.content.Context;
import com.unity3d.ads.core.data.datasource.CacheDataSource;
import com.unity3d.ads.core.data.model.CacheError;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.model.CacheSource;
import com.unity3d.ads.core.data.model.CachedFile;
import com.unity3d.ads.core.domain.CreateFile;
import com.unity3d.ads.core.domain.GetCacheDirectory;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.extensions.FileExtensionsKt;
import com.unity3d.ads.core.extensions.StringExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import org.json.JSONArray;
import x.a00;
import x.a51;
import x.b00;
import x.dl1;
import x.e50;
import x.f42;
import x.gh;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.tz;
import x.xz;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ5\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0012H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b*\u0010+J\u001b\u0010,\u001a\u00020)2\u0006\u0010&\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0015\u0010.\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012¢\u0006\u0004\b.\u0010\u0017J\u0013\u0010/\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b/\u00100J\u0013\u00102\u001a\u000201H\u0096@ø\u0001\u0000¢\u0006\u0004\b2\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00104R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R#\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00180:8\u0006¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R)\u0010@\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120?0:8\u0006¢\u0006\f\n\u0004\b@\u0010<\u001a\u0004\bA\u0010>R\u0014\u0010B\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010C\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006D"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "Lx/tz;", "ioDispatcher", "Lcom/unity3d/ads/core/domain/GetCacheDirectory;", "getCacheDirectory", "Lcom/unity3d/ads/core/domain/CreateFile;", "createFile", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "remoteCacheDataSource", "Landroid/content/Context;", "context", "<init>", "(Lx/tz;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)V", "Ljava/io/File;", "initCacheDir", "()Ljava/io/File;", "getCacheDirBase", "", "getCacheDirPath", "()Ljava/lang/String;", "filename", "getFilePath", "(Ljava/lang/String;)Ljava/lang/String;", "Lcom/unity3d/ads/core/data/model/CachedFile;", "cachedFile", "Lx/rp2;", "addFileToCache", "(Lcom/unity3d/ads/core/data/model/CachedFile;)V", "url", "objectId", "Lorg/json/JSONArray;", "headers", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/unity3d/ads/core/data/model/CacheResult;", "getFile", "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILx/jy;)Ljava/lang/Object;", "fileName", "retrieveFile", "(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/CacheResult;", "", "removeFile", "(Lcom/unity3d/ads/core/data/model/CachedFile;)Z", "doesFileExist", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "getFilename", "clearCache", "(Lx/jy;)Ljava/lang/Object;", "", "getCacheSize", "Lcom/unity3d/ads/core/domain/GetCacheDirectory;", "Lcom/unity3d/ads/core/domain/CreateFile;", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "Landroid/content/Context;", "Lx/zz;", "scope", "Lx/zz;", "Ljava/util/concurrent/ConcurrentHashMap;", "cachedFiles", "Ljava/util/concurrent/ConcurrentHashMap;", "getCachedFiles", "()Ljava/util/concurrent/ConcurrentHashMap;", "", "neededFiles", "getNeededFiles", "cacheDir", "Ljava/io/File;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidCacheRepository implements CacheRepository {
    private final File cacheDir;
    private final ConcurrentHashMap<String, CachedFile> cachedFiles;
    private final Context context;
    private final CreateFile createFile;
    private final GetCacheDirectory getCacheDirectory;
    private final ConcurrentHashMap<String, Set<String>> neededFiles;
    private final CacheDataSource remoteCacheDataSource;
    private final zz scope;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2", f = "AndroidCacheRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidCacheRepository.this.new AnonymousClass2(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            File[] fileArrListFiles = AndroidCacheRepository.this.cacheDir.listFiles();
            if (fileArrListFiles == null) {
                return null;
            }
            for (File file : fileArrListFiles) {
                file.delete();
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getCacheSize$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "", "<anonymous>", "(Lx/zz;)J"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getCacheSize$2", f = "AndroidCacheRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C02722 extends ji2 implements km0<zz, jy<? super Long>, Object> {
        int label;

        public C02722(jy<? super C02722> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidCacheRepository.this.new C02722(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            return new Long(FileExtensionsKt.getDirectorySize(AndroidCacheRepository.this.cacheDir));
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super Long> jyVar) {
            return ((C02722) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/ads/core/data/model/CacheResult;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/ads/core/data/model/CacheResult;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2", f = "AndroidCacheRepository.kt", l = {115}, m = "invokeSuspend")
    public static final class C02732 extends ji2 implements km0<zz, jy<? super CacheResult>, Object> {
        final /* synthetic */ String $objectId;
        final /* synthetic */ int $priority;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02732(String str, String str2, int i, jy<? super C02732> jyVar) {
            super(2, jyVar);
            this.$url = str;
            this.$objectId = str2;
            this.$priority = i;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidCacheRepository.this.new C02732(this.$url, this.$objectId, this.$priority, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                String filename = AndroidCacheRepository.this.getFilename(this.$url);
                try {
                    AndroidCacheRepository.this.createFile.invoke(AndroidCacheRepository.this.getFilePath(filename)).createNewFile();
                    String str = this.$url;
                    AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1 androidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1 = new AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1(str, null, AndroidCacheRepository.this, filename, str, this.$priority);
                    this.label = 1;
                    obj = a00.d(androidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1, this);
                    if (obj == b00Var) {
                        return b00Var;
                    }
                } catch (IOException unused) {
                    return new CacheResult.Failure(CacheError.FILE_IO_CREATE, null, 2, null);
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            CacheResult cacheResult = (CacheResult) obj;
            if (cacheResult instanceof CacheResult.Success) {
                AndroidCacheRepository.this.addFileToCache(CachedFile.copy$default(((CacheResult.Success) cacheResult).getCachedFile(), this.$objectId, null, null, null, null, 0L, null, 0, 254, null));
            }
            return cacheResult;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super CacheResult> jyVar) {
            return ((C02732) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public AndroidCacheRepository(tz tzVar, GetCacheDirectory getCacheDirectory, CreateFile createFile, CacheDataSource cacheDataSource, Context context) {
        a51.e(tzVar, "ioDispatcher");
        a51.e(getCacheDirectory, "getCacheDirectory");
        a51.e(createFile, "createFile");
        a51.e(cacheDataSource, "remoteCacheDataSource");
        a51.e(context, "context");
        this.getCacheDirectory = getCacheDirectory;
        this.createFile = createFile;
        this.remoteCacheDataSource = cacheDataSource;
        this.context = context;
        this.scope = a00.e(a00.e(a00.a(tzVar), new xz("CacheRepository")), dl1.f740x);
        this.cachedFiles = new ConcurrentHashMap<>();
        this.neededFiles = new ConcurrentHashMap<>();
        this.cacheDir = initCacheDir();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addFileToCache(CachedFile cachedFile) {
        this.cachedFiles.put(cachedFile.getName(), cachedFile);
        Set<String> linkedHashSet = this.neededFiles.get(cachedFile.getName());
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet<>();
        }
        linkedHashSet.add(cachedFile.getObjectId());
        this.neededFiles.put(cachedFile.getName(), linkedHashSet);
    }

    private final File getCacheDirBase() {
        File cacheDir = this.context.getCacheDir();
        a51.d(cacheDir, "context.cacheDir");
        return cacheDir;
    }

    private final String getCacheDirPath() {
        return UnityAdsConstants.DefaultUrls.CACHE_DIR_NAME;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getFilePath(String filename) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.cacheDir.getAbsolutePath());
        return gh.i(sb, File.separator, filename);
    }

    private final File initCacheDir() {
        File fileInvoke = this.getCacheDirectory.invoke(getCacheDirBase(), getCacheDirPath());
        fileInvoke.mkdirs();
        return fileInvoke;
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object clearCache(jy<? super rp2> jyVar) {
        return yna.G(this.scope.getCoroutineContext(), new AnonymousClass2(null), jyVar);
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object doesFileExist(String str, jy<? super Boolean> jyVar) {
        return Boolean.valueOf(this.cachedFiles.containsKey(str));
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object getCacheSize(jy<? super Long> jyVar) {
        return yna.G(this.scope.getCoroutineContext(), new C02722(null), jyVar);
    }

    public final ConcurrentHashMap<String, CachedFile> getCachedFiles() {
        return this.cachedFiles;
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object getFile(String str, String str2, JSONArray jSONArray, int i, jy<? super CacheResult> jyVar) {
        return yna.G(this.scope.getCoroutineContext(), new C02732(str, str2, i, null), jyVar);
    }

    public final String getFilename(String url) {
        a51.e(url, "url");
        return StringExtensionsKt.getSHA256Hash(url);
    }

    public final ConcurrentHashMap<String, Set<String>> getNeededFiles() {
        return this.neededFiles;
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public boolean removeFile(CachedFile cachedFile) {
        a51.e(cachedFile, "cachedFile");
        this.cachedFiles.remove(cachedFile.getName());
        Set<String> set = this.neededFiles.get(cachedFile.getName());
        if (set != null) {
            set.remove(cachedFile.getObjectId());
        }
        File file = cachedFile.getFile();
        if (file == null) {
            return false;
        }
        if (!file.exists()) {
            file = null;
        }
        if (file != null) {
            return file.delete();
        }
        return false;
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public CacheResult retrieveFile(String fileName) {
        a51.e(fileName, "fileName");
        CachedFile cachedFile = this.cachedFiles.get(fileName);
        return cachedFile != null ? new CacheResult.Success(cachedFile, CacheSource.LOCAL) : new CacheResult.Failure(CacheError.FILE_NOT_FOUND, CacheSource.LOCAL);
    }
}
