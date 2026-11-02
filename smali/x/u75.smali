###### Class x.u75 (x.u75)
.class public final Lx/u75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nq9;


# instance fields
.field public final synthetic a:Lx/t16;


# direct methods
.method public constructor <init>(Lx/t16;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u75;->a:Lx/t16;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lx/s46;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u75;->a:Lx/t16;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p3, p2}, Lx/s46;-><init>(Lx/t16;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lx/ac6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u75;->a:Lx/t16;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx/ac6;-><init>(Lx/t16;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Lx/op6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u75;->a:Lx/t16;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lx/op6;-><init>(Lx/t16;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lx/pp5;

    .line 2
    .line 3
    invoke-direct {v5}, Lx/pp5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/xf6;

    .line 7
    .line 8
    iget-object v1, p0, Lx/u75;->a:Lx/t16;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lx/xf6;-><init>(Lx/t16;Ljava/lang/String;Ljava/lang/String;ZLx/pp5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x1388

    .line 20
    .line 21
    invoke-virtual {v5, p1, p2}, Lx/pp5;->H(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_53

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_53

    .line 34
    :cond_21
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_52

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Ljava/lang/Double;

    .line 68
    .line 69
    if-nez v2, :cond_4e

    .line 70
    .line 71
    instance-of v2, v1, Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v2, :cond_4e

    .line 74
    .line 75
    instance-of v2, v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_32

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_32

    .line 83
    :cond_52
    return-object p2

    .line 84
    :cond_53
    :goto_53
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 85
    .line 86
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/pp5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/pp5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/f46;

    .line 7
    .line 8
    iget-object v2, p0, Lx/u75;->a:Lx/t16;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, p2, v0}, Lx/f46;-><init>(Lx/t16;Ljava/lang/String;Ljava/lang/String;Lx/pp5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lx/t16;->c(Lx/t16$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x1388

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lx/pp5;->H(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lx/pp5;->i0(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    :cond_21
    return-object p1
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lx/s26;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u75;->a:Lx/t16;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx/s26;-><init>(Lx/t16;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance v0, Lx/pp5;

    invoke-direct {v0}, Lx/pp5;-><init>()V

    .line 2
    new-instance v1, Lx/rj6;

    iget-object v2, p0, Lx/u75;->a:Lx/t16;

    invoke-direct {v1, v2, p1, v0}, Lx/rj6;-><init>(Lx/t16;Ljava/lang/String;Lx/pp5;)V

    invoke-virtual {v2, v1}, Lx/t16;->c(Lx/t16$a;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lx/pp5;->H(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lx/pp5;->i0(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_22

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final zza()J
    .registers 8

    .line 5
    new-instance v0, Lx/pp5;

    invoke-direct {v0}, Lx/pp5;-><init>()V

    .line 6
    new-instance v1, Lx/gf6;

    iget-object v2, p0, Lx/u75;->a:Lx/t16;

    invoke-direct {v1, v2, v0}, Lx/gf6;-><init>(Lx/t16;Lx/pp5;)V

    invoke-virtual {v2, v1}, Lx/t16;->c(Lx/t16$a;)V

    const-wide/16 v3, 0x1f4

    .line 7
    invoke-virtual {v0, v3, v4}, Lx/pp5;->H(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v1, v0}, Lx/pp5;->i0(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3f

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v1, v2, Lx/t16;->b:Lx/k50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 10
    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v3, v2, Lx/t16;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lx/t16;->e:I

    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0

    .line 11
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lx/fb6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u75;->a:Lx/t16;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx/fb6;-><init>(Lx/t16;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lx/pp5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/pp5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/yc6;

    .line 7
    .line 8
    iget-object v2, p0, Lx/u75;->a:Lx/t16;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lx/yc6;-><init>(Lx/t16;Lx/pp5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lx/t16;->c(Lx/t16$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx/pp5;->H(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lx/pp5;->i0(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lx/pp5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/pp5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/nh6;

    .line 7
    .line 8
    iget-object v2, p0, Lx/u75;->a:Lx/t16;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lx/nh6;-><init>(Lx/t16;Lx/pp5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lx/t16;->c(Lx/t16$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx/pp5;->H(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lx/pp5;->i0(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lx/pp5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/pp5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/we6;

    .line 7
    .line 8
    iget-object v2, p0, Lx/u75;->a:Lx/t16;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lx/we6;-><init>(Lx/t16;Lx/pp5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lx/t16;->c(Lx/t16$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx/pp5;->H(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lx/pp5;->i0(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lx/pp5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/pp5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/wd6;

    .line 7
    .line 8
    iget-object v2, p0, Lx/u75;->a:Lx/t16;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lx/wd6;-><init>(Lx/t16;Lx/pp5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lx/t16;->c(Lx/t16$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx/pp5;->H(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lx/pp5;->i0(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method
