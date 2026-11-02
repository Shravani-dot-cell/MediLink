###### Class x.zt7 (x.zt7)
.class public final Lx/zt7;
.super Lx/ot7;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lx/yt7;

.field public final d:Lx/x48;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lx/yt7;Lx/x48;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lx/ot7;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/zt7;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lx/zt7;->c:Lx/yt7;

    .line 7
    .line 8
    iput-object p4, p0, Lx/zt7;->d:Lx/x48;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/mg8;
    .registers 3

    .line 1
    new-instance v0, Lx/f45;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lx/f45;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/zt7;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lx/mg8;
    .registers 3

    .line 1
    new-instance v0, Lx/qt7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/qt7;-><init>(Lx/zt7;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/zt7;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

###### Class x.qt7 (x.qt7)
.class public final synthetic Lx/qt7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/zt7;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/zt7;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qt7;->a:Lx/zt7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qt7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/qt7;->a:Lx/zt7;

    .line 2
    .line 3
    iget-object v1, p0, Lx/qt7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, ".temp"

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v3, v0, Lx/ot7;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v3}, Lx/zb8;->b(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v6, v6, 0x5

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_4a

    .line 49
    .line 50
    .line 51
    :try_start_32
    new-instance v2, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_37} :catch_54
    .catchall {:try_start_32 .. :try_end_37} :catchall_4a

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v3, v0, Lx/zt7;->c:Lx/yt7;

    .line 57
    .line 58
    invoke-interface {v3, v1, v2}, Lx/yt7;->j(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_56

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lx/ot7;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_45} :catch_54
    .catchall {:try_start_3c .. :try_end_45} :catchall_4a

    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_4a

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    goto :goto_64

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v2, "Failed to rename file."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_54} :catch_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_4a

    .line 85
    :catch_54
    move-exception v1

    .line 86
    goto :goto_60

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    :try_start_57
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception v2

    .line 93
    :try_start_5c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    throw v1
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_60} :catch_54
    .catchall {:try_start_5c .. :try_end_60} :catchall_4a

    .line 97
    :goto_60
    :try_start_60
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :goto_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_4a

    .line 102
    throw v1
.end method
