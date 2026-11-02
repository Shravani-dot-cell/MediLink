###### Class x.zf9 (x.zf9)
.class public final Lx/zf9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zf9;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx/zf9;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 13
    .line 14
    return-void
.end method
