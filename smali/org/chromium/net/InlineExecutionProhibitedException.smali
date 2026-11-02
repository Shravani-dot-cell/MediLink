###### Class org.chromium.net.InlineExecutionProhibitedException (org.chromium.net.InlineExecutionProhibitedException)
.class public final Lorg/chromium/net/InlineExecutionProhibitedException;
.super Ljava/util/concurrent/RejectedExecutionException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Inline execution is prohibited for this request"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
