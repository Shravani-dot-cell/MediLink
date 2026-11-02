package com.unity3d.ads.core.data.model;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.File;
import kotlin.Metadata;
import x.a51;
import x.n3;
import x.ng0;
import x.u50;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010 \u001a\u00020\nHÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\rHÆ\u0003J]\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\rHÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012¨\u0006)"}, d2 = {"Lcom/unity3d/ads/core/data/model/CachedFile;", "", "objectId", "", "url", "name", "file", "Ljava/io/File;", "extension", "contentLength", "", "protocol", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V", "getContentLength", "()J", "getExtension", "()Ljava/lang/String;", "getFile", "()Ljava/io/File;", "getName", "getObjectId", "getPriority", "()I", "getProtocol", "getUrl", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "hashCode", "toString", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CachedFile {
    private final long contentLength;
    private final String extension;
    private final File file;
    private final String name;
    private final String objectId;
    private final int priority;
    private final String protocol;
    private final String url;

    public CachedFile(String str, String str2, String str3, File file, String str4, long j, String str5, int i) {
        a51.e(str, "objectId");
        a51.e(str2, "url");
        a51.e(str3, "name");
        a51.e(str5, "protocol");
        this.objectId = str;
        this.url = str2;
        this.name = str3;
        this.file = file;
        this.extension = str4;
        this.contentLength = j;
        this.protocol = str5;
        this.priority = i;
    }

    public static /* synthetic */ CachedFile copy$default(CachedFile cachedFile, String str, String str2, String str3, File file, String str4, long j, String str5, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = cachedFile.objectId;
        }
        if ((i2 & 2) != 0) {
            str2 = cachedFile.url;
        }
        if ((i2 & 4) != 0) {
            str3 = cachedFile.name;
        }
        if ((i2 & 8) != 0) {
            file = cachedFile.file;
        }
        if ((i2 & 16) != 0) {
            str4 = cachedFile.extension;
        }
        if ((i2 & 32) != 0) {
            j = cachedFile.contentLength;
        }
        if ((i2 & 64) != 0) {
            str5 = cachedFile.protocol;
        }
        if ((i2 & 128) != 0) {
            i = cachedFile.priority;
        }
        long j2 = j;
        File file2 = file;
        String str6 = str4;
        String str7 = str3;
        return cachedFile.copy(str, str2, str7, file2, str6, j2, str5, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getObjectId() {
        return this.objectId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final File getFile() {
        return this.file;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getExtension() {
        return this.extension;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getContentLength() {
        return this.contentLength;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getProtocol() {
        return this.protocol;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    public final CachedFile copy(String objectId, String url, String name, File file, String extension, long contentLength, String protocol, int priority) {
        a51.e(objectId, "objectId");
        a51.e(url, "url");
        a51.e(name, "name");
        a51.e(protocol, "protocol");
        return new CachedFile(objectId, url, name, file, extension, contentLength, protocol, priority);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CachedFile)) {
            return false;
        }
        CachedFile cachedFile = (CachedFile) other;
        return a51.a(this.objectId, cachedFile.objectId) && a51.a(this.url, cachedFile.url) && a51.a(this.name, cachedFile.name) && a51.a(this.file, cachedFile.file) && a51.a(this.extension, cachedFile.extension) && this.contentLength == cachedFile.contentLength && a51.a(this.protocol, cachedFile.protocol) && this.priority == cachedFile.priority;
    }

    public final long getContentLength() {
        return this.contentLength;
    }

    public final String getExtension() {
        return this.extension;
    }

    public final File getFile() {
        return this.file;
    }

    public final String getName() {
        return this.name;
    }

    public final String getObjectId() {
        return this.objectId;
    }

    public final int getPriority() {
        return this.priority;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iG = y1.g(y1.g(this.objectId.hashCode() * 31, 31, this.url), 31, this.name);
        File file = this.file;
        int iHashCode = (iG + (file == null ? 0 : file.hashCode())) * 31;
        String str = this.extension;
        return Integer.hashCode(this.priority) + y1.g(ng0.h((iHashCode + (str != null ? str.hashCode() : 0)) * 31, this.contentLength, 31), 31, this.protocol);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CachedFile(objectId=");
        sb.append(this.objectId);
        sb.append(", url=");
        sb.append(this.url);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", file=");
        sb.append(this.file);
        sb.append(", extension=");
        sb.append(this.extension);
        sb.append(", contentLength=");
        sb.append(this.contentLength);
        sb.append(", protocol=");
        sb.append(this.protocol);
        sb.append(", priority=");
        return n3.i(sb, this.priority, ')');
    }

    public /* synthetic */ CachedFile(String str, String str2, String str3, File file, String str4, long j, String str5, int i, int i2, u50 u50Var) {
        this(str, str2, str3, (i2 & 8) != 0 ? null : file, (i2 & 16) != 0 ? "" : str4, (i2 & 32) != 0 ? -1L : j, (i2 & 64) != 0 ? "" : str5, (i2 & 128) != 0 ? Integer.MAX_VALUE : i);
    }
}
