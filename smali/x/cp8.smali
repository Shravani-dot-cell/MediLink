###### Class x.cp8 (x.cp8)
.class public final Lx/cp8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/cp8;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/cp8;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/cp8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/cp8;->b:Lx/cp8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lx/zp8;

    .line 7
    .line 8
    invoke-direct {v1}, Lx/zp8;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx/bq8;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lx/bq8;-><init>(Lx/zp8;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/cp8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx/yp8;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/cp8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lx/bq8;

    .line 9
    .line 10
    new-instance v2, Lx/zp8;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lx/zp8;-><init>(Lx/bq8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lx/zp8;->a(Lx/yp8;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lx/bq8;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lx/bq8;-><init>(Lx/zp8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(Lx/dq8;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/cp8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lx/bq8;

    .line 9
    .line 10
    new-instance v2, Lx/zp8;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lx/zp8;-><init>(Lx/bq8;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lx/zp8;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p1}, Lx/dq8;->zza()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3d

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx/dq8;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_40
    new-instance p1, Lx/bq8;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lx/bq8;-><init>(Lx/zp8;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    throw p1
.end method
