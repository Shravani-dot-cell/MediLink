###### Class x.yz4 (x.yz4)
.class public final Lx/yz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic A:Lx/l05;

.field public final synthetic x:J

.field public final synthetic y:Lx/k05;

.field public final synthetic z:Lx/wz4;


# direct methods
.method public constructor <init>(Lx/l05;JLx/k05;Lx/wz4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lx/yz4;->x:J

    .line 5
    .line 6
    iput-object p4, p0, Lx/yz4;->y:Lx/k05;

    .line 7
    .line 8
    iput-object p5, p0, Lx/yz4;->z:Lx/wz4;

    .line 9
    .line 10
    iput-object p1, p0, Lx/yz4;->A:Lx/l05;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lx/m05;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lx/hs;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lx/yz4;->x:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2a

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " ms."

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lx/yz4;->A:Lx/l05;

    .line 55
    .line 56
    iget-object p2, p1, Lx/l05;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_3a
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lx/yz4;->y:Lx/k05;

    .line 65
    .line 66
    iget-object v1, v0, Lx/ff5;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, -0x1

    .line 75
    if-eq v1, v2, :cond_82

    .line 76
    .line 77
    iget-object v1, v0, Lx/ff5;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-ne v1, v2, :cond_58

    .line 87
    .line 88
    goto :goto_82

    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    iput v1, p1, Lx/l05;->h:I

    .line 91
    .line 92
    iget-object v1, p0, Lx/yz4;->z:Lx/wz4;

    .line 93
    .line 94
    const-string v2, "/log"

    .line 95
    .line 96
    sget-object v3, Lx/hw4;->c:Lx/uv4;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lx/wz4;->G(Ljava/lang/String;Lx/iw4;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "/result"

    .line 102
    .line 103
    sget-object v3, Lx/hw4;->j:Lx/ex4;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lx/wz4;->G(Ljava/lang/String;Lx/iw4;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lx/ff5;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lx/re5;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lx/l05;->g:Lx/k05;

    .line 116
    .line 117
    const-string p1, "Successfully loaded JS Engine."

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-exit p2
    :try_end_7a
    .catchall {:try_start_3a .. :try_end_7a} :catchall_80

    .line 123
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    :goto_82
    :try_start_82
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    monitor-exit p2

    .line 137
    return-void

    .line 138
    :goto_89
    monitor-exit p2
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_80

    .line 139
    throw p1
.end method
