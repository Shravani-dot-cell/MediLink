###### Class x.gm7 (x.gm7)
.class public final Lx/gm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sp7;


# static fields
.field public static final h:Lx/xb;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lx/zo7;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/xb;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/gm7;->h:Lx/xb;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx/gm7;->i:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/zo7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/zo7;-><init>(Lx/gm7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/gm7;->d:Lx/zo7;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/gm7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx/gm7;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/gm7;->a:Landroid/content/ContentResolver;

    .line 32
    .line 33
    iput-object p2, p0, Lx/gm7;->b:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object p3, p0, Lx/gm7;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lx/gm7;
    .registers 7

    .line 1
    const-class v0, Lx/gm7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/gm7;->h:Lx/xb;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lx/gm7;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_17

    .line 11
    .line 12
    if-nez v2, :cond_19

    .line 13
    .line 14
    :try_start_d
    new-instance v3, Lx/gm7;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2}, Lx/gm7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_19
    .catchall {:try_start_d .. :try_end_12} :catchall_17

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1, p1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    :catch_15
    move-object v2, v3

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    :cond_19
    :goto_19
    :try_start_19
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_17

    .line 29
    throw p0
.end method

.method public static declared-synchronized c()V
    .registers 4

    .line 1
    const-class v0, Lx/gm7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/gm7;->h:Lx/xb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/xb;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx/xb$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/xb$e;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx/gm7;

    .line 27
    .line 28
    iget-object v3, v2, Lx/gm7;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    iget-object v2, v2, Lx/gm7;->d:Lx/zo7;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    sget-object v1, Lx/gm7;->h:Lx/xb;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx/fd2;->clear()V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_23

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_23

    .line 46
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gm7;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_4f

    .line 4
    .line 5
    iget-object v1, p0, Lx/gm7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lx/gm7;->f:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_4b

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_45

    .line 16
    :try_start_f
    new-instance v2, Lx/a89;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lx/a89;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lx/a89;->y:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_19} :catch_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_19} :catch_36
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_19} :catch_36
    .catchall {:try_start_f .. :try_end_19} :catchall_2f

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v2}, Lx/a89;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_1d} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_1d} :catch_36
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1d} :catch_36
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2f

    .line 30
    goto :goto_29

    .line 31
    :catch_1e
    :try_start_1e
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_22} :catch_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_22} :catch_36
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_22} :catch_36
    .catchall {:try_start_1e .. :try_end_22} :catchall_2f

    .line 35
    :try_start_22
    invoke-virtual {v2}, Lx/a89;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_31

    .line 39
    :try_start_26
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    .line 41
    .line 42
    :goto_29
    check-cast v2, Ljava/util/Map;
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_2b} :catch_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_2b} :catch_36
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2b} :catch_36
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2f

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_45

    .line 45
    .line 46
    .line 47
    goto :goto_41

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    goto :goto_47

    .line 50
    :catchall_31
    move-exception v2

    .line 51
    :try_start_32
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_36
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_36} :catch_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_36} :catch_36
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_36} :catch_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_2f

    .line 55
    :catch_36
    :try_start_36
    const-string v2, "ConfigurationContentLdr"

    .line 56
    .line 57
    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_2f

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    iput-object v2, p0, Lx/gm7;->f:Ljava/util/Map;

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    goto :goto_4b

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_4d

    .line 72
    :goto_47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4b
    :goto_4b
    monitor-exit v1

    .line 77
    goto :goto_4f

    .line 78
    :goto_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_45

    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    if-eqz v0, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    .line 85
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/gm7;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
