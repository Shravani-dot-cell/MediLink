###### Class x.of6 (x.of6)
.class public final Lx/of6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/de9;

.field public final d:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(ILx/de9;Lx/oe9;Lx/oe9;)V
    .registers 5

    .line 1
    iput p1, p0, Lx/of6;->a:I

    iput-object p2, p0, Lx/of6;->c:Lx/de9;

    iput-object p3, p0, Lx/of6;->b:Lx/oe9;

    iput-object p4, p0, Lx/of6;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/a57;
    .registers 6

    .line 1
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/of6;->c:Lx/de9;

    .line 7
    .line 8
    check-cast v1, Lx/jm5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/of6;->b:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx/pk6;

    .line 21
    .line 22
    iget-object v3, p0, Lx/of6;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lx/a57;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lx/a57;-><init>(Lx/yf8;Landroid/content/Context;Lx/pk6;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/of6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/of6;->a()Lx/a57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/of6;->c:Lx/de9;

    .line 12
    .line 13
    check-cast v0, Lx/hm5;

    .line 14
    .line 15
    iget-object v0, v0, Lx/hm5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/ru3;

    .line 18
    .line 19
    iget-object v0, v0, Lx/ru3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/s95;

    .line 22
    .line 23
    iget-object v0, v0, Lx/s95;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/of6;->b:Lx/oe9;

    .line 29
    .line 30
    check-cast v1, Lx/jm5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 37
    .line 38
    invoke-static {v2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lx/of6;->d:Lx/oe9;

    .line 42
    .line 43
    check-cast v3, Lx/fe9;

    .line 44
    .line 45
    invoke-virtual {v3}, Lx/fe9;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map;

    .line 50
    .line 51
    sget-object v4, Lx/oo4;->e6:Lx/do4;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7f

    .line 68
    .line 69
    new-instance v4, Lx/qk4;

    .line 70
    .line 71
    new-instance v5, Lx/sk4;

    .line 72
    .line 73
    invoke-direct {v5, v1}, Lx/sk4;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Lx/qk4;-><init>(Lx/sk4;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_4f
    iget-boolean v1, v4, Lx/qk4;->c:Z
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_61

    .line 81
    .line 82
    if-eqz v1, :cond_5f

    .line 83
    .line 84
    :try_start_53
    iget-object v1, v4, Lx/qk4;->b:Lx/in4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lx/l69;->y:Lx/x69;

    .line 90
    .line 91
    check-cast v1, Lx/jn4;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lx/jn4;->E(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_5f} :catch_63
    .catchall {:try_start_53 .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    :cond_5f
    monitor-exit v4

    .line 97
    goto :goto_6e

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_7d

    .line 100
    :catch_63
    move-exception v0

    .line 101
    :try_start_64
    const-string v1, "AdMobClearcutLogger.modify"

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_61

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    :goto_6e
    new-instance v0, Lx/qf6;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3}, Lx/qf6;-><init>(Lx/qk4;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lx/g56;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_81

    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit v4
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_61

    .line 127
    throw v0

    .line 128
    :cond_7f
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 129
    .line 130
    :goto_81
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
