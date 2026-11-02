###### Class x.i86 (x.i86)
.class public final Lx/i86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/ce9;Lx/oe9;Lx/oe9;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/i86;->a:I

    iput-object p1, p0, Lx/i86;->b:Lx/oe9;

    iput-object p2, p0, Lx/i86;->c:Lx/oe9;

    iput-object p3, p0, Lx/i86;->d:Lx/oe9;

    iput-object p4, p0, Lx/i86;->e:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/i86;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_be

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i86;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/te7;

    .line 13
    .line 14
    iget-object v1, p0, Lx/i86;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/yf8;

    .line 21
    .line 22
    iget-object v2, p0, Lx/i86;->d:Lx/oe9;

    .line 23
    .line 24
    check-cast v2, Lx/cr5;

    .line 25
    .line 26
    iget-object v3, v2, Lx/cr5;->c:Lx/oe9;

    .line 27
    .line 28
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, v2, Lx/cr5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lx/ee9;

    .line 37
    .line 38
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lx/y66;

    .line 41
    .line 42
    new-instance v4, Lx/bs6;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2}, Lx/bs6;-><init>(Landroid/content/Context;Lx/y66;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lx/i86;->e:Lx/oe9;

    .line 48
    .line 49
    check-cast v2, Lx/vl5;

    .line 50
    .line 51
    invoke-virtual {v2}, Lx/vl5;->a()Lx/ou6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lx/tu6;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2, v4}, Lx/tu6;-><init>(Lx/te7;Lx/yf8;Lx/fq6;Lx/jq6;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/i86;->b:Lx/oe9;

    .line 62
    .line 63
    check-cast v0, Lx/k57;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/k57;->a()Lx/c57;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lx/i86;->c:Lx/oe9;

    .line 70
    .line 71
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lx/qz6;

    .line 76
    .line 77
    iget-object v2, p0, Lx/i86;->d:Lx/oe9;

    .line 78
    .line 79
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p0, Lx/i86;->e:Lx/oe9;

    .line 86
    .line 87
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    const-string v4, "39"

    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7b

    .line 100
    .line 101
    new-instance v0, Lx/z27;

    .line 102
    .line 103
    sget-object v2, Lx/oo4;->yd:Lx/eo4;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v4, v2

    .line 120
    invoke-direct {v0, v1, v4, v5, v3}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 121
    .line 122
    .line 123
    goto :goto_92

    .line 124
    :cond_7b
    new-instance v1, Lx/z27;

    .line 125
    .line 126
    sget-object v2, Lx/oo4;->yd:Lx/eo4;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v4, v2

    .line 143
    invoke-direct {v1, v0, v4, v5, v3}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :goto_92
    return-object v0

    .line 148
    :pswitch_93
    iget-object v0, p0, Lx/i86;->b:Lx/oe9;

    .line 149
    .line 150
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lx/gh4;

    .line 155
    .line 156
    iget-object v1, p0, Lx/i86;->c:Lx/oe9;

    .line 157
    .line 158
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v2, p0, Lx/i86;->d:Lx/oe9;

    .line 165
    .line 166
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v3, p0, Lx/i86;->e:Lx/oe9;

    .line 173
    .line 174
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lx/hs;

    .line 179
    .line 180
    new-instance v4, Lx/ls5;

    .line 181
    .line 182
    new-instance v5, Lx/zr5;

    .line 183
    .line 184
    invoke-direct {v5, v2, v0}, Lx/zr5;-><init>(Landroid/content/Context;Lx/gh4;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v1, v5, v3}, Lx/ls5;-><init>(Ljava/util/concurrent/Executor;Lx/zr5;Lx/hs;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_93
        :pswitch_3c
    .end packed-switch
.end method
