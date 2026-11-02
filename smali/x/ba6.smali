###### Class x.ba6 (x.ba6)
.class public final Lx/ba6;
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
    iput p1, p0, Lx/ba6;->a:I

    iput-object p3, p0, Lx/ba6;->c:Lx/de9;

    iput-object p2, p0, Lx/ba6;->b:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/ce9;Lx/lm5;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx/ba6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ba6;->b:Lx/oe9;

    iput-object p2, p0, Lx/ba6;->c:Lx/de9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/ba6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ba6;->c:Lx/de9;

    .line 7
    .line 8
    check-cast v0, Lx/lp5;

    .line 9
    .line 10
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 11
    .line 12
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/lp5;->b:Lx/oe9;

    .line 16
    .line 17
    check-cast v0, Lx/jm5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lx/u27;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lx/u27;-><init>(Landroid/content/Context;Lx/yf8;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/ba6;->b:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, Lx/z27;

    .line 37
    .line 38
    sget-object v3, Lx/oo4;->Fd:Lx/eo4;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-direct {v1, v2, v3, v4, v0}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lx/ba6;->c:Lx/de9;

    .line 60
    .line 61
    check-cast v0, Lx/mt5;

    .line 62
    .line 63
    iget-object v0, v0, Lx/mt5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lx/ee9;

    .line 66
    .line 67
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lx/g87;

    .line 70
    .line 71
    new-instance v1, Lx/yw6;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v0, v2}, Lx/yw6;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lx/ba6;->b:Lx/oe9;

    .line 78
    .line 79
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v2, Lx/z27;

    .line 86
    .line 87
    sget-object v3, Lx/oo4;->Ld:Lx/eo4;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v3, v3

    .line 104
    invoke-direct {v2, v1, v3, v4, v0}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_6b
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 109
    .line 110
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lx/ba6;->c:Lx/de9;

    .line 114
    .line 115
    check-cast v1, Lx/uz5;

    .line 116
    .line 117
    invoke-virtual {v1}, Lx/uz5;->a()Lx/gb7;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lx/ba6;->b:Lx/oe9;

    .line 122
    .line 123
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lx/vb7;

    .line 128
    .line 129
    new-instance v2, Lx/hx6;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lx/hx6;-><init>(Lx/yf8;Lx/gb7;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_86
    iget-object v0, p0, Lx/ba6;->b:Lx/oe9;

    .line 136
    .line 137
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lx/je6;

    .line 142
    .line 143
    iget-object v1, p0, Lx/ba6;->c:Lx/de9;

    .line 144
    .line 145
    check-cast v1, Lx/lm5;

    .line 146
    .line 147
    iget-object v1, v1, Lx/lm5;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lx/wq1;

    .line 150
    .line 151
    iget-object v1, v1, Lx/wq1;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lx/tc6;

    .line 154
    .line 155
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lx/aa6;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Lx/aa6;-><init>(Lx/je6;Lx/tc6;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_86
        :pswitch_6b
        :pswitch_3a
    .end packed-switch
.end method
