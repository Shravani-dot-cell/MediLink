###### Class x.zib (x.zib)
.class public final Lx/zib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ghb;


# instance fields
.field public final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zib;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILx/hg9;JI)V
    .registers 13

    .line 1
    iget-object v3, p2, Lx/hg9;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lx/zib;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/zib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move v6, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zza()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzg()V
    .registers 1

    .line 1
    return-void
.end method
