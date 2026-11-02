###### Class x.qg6 (x.qg6)
.class public final synthetic Lx/qg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lx/qg6;

.field public static final synthetic c:Lx/qg6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/qg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/qg6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/qg6;->b:Lx/qg6;

    .line 8
    .line 9
    new-instance v0, Lx/qg6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/qg6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/qg6;->c:Lx/qg6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/qg6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/qg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v4, "runtime_free"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-string v4, "runtime_max"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-string v4, "runtime_total"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lx/ge5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "web_view_count"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lx/oo4;->Qf:Lx/do4;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8b

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lx/ge5;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_81

    .line 86
    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x22

    .line 90
    .line 91
    if-lt v3, v4, :cond_65

    .line 92
    .line 93
    invoke-static {v2}, Lx/u02;->c(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-string v5, "a_ad_mem"

    .line 98
    .line 99
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 103
    .line 104
    const-string v5, "a_total"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 110
    .line 111
    const-string v5, "a_avai"

    .line 112
    .line 113
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 117
    .line 118
    const-string v5, "a_threshold"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 124
    .line 125
    const-string v3, "a_is_low_mem"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    const-string v3, "runtime_avai_processors"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    new-instance v1, Lx/dy6;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v1, v0, v2}, Lx/dy6;-><init>(Ljava/lang/Cloneable;I)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_92
    new-instance v0, Lx/slb;

    .line 148
    .line 149
    const-string v1, "internal.platform"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lx/jj3;

    .line 155
    .line 156
    const-string v2, "getVersion"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lx/kv3;->y:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_92
    .end packed-switch
.end method
