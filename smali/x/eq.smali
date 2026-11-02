###### Class x.eq (x.eq)
.class public Lx/eq;
.super Lx/dq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/dq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lx/ji2;


# direct methods
.method public constructor <init>(Lx/km0;Lx/oz;ILx/rl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/km0<",
            "-",
            "Lx/pt1<",
            "-TT;>;-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/oz;",
            "I",
            "Lx/rl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lx/dq;-><init>(Lx/oz;ILx/rl;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx/ji2;

    .line 5
    .line 6
    iput-object p1, p0, Lx/eq;->A:Lx/ji2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lx/pt1;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pt1<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/eq;->A:Lx/ji2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 13
    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/eq;->A:Lx/ji2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lx/dq;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
