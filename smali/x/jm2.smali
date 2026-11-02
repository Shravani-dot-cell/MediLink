###### Class x.jm2 (x.jm2)
.class public final Lx/jm2;
.super Lx/b92;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lx/b92<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final B:J


# direct methods
.method public constructor <init>(JLx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/jy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lx/jy;->getContext()Lx/oz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lx/b92;-><init>(Lx/jy;Lx/oz;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lx/jm2;->B:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx/o61;->Y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lx/jm2;->B:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/m;->z:Lx/oz;

    .line 2
    .line 3
    invoke-static {v0}, Lx/t60;->b(Lx/oz;)Lx/s60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/v60;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lx/v60;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-wide v1, p0, Lx/jm2;->B:J

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    sget v3, Lx/ua0;->z:I

    .line 20
    .line 21
    sget-object v3, Lx/wa0;->z:Lx/wa0;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lx/f40;->m(JLx/wa0;)J

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lx/v60;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_32

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Timed out waiting for "

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " ms"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    new-instance v1, Lx/im2;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lx/im2;-><init>(Ljava/lang/String;Lx/h61;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lx/o61;->t(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
