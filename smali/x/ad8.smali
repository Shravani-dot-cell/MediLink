###### Class x.ad8 (x.ad8)
.class public final Lx/ad8;
.super Lx/qe8;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Protocol message tag had invalid wire type."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
