###### Class com.unity3d.ads.core.data.manager.OmidManager (com.unity3d.ads.core.data.manager.OmidManager)
.class public interface abstract Lcom/unity3d/ads/core/data/manager/OmidManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J7\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/OmidManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lx/rp2;",
        "activate",
        "(Landroid/content/Context;)V",
        "Lx/zp1;",
        "partner",
        "Landroid/webkit/WebView;",
        "adView",
        "",
        "contentUrl",
        "customReferenceData",
        "Lx/k3;",
        "createHtmlAdSessionContext",
        "(Lx/zp1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/k3;",
        "createJavaScriptAdSessionContext",
        "Lx/j10;",
        "creativeType",
        "Lx/c21;",
        "impressionType",
        "Lx/kp1;",
        "owner",
        "mediaEventsOwner",
        "",
        "isolateVerificationScripts",
        "Lx/j3;",
        "createAdSessionConfiguration",
        "(Lx/j10;Lx/c21;Lx/kp1;Lx/kp1;Z)Lx/j3;",
        "adSessionConfiguration",
        "Lx/i3;",
        "createAdSession",
        "(Lx/j3;Lx/k3;)Lx/i3;",
        "adSession",
        "Lx/d3;",
        "createAdEvents",
        "(Lx/i3;)Lx/d3;",
        "isActive",
        "()Z",
        "getVersion",
        "()Ljava/lang/String;",
        "version",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract activate(Landroid/content/Context;)V
.end method

.method public abstract createAdEvents(Lx/i3;)Lx/d3;
.end method

.method public abstract createAdSession(Lx/j3;Lx/k3;)Lx/i3;
.end method

.method public abstract createAdSessionConfiguration(Lx/j10;Lx/c21;Lx/kp1;Lx/kp1;Z)Lx/j3;
.end method

.method public abstract createHtmlAdSessionContext(Lx/zp1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/k3;
.end method

.method public abstract createJavaScriptAdSessionContext(Lx/zp1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/k3;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isActive()Z
.end method
