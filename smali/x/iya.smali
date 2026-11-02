###### Class x.iya (x.iya)
.class public Lx/iya;
.super Lx/mpa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/dza<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/iya<",
        "TMessageType;TBuilderType;>;>",
        "Lx/mpa<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final x:Lx/dza;

.field public y:Lx/dza;


# direct methods
.method public constructor <init>(Lx/dza;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/iya;->x:Lx/dza;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/dza;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lx/dza;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx/dza;

    .line 18
    .line 19
    iput-object p1, p0, Lx/iya;->y:Lx/dza;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final c()Lx/dza;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/iya;->d()Lx/dza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lx/dza;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Byte;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_15

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    if-nez v2, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    sget-object v1, Lx/f5b;->c:Lx/f5b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lx/f5b;->a(Ljava/lang/Class;)Lx/e6b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lx/e6b;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Lx/dza;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_2b
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Lx/vt;

    .line 48
    .line 49
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/iya;->x:Lx/dza;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lx/dza;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/iya;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/iya;->d()Lx/dza;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lx/iya;->y:Lx/dza;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lx/dza;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/iya;->y:Lx/dza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dza;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lx/iya;->y:Lx/dza;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/iya;->y:Lx/dza;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/dza;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/iya;->y:Lx/dza;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/iya;->y:Lx/dza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dza;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lx/iya;->x:Lx/dza;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lx/dza;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/dza;

    .line 17
    .line 18
    iget-object v1, p0, Lx/iya;->y:Lx/dza;

    .line 19
    .line 20
    sget-object v2, Lx/f5b;->c:Lx/f5b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lx/f5b;->a(Ljava/lang/Class;)Lx/e6b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lx/e6b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/iya;->y:Lx/dza;

    .line 34
    .line 35
    :cond_22
    return-void
.end method
