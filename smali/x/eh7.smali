###### Class x.eh7 (x.eh7)
.class public final Lx/eh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/zf8;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final e:Lx/tg7;

.field public final f:Lx/lf7;

.field public final g:Lx/xl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/oe5;Lx/zf8;Lcom/google/android/gms/ads/internal/util/client/zzu;Lx/tg7;Lx/lf7;Lx/xl5;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/eh7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/eh7;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/eh7;->c:Lx/zf8;

    .line 9
    .line 10
    iput-object p4, p0, Lx/eh7;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 11
    .line 12
    iput-object p5, p0, Lx/eh7;->e:Lx/tg7;

    .line 13
    .line 14
    iput-object p6, p0, Lx/eh7;->f:Lx/lf7;

    .line 15
    .line 16
    iput-object p7, p0, Lx/eh7;->g:Lx/xl5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lx/eh7;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;Lx/b26;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;Lx/b26;)V
    .registers 13

    .line 1
    invoke-static {}, Lx/lf7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    sget-object v0, Lx/lq4;->d:Lx/eq4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lx/eh7;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lx/ze7;->zza()Lx/ze7;

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz p2, :cond_38

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza()Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, Lx/sg7;

    .line 40
    .line 41
    iget-object v4, p0, Lx/eh7;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 42
    .line 43
    iget-object v5, p0, Lx/eh7;->c:Lx/zf8;

    .line 44
    .line 45
    iget-object v6, p0, Lx/eh7;->e:Lx/tg7;

    .line 46
    .line 47
    iget-object v7, p0, Lx/eh7;->g:Lx/xl5;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lx/sg7;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lx/zf8;Lx/tg7;Lx/xl5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lx/sg7;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    new-instance p2, Lx/pl6;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p2, v0, p0, p1}, Lx/pl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lx/eh7;->c:Lx/zf8;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    new-instance p2, Lx/bo2;

    .line 70
    .line 71
    invoke-direct {p2, p0, v1, p3, p4}, Lx/bo2;-><init>(Lx/eh7;Lx/ze7;Lx/kf7;Lx/b26;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lx/ff8;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-direct {p3, p4, p1, p2}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lx/eh7;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
