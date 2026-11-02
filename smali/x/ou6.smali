###### Class x.ou6 (x.ou6)
.class public final Lx/ou6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fq6;


# instance fields
.field public final a:Lx/kv6;

.field public final b:Lx/cf6;


# direct methods
.method public constructor <init>(Lx/kv6;Lx/cf6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ou6;->a:Lx/kv6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ou6;->b:Lx/cf6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/gq6;
    .registers 5

    .line 1
    sget-object p2, Lx/oo4;->p2:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_22

    .line 19
    .line 20
    :try_start_13
    iget-object p2, p0, Lx/ou6;->b:Lx/cf6;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lx/cf6;->b(Ljava/lang/String;)Lx/h45;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_32

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 29
    .line 30
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    move-object p2, v0

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    iget-object p2, p0, Lx/ou6;->a:Lx/kv6;

    .line 36
    .line 37
    iget-object p2, p2, Lx/kv6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_20

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lx/h45;

    .line 50
    .line 51
    :goto_32
    if-nez p2, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v0, Lx/rr6;

    .line 55
    .line 56
    invoke-direct {v0}, Lx/rr6;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lx/gq6;

    .line 60
    .line 61
    invoke-direct {v1, p2, v0, p1}, Lx/gq6;-><init>(Ljava/lang/Object;Lx/j16;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
