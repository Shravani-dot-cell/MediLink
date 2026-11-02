###### Class x.ko8 (x.ko8)
.class public final Lx/ko8;
.super Lx/fm;
.source ""


# instance fields
.field public final y:Lx/eq8;


# direct methods
.method public constructor <init>(Lx/eq8;)V
    .registers 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/io8;->b:[I

    .line 7
    .line 8
    iget v1, p1, Lx/eq8;->d:I

    .line 9
    .line 10
    invoke-static {v1}, Lx/ng0;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iput-object p1, p0, Lx/ko8;->y:Lx/eq8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K()Lx/f39;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ko8;->y:Lx/eq8;

    .line 2
    .line 3
    iget-object v1, v0, Lx/eq8;->e:Lx/ow8;

    .line 4
    .line 5
    iget-object v2, v0, Lx/eq8;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, v0, Lx/eq8;->e:Lx/ow8;

    .line 8
    .line 9
    sget-object v3, Lx/ow8;->B:Lx/ow8;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-static {v0}, Lx/f39;->a([B)Lx/f39;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object v1, Lx/ow8;->z:Lx/ow8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lx/ep8;->b(I)Lx/f39;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    sget-object v1, Lx/ow8;->A:Lx/ow8;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_42

    .line 49
    .line 50
    sget-object v1, Lx/ow8;->C:Lx/ow8;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Unknown output prefix type"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lx/ep8;->a(I)Lx/f39;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final r()Lx/yh8;
    .registers 4

    .line 1
    new-instance v0, Lx/jo8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ko8;->y:Lx/eq8;

    .line 4
    .line 5
    iget-object v2, v1, Lx/eq8;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lx/eq8;->e:Lx/ow8;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lx/jo8;-><init>(Ljava/lang/String;Lx/ow8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ko8;->y:Lx/eq8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/eq8;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method
