###### Class x.um6 (x.um6)
.class public final Lx/um6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/yf8;

.field public final b:Lx/em6;

.field public final c:Lx/ae9;


# direct methods
.method public constructor <init>(Lx/yf8;Lx/em6;Lx/ae9;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/um6;->a:Lx/yf8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/um6;->b:Lx/em6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/um6;->c:Lx/ae9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/s95;Lx/km6;Lx/km6;Lx/ve8;)Lx/cf8;
    .registers 8

    .line 1
    iget-object v0, p1, Lx/s95;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lx/um6;->a:Lx/yf8;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    new-instance p2, Lx/im6;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Lx/qk6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    invoke-interface {p2, p1}, Lx/km6;->d(Lx/s95;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v0, Ljava/util/concurrent/ExecutionException;

    .line 30
    .line 31
    sget-object v2, Lx/tm6;->b:Lx/tm6;

    .line 32
    .line 33
    invoke-static {p2, v0, v2, v1}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_24
    invoke-static {p2}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lx/bb6;->b:Lx/bb6;

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p4, v1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lx/lm6;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3, p1, p4}, Lx/lm6;-><init>(Lx/um6;Lx/km6;Lx/s95;Lx/ve8;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lx/im6;

    .line 57
    .line 58
    invoke-static {p2, p1, v0, v1}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

###### Class x.lm6 (x.lm6)
.class public final synthetic Lx/lm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/um6;

.field public final synthetic b:Lx/km6;

.field public final synthetic c:Lx/s95;

.field public final synthetic d:Lx/ve8;


# direct methods
.method public synthetic constructor <init>(Lx/um6;Lx/km6;Lx/s95;Lx/ve8;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lm6;->a:Lx/um6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lm6;->b:Lx/km6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/lm6;->c:Lx/s95;

    .line 9
    .line 10
    iput-object p4, p0, Lx/lm6;->d:Lx/ve8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    check-cast p1, Lx/im6;

    .line 2
    .line 3
    iget-object p1, p0, Lx/lm6;->a:Lx/um6;

    .line 4
    .line 5
    iget-object p1, p1, Lx/um6;->a:Lx/yf8;

    .line 6
    .line 7
    iget-object v0, p0, Lx/lm6;->b:Lx/km6;

    .line 8
    .line 9
    iget-object v1, p0, Lx/lm6;->c:Lx/s95;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx/km6;->d(Lx/s95;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/lm6;->d:Lx/ve8;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
