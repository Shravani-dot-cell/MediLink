###### Class x.s59 (x.s59)
.class public abstract Lx/s59;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Lx/t59;


# direct methods
.method public static e([BII)Lx/q59;
    .registers 4

    .line 1
    new-instance v0, Lx/q59;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx/q59;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p2}, Lx/q59;->a(I)I
    :try_end_8
    .catch Lx/h79; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static g(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static h(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract a(I)I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public final f()V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx/s59;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget v1, p0, Lx/s59;->a:I

    .line 9
    .line 10
    iget v2, p0, Lx/s59;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_21

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lx/s59;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx/s59;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lx/s59;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lx/s59;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    new-instance v0, Lx/h79;

    .line 35
    .line 36
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public abstract i()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)Z
.end method

.method public abstract l()D
.end method

.method public abstract m()F
.end method

.method public abstract n()J
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()Z
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Lx/f59;
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
