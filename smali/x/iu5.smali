###### Class x.iu5 (x.iu5)
.class public final Lx/iu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/de9;


# direct methods
.method public synthetic constructor <init>(ILx/ce9;Lx/de9;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/iu5;->a:I

    iput-object p2, p0, Lx/iu5;->b:Lx/oe9;

    iput-object p3, p0, Lx/iu5;->c:Lx/de9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILx/de9;Lx/oe9;)V
    .registers 4

    .line 2
    iput p1, p0, Lx/iu5;->a:I

    iput-object p2, p0, Lx/iu5;->c:Lx/de9;

    iput-object p3, p0, Lx/iu5;->b:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/tn6;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/iu5;->c:Lx/de9;

    .line 2
    .line 3
    check-cast v0, Lx/vo5;

    .line 4
    .line 5
    iget-object v0, v0, Lx/vo5;->b:Lx/oe9;

    .line 6
    .line 7
    check-cast v0, Lx/jm5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lx/rn6;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lx/rn6;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/iu5;->b:Lx/oe9;

    .line 19
    .line 20
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/yf8;

    .line 25
    .line 26
    new-instance v2, Lx/tn6;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lx/tn6;-><init>(Lx/rn6;Lx/yf8;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/iu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ae

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/iu5;->c:Lx/de9;

    .line 7
    .line 8
    check-cast v0, Lx/ee9;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/iu5;->b:Lx/oe9;

    .line 15
    .line 16
    check-cast v1, Lx/ee9;

    .line 17
    .line 18
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v2, Lx/y18;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lx/y18;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx/iu5;->b:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/z18;

    .line 35
    .line 36
    iget-object v1, p0, Lx/iu5;->c:Lx/de9;

    .line 37
    .line 38
    check-cast v1, Lx/pe9;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx/pe9;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lx/s18;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lx/s18;-><init>(Lx/z18;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_31
    iget-object v0, p0, Lx/iu5;->b:Lx/oe9;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lx/iu5;->c:Lx/de9;

    .line 59
    .line 60
    check-cast v1, Lx/ee9;

    .line 61
    .line 62
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lx/qs5;

    .line 65
    .line 66
    new-instance v2, Lx/yq6;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lx/yq6;-><init>(Landroid/content/Context;Lx/qs5;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_47
    invoke-virtual {p0}, Lx/iu5;->a()Lx/tn6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 78
    .line 79
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lx/iu5;->c:Lx/de9;

    .line 83
    .line 84
    check-cast v1, Lx/wm5;

    .line 85
    .line 86
    invoke-virtual {v1}, Lx/wm5;->a()Lx/em6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lx/iu5;->b:Lx/oe9;

    .line 91
    .line 92
    check-cast v2, Lx/ln6;

    .line 93
    .line 94
    invoke-static {v2}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lx/um6;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2}, Lx/um6;-><init>(Lx/yf8;Lx/em6;Lx/ae9;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_67
    iget-object v0, p0, Lx/iu5;->c:Lx/de9;

    .line 105
    .line 106
    check-cast v0, Lx/vt5;

    .line 107
    .line 108
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lx/iu5;->b:Lx/oe9;

    .line 113
    .line 114
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lx/eh7;

    .line 119
    .line 120
    new-instance v2, Lx/s56;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lx/s56;-><init>(Lx/ua7;Lx/eh7;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_7d
    iget-object v0, p0, Lx/iu5;->c:Lx/de9;

    .line 127
    .line 128
    check-cast v0, Lx/cn5;

    .line 129
    .line 130
    iget-object v0, v0, Lx/cn5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lx/uz5;

    .line 133
    .line 134
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lx/lz6;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lx/lz6;-><init>(Lx/gb7;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lx/iu5;->b:Lx/oe9;

    .line 144
    .line 145
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    new-instance v2, Lx/z27;

    .line 152
    .line 153
    sget-object v3, Lx/oo4;->Zd:Lx/eo4;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v3, v3

    .line 170
    invoke-direct {v2, v1, v3, v4, v0}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_67
        :pswitch_4c
        :pswitch_47
        :pswitch_31
        :pswitch_1b
    .end packed-switch
.end method
