###### Class x.bi1 (x.bi1)
.class public final Lx/bi1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lx/bi1;


# instance fields
.field public a:Lx/bv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bi1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lx/bi1;
    .registers 3

    .line 1
    sget-object v0, Lx/bi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/bi1;->c:Lx/bi1;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/bi1;->c:Lx/bi1;

    .line 17
    .line 18
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lx/bi1;
    .registers 11

    .line 1
    sget-object v0, Lx/bi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/bi1;->c:Lx/bi1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v3

    .line 13
    :goto_c
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx/bi1;

    .line 19
    .line 20
    invoke-direct {v1}, Lx/bi1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/bi1;->c:Lx/bi1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    move-object p0, v4

    .line 32
    :cond_1f
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 33
    .line 34
    new-instance v5, Lx/nu;

    .line 35
    .line 36
    new-instance v6, Lx/nu$a;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Lx/nu$a;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, p0, v6}, Lx/nu;-><init>(Landroid/content/Context;Lx/nu$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lx/nu;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lx/su;->c:Lx/y1;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    const-class v4, Landroid/content/Context;

    .line 64
    .line 65
    new-array v8, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {p0, v4, v8}, Lx/xt;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/xt;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-class p0, Lx/bi1;

    .line 75
    .line 76
    new-array v3, v3, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v1, p0, v3}, Lx/xt;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/xt;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p0, Lx/bv;

    .line 86
    .line 87
    invoke-direct {p0, p1, v5, v6, v7}, Lx/bv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/su;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lx/bi1;->a:Lx/bv;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lx/bv;->h(Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lx/bi1;->c:Lx/bi1;

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-object p0

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_62

    .line 101
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/bi1;->c:Lx/bi1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/bi1;->a:Lx/bv;

    .line 14
    .line 15
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/bi1;->a:Lx/bv;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/bi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
