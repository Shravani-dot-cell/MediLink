###### Class x.v78 (x.v78)
.class public final Lx/v78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sp7;


# static fields
.field public static final b:Lx/xb;


# instance fields
.field public volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/xb;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/v78;->b:Lx/xb;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a()V
    .registers 3

    .line 1
    const-class v0, Lx/v78;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/v78;->b:Lx/xb;

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
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1e

    .line 21
    .line 22
    sget-object v1, Lx/v78;->b:Lx/xb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/fd2;->clear()V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    :try_start_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx/v78;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    throw v1

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_1c

    .line 43
    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/v78;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
