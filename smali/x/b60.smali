###### Class x.b60 (x.b60)
.class public final Lx/b60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fs0;
.implements Lx/gs0;


# instance fields
.field public final a:Lx/a60;

.field public final b:Landroid/content/Context;

.field public final c:Lx/uv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uv1<",
            "Lx/sq2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/es0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lx/uv1;Ljava/util/concurrent/Executor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lx/es0;",
            ">;",
            "Lx/uv1<",
            "Lx/sq2;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/a60;

    invoke-direct {v0, p1, p2}, Lx/a60;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lx/b60;->a:Lx/a60;

    .line 4
    iput-object p3, p0, Lx/b60;->d:Ljava/util/Set;

    .line 5
    iput-object p5, p0, Lx/b60;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lx/b60;->c:Lx/uv1;

    .line 7
    iput-object p1, p0, Lx/b60;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lx/fib;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b60;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/tq2;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lx/z50;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx/z50;-><init>(Lx/b60;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx/b60;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/ck2;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/fib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final declared-synchronized b()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lx/b60;->a:Lx/a60;

    .line 7
    .line 8
    invoke-virtual {v2}, Lx/a60;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lx/hs0;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_3d

    .line 15
    :try_start_e
    invoke-virtual {v2, v0, v1}, Lx/hs0;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_3a

    .line 19
    :try_start_12
    monitor-exit v2

    .line 20
    if-eqz v0, :cond_37

    .line 21
    .line 22
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_3d

    .line 23
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, Lx/hs0;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lx/hs0;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "last-used-date"

    .line 38
    .line 39
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lx/hs0;->f(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_34

    .line 47
    .line 48
    .line 49
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_3d

    .line 50
    monitor-exit p0

    .line 51
    const/4 v0, 0x3

    .line 52
    return v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    :try_start_36
    throw v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_3d

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    :try_start_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    :try_start_3c
    throw v0

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3d

    .line 64
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b60;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_d

    .line 9
    .line 10
    invoke-static {v1}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lx/b60;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lx/tq2;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {v1}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Lx/y50;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lx/y50;-><init>(Lx/b60;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx/b60;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lx/ck2;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/fib;

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class x.y50 (x.y50)
.class public final synthetic Lx/y50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/b60;


# direct methods
.method public synthetic constructor <init>(Lx/b60;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/y50;->a:Lx/b60;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/y50;->a:Lx/b60;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lx/b60;->a:Lx/a60;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/a60;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx/hs0;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Lx/b60;->c:Lx/uv1;

    .line 17
    .line 18
    invoke-interface {v4}, Lx/uv1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lx/sq2;

    .line 23
    .line 24
    invoke-interface {v4}, Lx/sq2;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lx/hs0;->h(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw v1
.end method

###### Class x.z50 (x.z50)
.class public final synthetic Lx/z50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/b60;


# direct methods
.method public synthetic constructor <init>(Lx/b60;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z50;->a:Lx/b60;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/z50;->a:Lx/b60;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lx/b60;->a:Lx/a60;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/a60;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx/hs0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/hs0;->c()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lx/hs0;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_48

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lx/is0;

    .line 36
    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "agent"

    .line 43
    .line 44
    invoke-virtual {v4}, Lx/is0;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v6, "dates"

    .line 52
    .line 53
    new-instance v7, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-virtual {v4}, Lx/is0;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_18

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    goto :goto_9a

    .line 73
    :cond_48
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "heartbeats"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "version"

    .line 84
    .line 85
    const-string v3, "2"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 96
    .line 97
    const/16 v4, 0xb

    .line 98
    .line 99
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_46

    .line 100
    .line 101
    .line 102
    :try_start_65
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_85

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v5, "UTF-8"

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_77
    .catchall {:try_start_6a .. :try_end_77} :catchall_87

    .line 118
    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_85

    .line 121
    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 124
    .line 125
    .line 126
    const-string v2, "UTF-8"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_46

    .line 133
    return-object v1

    .line 134
    :catchall_85
    move-exception v1

    .line 135
    goto :goto_91

    .line 136
    :catchall_87
    move-exception v1

    .line 137
    :try_start_88
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8c

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :catchall_8c
    move-exception v2

    .line 142
    :try_start_8d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    throw v1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_85

    .line 146
    :goto_91
    :try_start_91
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    .line 147
    .line 148
    .line 149
    goto :goto_99

    .line 150
    :catchall_95
    move-exception v2

    .line 151
    :try_start_96
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    throw v1

    .line 155
    :goto_9a
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_46

    .line 156
    throw v1
.end method
