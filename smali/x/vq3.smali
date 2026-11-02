###### Class x.vq3 (x.vq3)
.class public final Lx/vq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mp3;


# instance fields
.field public final x:J

.field public final y:Lx/mp3;


# direct methods
.method public constructor <init>(JLx/mp3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/vq3;->x:J

    .line 5
    .line 6
    iput-object p3, p0, Lx/vq3;->y:Lx/mp3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(II)Lx/xq3;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vq3;->y:Lx/mp3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/mp3;->f(II)Lx/xq3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lx/oq3;)V
    .registers 3

    .line 1
    new-instance v0, Lx/uq3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lx/uq3;-><init>(Lx/vq3;Lx/oq3;Lx/oq3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/vq3;->y:Lx/mp3;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx/mp3;->j(Lx/oq3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzv()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vq3;->y:Lx/mp3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/mp3;->zzv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
