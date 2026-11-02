###### Class x.jw4 (x.jw4)
.class public final Lx/jw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/mj6;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/jw4;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jw4;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/y76;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx/jw4;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx/jw4;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget p1, p0, Lx/jw4;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/jw4;->y:Ljava/lang/Object;

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
    goto :goto_4f

    .line 19
    :cond_12
    iget-object v0, p1, Lx/y76;->F:Lx/i56;

    .line 20
    .line 21
    const-string v1, "eventName"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "_ac"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4f

    .line 36
    .line 37
    iget-object p1, p1, Lx/y76;->E:Lx/xz5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx/xz5;->onAdClicked()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lx/oo4;->hc:Lx/do4;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4f

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/i56;->F()V

    .line 61
    .line 62
    .line 63
    const-string p1, "sccg"

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/i56;->T()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :pswitch_50
    if-eqz p2, :cond_8a

    .line 82
    .line 83
    const-string p1, "persistentData"

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8a

    .line 90
    .line 91
    const-string p1, "persistentData"

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    goto :goto_8a

    .line 106
    :cond_69
    iget-object p1, p0, Lx/jw4;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lx/mj6;

    .line 109
    .line 110
    const-string v0, "persistentData"

    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    monitor-enter p1

    .line 119
    :try_start_76
    iput-object p2, p1, Lx/mj6;->x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p1, Lx/mj6;->x:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO(Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_76 .. :try_end_85} :catchall_87

    .line 132
    .line 133
    .line 134
    monitor-exit p1

    .line 135
    goto :goto_8a

    .line 136
    :catchall_87
    move-exception p2

    .line 137
    :try_start_88
    monitor-exit p1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    .line 138
    throw p2

    .line 139
    :cond_8a
    :goto_8a
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
