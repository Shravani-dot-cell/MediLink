###### Class x.is5 (x.is5)
.class public final Lx/is5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/is5;->a:I

    iput-object p1, p0, Lx/is5;->b:Lx/oe9;

    iput-object p2, p0, Lx/is5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/is5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ae

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/is5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/qz6;

    .line 13
    .line 14
    iget-object v1, p0, Lx/is5;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v2, Lx/z27;

    .line 23
    .line 24
    sget-object v3, Lx/oo4;->zd:Lx/eo4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-direct {v2, v0, v3, v4, v1}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lx/is5;->b:Lx/oe9;

    .line 46
    .line 47
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx/a26;

    .line 52
    .line 53
    iget-object v1, p0, Lx/is5;->c:Lx/oe9;

    .line 54
    .line 55
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lx/d56;

    .line 60
    .line 61
    new-instance v2, Lx/x66;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lx/x66;-><init>(Lx/a26;Lx/d56;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_42
    iget-object v0, p0, Lx/is5;->b:Lx/oe9;

    .line 68
    .line 69
    check-cast v0, Lx/jm5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lx/is5;->c:Lx/oe9;

    .line 76
    .line 77
    check-cast v1, Lx/uz5;

    .line 78
    .line 79
    invoke-virtual {v1}, Lx/uz5;->a()Lx/gb7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lx/gb7;->g:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Lx/nc5;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lx/nc5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5a
    iget-object v0, p0, Lx/is5;->b:Lx/oe9;

    .line 92
    .line 93
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx/y26;

    .line 98
    .line 99
    iget-object v1, p0, Lx/is5;->c:Lx/oe9;

    .line 100
    .line 101
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v2, Lx/g56;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_70
    iget-object v0, p0, Lx/is5;->b:Lx/oe9;

    .line 114
    .line 115
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lx/y26;

    .line 120
    .line 121
    iget-object v1, p0, Lx/is5;->c:Lx/oe9;

    .line 122
    .line 123
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v2, Lx/g56;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_86
    iget-object v0, p0, Lx/is5;->b:Lx/oe9;

    .line 136
    .line 137
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lx/ds5;

    .line 142
    .line 143
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 144
    .line 145
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lx/is5;->c:Lx/oe9;

    .line 149
    .line 150
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lorg/json/JSONObject;

    .line 155
    .line 156
    if-nez v2, :cond_a0

    .line 157
    .line 158
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 159
    .line 160
    goto :goto_a9

    .line 161
    :cond_a0
    new-instance v2, Lx/g56;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_a9
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_86
        :pswitch_70
        :pswitch_5a
        :pswitch_42
        :pswitch_2c
    .end packed-switch
.end method
