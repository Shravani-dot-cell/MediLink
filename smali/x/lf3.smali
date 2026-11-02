###### Class x.lf3 (x.lf3)
.class public Lx/lf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l73;
.implements Lx/ef8;
.implements Lx/el5;
.implements Lx/b76;
.implements Lx/v36;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/lf3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Lx/lf3;->x:I

    iput-object p2, p0, Lx/lf3;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/lf3;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/fw5;Lx/ow6;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lx/lf3;->x:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/lf3;->y:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/lf3;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/m73;Lx/k73;Lx/hw5;)V
    .registers 4

    const/4 p3, 0x2

    iput p3, p0, Lx/lf3;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lf3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/lf3;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/qo3;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lx/lf3;->x:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lf3;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx/lf3;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/tc6;Ljava/lang/String;Lx/iw4;)V
    .registers 4

    const/16 p1, 0x9

    iput p1, p0, Lx/lf3;->x:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/lf3;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/lf3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/wq6;Lx/gq6;Lx/ua7;)V
    .registers 4

    const/16 p1, 0xb

    iput p1, p0, Lx/lf3;->x:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/lf3;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/lf3;->z:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lx/lf3;
    .registers 6

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_17} :catch_35
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_17} :catch_33
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_17} :catch_2f

    .line 24
    :try_start_17
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_2d
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_1b} :catch_2b
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_17 .. :try_end_1b} :catch_28

    .line 28
    :try_start_1b
    new-instance v2, Lx/lf3;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p0, v0}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_26
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_21} :catch_24
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1b .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_22
    move-exception v2

    .line 36
    goto :goto_37

    .line 37
    :catch_24
    move-exception v2

    .line 38
    goto :goto_37

    .line 39
    :catch_26
    move-exception v2

    .line 40
    goto :goto_37

    .line 41
    :catch_28
    move-exception v2

    .line 42
    :goto_29
    move-object v0, v1

    .line 43
    goto :goto_37

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    goto :goto_29

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_29

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    :goto_30
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v2

    .line 53
    goto :goto_30

    .line 54
    :catch_35
    move-exception v2

    .line 55
    goto :goto_30

    .line 56
    :goto_37
    const-string v3, "CrossProcessLock"

    .line 57
    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 66
    .line 67
    .line 68
    :catch_43
    :cond_43
    if-eqz p0, :cond_48

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    :cond_48
    return-object v1
.end method

.method private final f(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public B(ZLandroid/content/Context;Lx/n06;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p3, p0, Lx/lf3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lx/gq6;

    .line 4
    .line 5
    iget-object p3, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lx/zb7;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lx/zb7;->b(Z)V
    :try_end_b
    .catch Lx/rb7; {:try_start_0 .. :try_end_b} :catch_1d

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object p1, p3, Lx/zb7;->a:Lx/x15;

    .line 13
    .line 14
    new-instance p3, Lx/mm1;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3}, Lx/x15;->C0(Lx/w01;)V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    new-instance p2, Lx/rb7;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
    :try_end_1d
    .catch Lx/rb7; {:try_start_17 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance p2, Lx/a76;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lf3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/m73;

    .line 4
    .line 5
    iget-object v0, v0, Lx/m73;->x:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lx/lf3;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/v73;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/v73;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/t83;

    .line 16
    .line 17
    new-instance v2, Lx/br2;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3}, Lx/br2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lx/f73;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lx/f73;-><init>(Landroid/content/Context;Lx/t83;Lx/br2;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public d()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/lf3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/lf3;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public varargs e([Ljava/lang/Object;)Lx/vo3;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/lf3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 14
    :goto_d
    move-object v1, v2

    .line 15
    goto :goto_2e

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_41

    .line 18
    :cond_11
    :try_start_11
    iget-object v1, p0, Lx/lf3;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx/qo3;

    .line 21
    .line 22
    invoke-interface {v1}, Lx/qo3;->zza()Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_19} :catch_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1b
    .catchall {:try_start_11 .. :try_end_19} :catchall_f

    .line 26
    :try_start_19
    monitor-exit v0

    .line 27
    goto :goto_2e

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "Error instantiating extension"

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_24
    iget-object v1, p0, Lx/lf3;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_f

    .line 46
    goto :goto_d

    .line 47
    :goto_2e
    if-nez v1, :cond_31

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx/vo3;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_38

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Unexpected error creating extractor"

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_41
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_f

    .line 67
    throw p1
.end method

.method public g(Landroid/app/Activity;Lx/dpa;)Lx/qj5;
    .registers 12

    .line 1
    iget-object p2, p0, Lx/lf3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/app/Application;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lx/oy5;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_1f

    .line 21
    .line 22
    invoke-static {v1}, Lx/mq5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    :cond_1f
    move v0, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v3

    .line 35
    :goto_22
    new-instance v1, Lx/qj5;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v2, v1, Lx/qj5;->e:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v1, Lx/qj5;->i:Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_38

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0x80

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_48
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_38 .. :try_end_48} :catch_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :catch_49
    move-object v5, v2

    .line 75
    :goto_4a
    if-eqz v5, :cond_53

    .line 76
    .line 77
    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v5, v2

    .line 85
    :goto_54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_197

    .line 90
    .line 91
    :goto_5a
    iput-object v5, v1, Lx/qj5;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_61

    .line 94
    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lx/ve5;->x:Lx/ve5;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_6b
    iput-object v0, v1, Lx/qj5;->i:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p0, Lx/lf3;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lx/x04;

    .line 113
    .line 114
    invoke-virtual {v0}, Lx/x04;->a()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lx/qj5;->e:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v0, v1, Lx/qj5;->d:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lx/qj5;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Lx/qf5;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput v4, v0, Lx/qf5;->c:I

    .line 140
    .line 141
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v0, Lx/qf5;->b:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v0, Lx/qf5;->a:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    iput v5, v0, Lx/qf5;->c:I

    .line 155
    .line 156
    iput-object v0, v1, Lx/qj5;->b:Lx/qf5;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    new-instance v5, Lx/x65;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 179
    .line 180
    iput-object v6, v5, Lx/x65;->A:Ljava/lang/Object;

    .line 181
    .line 182
    iget v7, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v5, Lx/x65;->x:Ljava/lang/Object;

    .line 189
    .line 190
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, Lx/x65;->y:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 207
    .line 208
    float-to-double v7, v0

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, Lx/x65;->z:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x1c

    .line 216
    .line 217
    if-ge v4, v0, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_146

    .line 220
    .line 221
    :cond_dc
    if-nez p1, :cond_e0

    .line 222
    .line 223
    move-object p1, v2

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_e4
    if-nez p1, :cond_e8

    .line 230
    .line 231
    move-object p1, v2

    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_ec
    if-nez p1, :cond_f0

    .line 238
    .line 239
    move-object p1, v2

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_f4
    if-nez p1, :cond_f8

    .line 246
    .line 247
    move-object p1, v2

    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    invoke-static {p1}, Lx/z9;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_fc
    if-nez p1, :cond_ff

    .line 254
    .line 255
    goto :goto_146

    .line 256
    :cond_ff
    invoke-static {p1}, Lx/n90;->f(Landroid/view/DisplayCutout;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lx/mp0;->c(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_10f
    :goto_10f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_146

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroid/graphics/Rect;

    .line 283
    .line 284
    if-eqz v4, :cond_10f

    .line 285
    .line 286
    new-instance v7, Lx/og5;

    .line 287
    .line 288
    invoke-direct {v7}, Lx/og5;-><init>()V

    .line 289
    .line 290
    .line 291
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iput-object v8, v7, Lx/og5;->b:Ljava/lang/Integer;

    .line 298
    .line 299
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iput-object v8, v7, Lx/og5;->c:Ljava/lang/Integer;

    .line 306
    .line 307
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iput-object v8, v7, Lx/og5;->a:Ljava/lang/Integer;

    .line 314
    .line 315
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, v7, Lx/og5;->d:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_10f

    .line 327
    :cond_146
    :goto_146
    iput-object v6, v5, Lx/x65;->A:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, v1, Lx/qj5;->f:Lx/x65;

    .line 330
    .line 331
    :try_start_14a
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 340
    .line 341
    .line 342
    move-result-object p1
    :try_end_156
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14a .. :try_end_156} :catch_157

    .line 343
    goto :goto_158

    .line 344
    :catch_157
    move-object p1, v2

    .line 345
    :goto_158
    new-instance v3, Lx/nm;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v3, Lx/nm;->x:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {v4, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-eqz p2, :cond_175

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_175
    iput-object v2, v3, Lx/nm;->y:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz p1, :cond_18b

    .line 377
    .line 378
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    if-lt p2, v0, :cond_182

    .line 381
    .line 382
    invoke-static {p1}, Lx/q0;->b(Landroid/content/pm/PackageInfo;)J

    .line 383
    .line 384
    .line 385
    move-result-wide p1

    .line 386
    goto :goto_185

    .line 387
    :cond_182
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 388
    .line 389
    int-to-long p1, p1

    .line 390
    :goto_185
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, v3, Lx/nm;->z:Ljava/lang/Object;

    .line 395
    .line 396
    :cond_18b
    iput-object v3, v1, Lx/qj5;->g:Lx/nm;

    .line 397
    .line 398
    new-instance p1, Lx/x26;

    .line 399
    .line 400
    const/16 p2, 0x19

    .line 401
    .line 402
    invoke-direct {p1, p2}, Lx/x26;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object p1, v1, Lx/qj5;->h:Lx/x26;

    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_197
    new-instance p1, Lx/vo7;

    .line 409
    .line 410
    const/4 p2, 0x3

    .line 411
    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 412
    .line 413
    invoke-direct {p1, p2, v0}, Lx/vo7;-><init>(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Lx/lf3;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lx/lf3;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/jj5;

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    const-string v1, "onError"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lx/sz4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return-void

    .line 37
    :goto_24
    const-string v0, "Error occurred while dispatching error event."

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i(IIII)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lx/lf3;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lx/jj5;

    .line 33
    .line 34
    const-string p3, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p2, p3, p1}, Lx/sz4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    const-string p2, "Error occurred while dispatching size change."

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx/lf3;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/jj5;

    .line 15
    .line 16
    const-string v1, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lx/sz4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    const-string v0, "Error occurred while dispatching state change."

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(IIIIFI)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lx/lf3;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lx/jj5;

    .line 46
    .line 47
    const-string p3, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lx/sz4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception p1

    .line 54
    const-string p2, "Error occurred while obtaining screen information."

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lx/ue7;

    .line 1
    iget-object v0, p0, Lx/lf3;->y:Ljava/lang/Object;

    check-cast v0, Lx/de7;

    .line 2
    iget-object v1, v0, Lx/de7;->x:Ljava/lang/Object;

    .line 3
    check-cast v1, Lx/re7;

    .line 4
    iget-object v0, v0, Lx/de7;->y:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lx/lf3;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lx/ue7;->b(Lx/re7;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 6

    iget v0, p0, Lx/lf3;->x:I

    packed-switch v0, :pswitch_data_22

    return-void

    .line 6
    :pswitch_6
    iget-object v0, p0, Lx/lf3;->z:Ljava/lang/Object;

    check-cast v0, Lx/fw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lx/pe5;->f:Lx/oe5;

    new-instance v2, Lx/p30;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lx/p30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lx/lf3;->y:Ljava/lang/Object;

    check-cast v0, Lx/ow6;

    .line 9
    invoke-virtual {v0, p1}, Lx/ow6;->zza(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x7
        :pswitch_6
    .end packed-switch
.end method

.method public zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    iget v0, p0, Lx/lf3;->x:I

    packed-switch v0, :pswitch_data_92

    .line 10
    iget-object v0, p0, Lx/lf3;->z:Ljava/lang/Object;

    check-cast v0, Lx/re5;

    if-eqz p1, :cond_2b

    sget-object p1, Lx/oo4;->Q2:Lx/do4;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lx/lf3;->y:Ljava/lang/Object;

    check-cast p1, Lx/dg6;

    .line 13
    const-string p2, "rendering-webview-load-html-end"

    .line 14
    invoke-static {p2, p1}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    :cond_26
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_2b
    new-instance p1, Ljava/lang/Exception;

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x37

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ad Web View failed to load. Error code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    .line 17
    invoke-static {v3, p2, p4}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    :goto_6c
    return-void

    .line 19
    :pswitch_6d
    iget-object p1, p0, Lx/lf3;->y:Ljava/lang/Object;

    check-cast p1, Lx/v96;

    iget-object p2, p0, Lx/lf3;->z:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 20
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "messageType"

    const-string v0, "htmlLoaded"

    .line 21
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p4, "id"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx/v96;->b:Lx/tc6;

    .line 23
    invoke-virtual {p1, p3}, Lx/tc6;->d(Ljava/util/Map;)V

    return-void

    :pswitch_data_92
    .packed-switch 0x8
        :pswitch_6d
    .end packed-switch
.end method

.method public zzb()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lf3;->z:Ljava/lang/Object;

    check-cast v0, Lx/ua7;

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Lx/lf3;->x:I

    packed-switch v0, :pswitch_data_30

    .line 2
    check-cast p1, Lx/jj5;

    iget-object v0, p0, Lx/lf3;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx/lf3;->y:Ljava/lang/Object;

    check-cast v1, Lx/iw4;

    .line 3
    invoke-interface {p1, v0, v1}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    return-void

    .line 4
    :pswitch_13
    iget-object v0, p0, Lx/lf3;->z:Ljava/lang/Object;

    check-cast v0, Lx/fw5;

    check-cast p1, Lx/ov5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lx/pe5;->f:Lx/oe5;

    new-instance v2, Lx/p30;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lx/p30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lx/lf3;->y:Ljava/lang/Object;

    check-cast v0, Lx/ow6;

    .line 8
    invoke-virtual {v0, p1}, Lx/ow6;->zzb(Ljava/lang/Object;)V

    return-void

    :pswitch_data_30
    .packed-switch 0x7
        :pswitch_13
    .end packed-switch
.end method
