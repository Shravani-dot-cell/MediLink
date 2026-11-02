###### Class com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar (com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar)
.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lx/ku;)Lx/c6;
    .registers 7

    .line 1
    const-class v0, Lx/mh0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/mh0;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lx/ph2;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lx/ph2;

    .line 24
    .line 25
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lx/d6;->b:Lx/d6;

    .line 42
    .line 43
    if-nez v2, :cond_78

    .line 44
    .line 45
    const-class v2, Lx/d6;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_2f
    sget-object v3, Lx/d6;->b:Lx/d6;

    .line 49
    .line 50
    if-nez v3, :cond_74

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lx/mh0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_67

    .line 70
    .line 71
    sget-object v4, Lx/ph3;->x:Lx/ph3;

    .line 72
    .line 73
    sget-object v5, Lx/wb4;->a:Lx/wb4;

    .line 74
    .line 75
    invoke-interface {p0, v4, v5}, Lx/ph2;->a(Ljava/util/concurrent/Executor;Lx/ld0;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "dataCollectionDefaultEnabled"

    .line 79
    .line 80
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lx/mh0;->g:Lx/g81;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx/g81;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lx/e40;

    .line 90
    .line 91
    monitor-enter v0
    :try_end_5b
    .catchall {:try_start_2f .. :try_end_5b} :catchall_62

    .line 92
    :try_start_5b
    iget-boolean v4, v0, Lx/e40;->b:Z
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_64

    .line 93
    .line 94
    :try_start_5d
    monitor-exit v0

    .line 95
    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_76

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    :try_start_66
    throw p0

    .line 104
    :cond_67
    :goto_67
    new-instance p0, Lx/d6;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lx/t16;->a(Landroid/content/Context;Landroid/os/Bundle;)Lx/t16;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lx/t16;->d:Lx/yx8;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lx/d6;-><init>(Lx/yx8;)V

    .line 113
    .line 114
    .line 115
    sput-object p0, Lx/d6;->b:Lx/d6;

    .line 116
    .line 117
    :cond_74
    monitor-exit v2

    .line 118
    goto :goto_78

    .line 119
    :goto_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_62

    .line 120
    throw p0

    .line 121
    :cond_78
    :goto_78
    sget-object p0, Lx/d6;->b:Lx/d6;

    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/xt<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lx/c6;

    .line 2
    .line 3
    invoke-static {v0}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lx/mh0;

    .line 8
    .line 9
    invoke-static {v1}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lx/xt$a;->a(Lx/j70;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx/xt$a;->a(Lx/j70;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lx/ph2;

    .line 26
    .line 27
    invoke-static {v1}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lx/xt$a;->a(Lx/j70;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lx/kma;->I:Lx/kma;

    .line 35
    .line 36
    iput-object v1, v0, Lx/xt$a;->f:Lx/ou;

    .line 37
    .line 38
    iget v1, v0, Lx/xt$a;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-eqz v1, :cond_46

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Lx/xt$a;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/xt$a;->b()Lx/xt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "fire-analytics"

    .line 55
    .line 56
    const-string v2, "21.5.0"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lx/d91;->a(Ljava/lang/String;Ljava/lang/String;)Lx/xt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0, v1}, [Lx/xt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Instantiation type has already been set."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
