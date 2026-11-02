###### Class x.qhb (x.qhb)
.class public final Lx/qhb;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Lx/khb;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lx/khb;Ljava/lang/String;)V
    .registers 6

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lx/qhb;->x:Ljava/lang/String;

    iput-object p4, p0, Lx/qhb;->y:Lx/khb;

    iput-object p5, p0, Lx/qhb;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx/zfb;Lx/cib;I)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lx/zfb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lx/zfb;->o:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3c

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 3
    invoke-static {p1, p3, v0}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p2

    .line 4
    invoke-direct/range {v4 .. v9}, Lx/qhb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lx/khb;Ljava/lang/String;)V

    return-void
.end method
