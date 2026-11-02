###### Class x.qib (x.qib)
.class public final Lx/qib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :cond_c
    :goto_c
    iput v0, p0, Lx/qib;->a:I

    .line 14
    .line 15
    return-void
.end method
