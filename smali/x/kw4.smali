###### Class x.kw4 (x.kw4)
.class public final Lx/kw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/lw4;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/kw4;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kw4;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/y76;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx/kw4;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx/kw4;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8

    .line 1
    iget v0, p0, Lx/kw4;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/kw4;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/y76;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    iget-object v0, p1, Lx/y76;->F:Lx/i56;

    .line 20
    .line 21
    iget-object p1, p1, Lx/y76;->E:Lx/xz5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx/xz5;->onAdClicked()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lx/oo4;->hc:Lx/do4;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3f

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/i56;->F()V

    .line 45
    .line 46
    .line 47
    const-string p1, "sccg"

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/i56;->T()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :pswitch_40
    const-string v0, "transparentBackground"

    .line 66
    .line 67
    check-cast p1, Lx/jj5;

    .line 68
    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "blur"

    .line 80
    .line 81
    const-string v2, "1"

    .line 82
    .line 83
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_5b
    const-string v3, "blurRadius"

    .line 93
    .line 94
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_76

    .line 99
    .line 100
    const-string v3, "blurRadius"

    .line 101
    .line 102
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_6f} :catch_70

    .line 112
    goto :goto_76

    .line 113
    :catch_70
    move-exception p2

    .line 114
    const-string v3, "Fail to parse float"

    .line 115
    .line 116
    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object p2, p0, Lx/kw4;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lx/lw4;

    .line 122
    .line 123
    monitor-enter p2

    .line 124
    :try_start_7b
    iput-boolean v0, p2, Lx/lw4;->a:Z

    .line 125
    .line 126
    iget-object v3, p2, Lx/lw4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_91

    .line 130
    .line 131
    .line 132
    monitor-exit p2

    .line 133
    monitor-enter p2

    .line 134
    :try_start_85
    iput-boolean v1, p2, Lx/lw4;->b:Z

    .line 135
    .line 136
    iput v2, p2, Lx/lw4;->c:F
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_8e

    .line 137
    .line 138
    monitor-exit p2

    .line 139
    invoke-interface {p1, v0}, Lx/jj5;->R(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :try_start_8f
    monitor-exit p2
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 145
    throw p1

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    :try_start_92
    monitor-exit p2
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 148
    throw p1

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method
