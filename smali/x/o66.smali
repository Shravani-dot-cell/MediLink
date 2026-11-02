###### Class x.o66 (x.o66)
.class public final Lx/o66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx/oe9;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/o66;->a:I

    iput-object p1, p0, Lx/o66;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/o66;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/o66;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/o66;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/xm5;

    .line 9
    .line 10
    iget-object v0, v0, Lx/xm5;->b:Lx/oe9;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/ta7;

    .line 17
    .line 18
    new-instance v1, Lx/q27;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx/q27;-><init>(Lx/ta7;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/o66;->c:Lx/oe9;

    .line 24
    .line 25
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v2, Lx/z27;

    .line 32
    .line 33
    sget-object v3, Lx/oo4;->Yd:Lx/eo4;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-direct {v2, v1, v3, v4, v0}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_35
    iget-object v0, p0, Lx/o66;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/ba6;

    .line 57
    .line 58
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 59
    .line 60
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lx/ba6;->c:Lx/de9;

    .line 64
    .line 65
    check-cast v2, Lx/uz5;

    .line 66
    .line 67
    invoke-virtual {v2}, Lx/uz5;->a()Lx/gb7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, Lx/ba6;->b:Lx/oe9;

    .line 72
    .line 73
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lx/vb7;

    .line 78
    .line 79
    new-instance v0, Lx/hx6;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lx/hx6;-><init>(Lx/yf8;Lx/gb7;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lx/o66;->c:Lx/oe9;

    .line 85
    .line 86
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    new-instance v2, Lx/z27;

    .line 93
    .line 94
    sget-object v3, Lx/oo4;->Rd:Lx/eo4;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    invoke-direct {v2, v0, v3, v4, v1}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_72
    iget-object v0, p0, Lx/o66;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx/vt5;

    .line 118
    .line 119
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lx/o66;->c:Lx/oe9;

    .line 124
    .line 125
    check-cast v1, Lx/mt5;

    .line 126
    .line 127
    iget-object v1, v1, Lx/mt5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lx/wq1;

    .line 130
    .line 131
    iget-object v1, v1, Lx/wq1;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lx/t86;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lx/t86;-><init>(Lx/ua7;Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_8f
    iget-object v0, p0, Lx/o66;->c:Lx/oe9;

    .line 145
    .line 146
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    iget-object v1, p0, Lx/o66;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lx/m66;

    .line 155
    .line 156
    new-instance v2, Lx/g56;

    .line 157
    .line 158
    new-instance v3, Lx/k66;

    .line 159
    .line 160
    iget-object v1, v1, Lx/m66;->b:Lx/jj5;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Lx/k66;-><init>(Lx/jj5;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3, v0}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_72
        :pswitch_35
    .end packed-switch
.end method

###### Class x.k66 (x.k66)
.class public final synthetic Lx/k66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b36;


# instance fields
.field public final synthetic x:Lx/jj5;


# direct methods
.method public synthetic constructor <init>(Lx/jj5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k66;->x:Lx/jj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k66;->x:Lx/jj5;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Lx/jj5;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
