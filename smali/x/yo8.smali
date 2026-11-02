###### Class x.yo8 (x.yo8)
.class public final Lx/yo8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/yo8;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/yo8;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/yo8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/yo8;->b:Lx/yo8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/yo8;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx/xo8;Ljava/lang/Class;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/yo8;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lx/xo8;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p2, "Different key creator for parameters class already inserted"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1a

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1a

    .line 35
    throw p1
.end method
