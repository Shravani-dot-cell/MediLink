###### Class x.oj6 (x.oj6)
.class public final Lx/oj6;
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
.method public synthetic constructor <init>(Lx/de9;Lx/ce9;Lx/ce9;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx/oj6;->a:I

    iput-object p1, p0, Lx/oj6;->c:Lx/de9;

    iput-object p2, p0, Lx/oj6;->b:Lx/oe9;

    iput-object p3, p0, Lx/oj6;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/jm5;Lx/km5;Lx/ce9;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/oj6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/oj6;->c:Lx/de9;

    iput-object p2, p0, Lx/oj6;->d:Lx/oe9;

    iput-object p3, p0, Lx/oj6;->b:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/oe9;Lx/ee9;Lx/oe9;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lx/oj6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/oj6;->b:Lx/oe9;

    iput-object p2, p0, Lx/oj6;->c:Lx/de9;

    iput-object p3, p0, Lx/oj6;->d:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/oj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oj6;->c:Lx/de9;

    .line 7
    .line 8
    check-cast v0, Lx/c37;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/c37;->a()Lx/a37;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lx/oj6;->b:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lx/hs;

    .line 22
    .line 23
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 24
    .line 25
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/oj6;->d:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lx/gg6;

    .line 36
    .line 37
    new-instance v1, Lx/qz6;

    .line 38
    .line 39
    const-wide/32 v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lx/qz6;-><init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lx/oj6;->c:Lx/de9;

    .line 47
    .line 48
    check-cast v0, Lx/ax6;

    .line 49
    .line 50
    iget-object v0, v0, Lx/ax6;->a:Lx/oe9;

    .line 51
    .line 52
    check-cast v0, Lx/jm5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lx/yw6;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, v0, v1}, Lx/yw6;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lx/oj6;->b:Lx/oe9;

    .line 65
    .line 66
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lx/hs;

    .line 72
    .line 73
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 74
    .line 75
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lx/oj6;->d:Lx/oe9;

    .line 79
    .line 80
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Lx/gg6;

    .line 86
    .line 87
    new-instance v1, Lx/qz6;

    .line 88
    .line 89
    const-wide/32 v3, 0x7fffffff

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v7}, Lx/qz6;-><init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5f
    iget-object v0, p0, Lx/oj6;->b:Lx/oe9;

    .line 97
    .line 98
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, Lx/oj6;->c:Lx/de9;

    .line 105
    .line 106
    check-cast v1, Lx/ee9;

    .line 107
    .line 108
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lx/mu5;

    .line 111
    .line 112
    iget-object v2, p0, Lx/oj6;->d:Lx/oe9;

    .line 113
    .line 114
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v3, Lx/er6;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v2}, Lx/er6;-><init>(Landroid/content/Context;Lx/mu5;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_7d
    iget-object v0, p0, Lx/oj6;->c:Lx/de9;

    .line 127
    .line 128
    check-cast v0, Lx/jm5;

    .line 129
    .line 130
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lx/oj6;->d:Lx/oe9;

    .line 135
    .line 136
    check-cast v1, Lx/km5;

    .line 137
    .line 138
    iget-object v1, v1, Lx/km5;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lx/cm5;

    .line 141
    .line 142
    iget-object v1, v1, Lx/cm5;->d:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lx/oj6;->b:Lx/oe9;

    .line 148
    .line 149
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lx/wj6;

    .line 154
    .line 155
    sget-object v3, Lx/pe5;->a:Lx/oe5;

    .line 156
    .line 157
    invoke-static {v3}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lx/dk6;

    .line 161
    .line 162
    invoke-direct {v4, v0, v1, v2, v3}, Lx/dk6;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lx/wj6;Lx/yf8;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_5f
        :pswitch_2d
    .end packed-switch
.end method
