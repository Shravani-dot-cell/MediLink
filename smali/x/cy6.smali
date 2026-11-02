###### Class x.cy6 (x.cy6)
.class public final Lx/cy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/yf8;

.field public final b:Lx/cf6;

.field public final c:Lx/si6;

.field public final d:Lx/ey6;


# direct methods
.method public constructor <init>(Lx/yf8;Lx/cf6;Lx/si6;Lx/ey6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cy6;->a:Lx/yf8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cy6;->b:Lx/cf6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/cy6;->c:Lx/si6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/cy6;->d:Lx/ey6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    sget-object v0, Lx/oo4;->dd:Lx/do4;

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
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lx/cy6;->d:Lx/ey6;

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    iget-object v1, v2, Lx/ey6;->b:Lx/dy6;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-static {v1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v1, Lx/oo4;->c2:Lx/ho4;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lx/yh7;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_61

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4e

    .line 63
    .line 64
    iget-object v0, v2, Lx/ey6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_61

    .line 71
    .line 72
    iget-object v0, p0, Lx/cy6;->c:Lx/si6;

    .line 73
    .line 74
    iget-boolean v0, v0, Lx/si6;->b:Z

    .line 75
    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    iget-object v0, v2, Lx/ey6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lx/fd4;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, p0, v1}, Lx/fd4;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lx/cy6;->a:Lx/yf8;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    new-instance v0, Lx/dy6;

    .line 99
    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v1, v2}, Lx/dy6;-><init>(Ljava/lang/Cloneable;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
