###### Class org.chromium.net.RequestFinishedInfo (org.chromium.net.RequestFinishedInfo)
.class public abstract Lorg/chromium/net/RequestFinishedInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/RequestFinishedInfo$Metrics;,
        Lorg/chromium/net/RequestFinishedInfo$Listener;
    }
.end annotation


# static fields
.field public static final CANCELED:I = 0x2

.field public static final FAILED:I = 0x1

.field public static final SUCCEEDED:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAnnotations()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getException()Lorg/chromium/net/CronetException;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFinishedReason()I
.end method

.method public abstract getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
.end method

.method public abstract getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

###### Class org.chromium.net.RequestFinishedInfo.Listener (org.chromium.net.RequestFinishedInfo$Listener)
.class public abstract Lorg/chromium/net/RequestFinishedInfo$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/RequestFinishedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/net/RequestFinishedInfo$Listener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Executor must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestFinishedInfo$Listener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
.end method

###### Class org.chromium.net.RequestFinishedInfo.Metrics (org.chromium.net.RequestFinishedInfo$Metrics)
.class public abstract Lorg/chromium/net/RequestFinishedInfo$Metrics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/RequestFinishedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Metrics"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getConnectEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getConnectStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDnsEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDnsStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPushEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPushStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getReceivedByteCount()Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRequestEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRequestStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResponseStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSendingEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSendingStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSentByteCount()Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSocketReused()Z
.end method

.method public abstract getSslEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSslStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTotalTimeMs()Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTtfbMs()Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
