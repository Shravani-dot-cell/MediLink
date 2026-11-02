###### Class x.ka2 (x.ka2)
.class public final Lx/ka2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yd0;


# instance fields
.field public final a:Lx/lz1;


# direct methods
.method public constructor <init>(Lx/lz1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ka2;->a:Lx/lz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/gz1;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lx/ka2;->a:Lx/lz1;

    .line 4
    .line 5
    iget-object v3, v2, Lx/lz1;->k:Lx/rw;

    .line 6
    .line 7
    invoke-interface {v3}, Lx/rw;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_51

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v2}, Lx/lz1;->e()Lx/s52$b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lx/s52$b;->isReady()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3d

    .line 22
    .line 23
    invoke-interface {v3}, Lx/s52$b;->f()Lx/s52$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v4, Lx/s52$a;->b:Lx/s52$b;

    .line 28
    .line 29
    if-nez v5, :cond_24

    .line 30
    .line 31
    iget-object v5, v4, Lx/s52$a;->c:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v5, :cond_24

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-eqz v5, :cond_2e

    .line 39
    .line 40
    invoke-interface {v3}, Lx/s52$b;->c()Lx/s52$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception v3

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    :goto_2e
    iget-object v5, v4, Lx/s52$a;->b:Lx/s52$b;

    .line 48
    .line 49
    iget-object v4, v4, Lx/s52$a;->c:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez v4, :cond_3c

    .line 52
    .line 53
    if-eqz v5, :cond_3d

    .line 54
    .line 55
    iget-object v3, v2, Lx/lz1;->o:Lx/tb;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lx/tb;->addFirst(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3c
    throw v4

    .line 62
    :cond_3d
    invoke-interface {v3}, Lx/s52$b;->a()Lx/gz1;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_41} :catch_2c

    .line 66
    return-object v0

    .line 67
    :goto_42
    if-nez v1, :cond_46

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-static {v1, v3}, Lx/hkb;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v2, v0}, Lx/lz1;->f(Lx/gz1;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_50
    throw v1

    .line 82
    :cond_51
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v1, "Canceled"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final b()Lx/s52;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ka2;->a:Lx/lz1;

    .line 2
    .line 3
    return-object v0
.end method
