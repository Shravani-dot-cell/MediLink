###### Class x.mj7 (x.mj7)
.class public final Lx/mj7;
.super Lx/n58;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/wh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wh2<",
            "Lx/bo1<",
            "Lx/qv7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/wh2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/wh2<",
            "Lx/bo1<",
            "Lx/qv7;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/n58;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mj7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mj7;->b:Lx/wh2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mj7;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx/wh2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/wh2<",
            "Lx/bo1<",
            "Lx/qv7;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/mj7;->b:Lx/wh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_2a

    .line 4
    :cond_3
    instance-of v0, p1, Lx/n58;

    .line 5
    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    check-cast p1, Lx/n58;

    .line 9
    .line 10
    iget-object v0, p0, Lx/mj7;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/n58;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 21
    .line 22
    iget-object v0, p0, Lx/mj7;->b:Lx/wh2;

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/n58;->b()Lx/wh2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2c

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, Lx/n58;->b()Lx/wh2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mj7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lx/mj7;->b:Lx/wh2;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_15
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/mj7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/mj7;->b:Lx/wh2;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", hermeticFileOverrides="

    .line 14
    .line 15
    const-string v3, "}"

    .line 16
    .line 17
    const-string v4, "FlagsContext{context="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
