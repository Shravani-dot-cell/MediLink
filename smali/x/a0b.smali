###### Class x.a0b (x.a0b)
.class public final Lx/a0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()Lx/f0b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/a0b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/a0b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/a0b;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lx/f0b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lx/f0b;-><init>(Lx/a0b;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
