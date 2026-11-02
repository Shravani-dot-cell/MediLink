###### Class x.yp5 (x.yp5)
.class public final Lx/yp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hp5;


# instance fields
.field public final a:Lx/mj6;


# direct methods
.method public constructor <init>(Lx/mj6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yp5;->a:Lx/mj6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->Ea:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lx/yp5;->a:Lx/mj6;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iput-object p1, v0, Lx/mj6;->p:Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_1a

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method
