###### Class x.zt6 (x.zt6)
.class public final Lx/zt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fq6;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lx/cf6;


# direct methods
.method public constructor <init>(Lx/cf6;)V
    .registers 3

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
    iput-object v0, p0, Lx/zt6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/zt6;->b:Lx/cf6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/gq6;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/zt6;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lx/gq6;

    .line 9
    .line 10
    if-nez v1, :cond_21

    .line 11
    .line 12
    iget-object v1, p0, Lx/zt6;->b:Lx/cf6;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lx/cf6;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/zb7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lx/gq6;

    .line 19
    .line 20
    new-instance v2, Lx/sr6;

    .line 21
    .line 22
    invoke-direct {v2}, Lx/sr6;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2, v2, p1}, Lx/gq6;-><init>(Ljava/lang/Object;Lx/j16;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method
