###### Class x.ml6 (x.ml6)
.class public final Lx/ml6;
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

.field public final f:Lx/de9;

.field public final g:Lx/de9;


# direct methods
.method public constructor <init>(Lx/en5;Lx/vt5;Lx/l46;Lx/oe9;Lx/oe9;Lx/oe9;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lx/ml6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/ml6;->b:Lx/oe9;

    iput-object p2, p0, Lx/ml6;->e:Lx/oe9;

    iput-object p3, p0, Lx/ml6;->f:Lx/de9;

    iput-object p1, p0, Lx/ml6;->g:Lx/de9;

    iput-object p5, p0, Lx/ml6;->c:Lx/oe9;

    iput-object p6, p0, Lx/ml6;->d:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/oe9;Lx/uz5;Lx/dz5;Lx/oe9;Lx/oe9;Lx/oe9;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lx/ml6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ml6;->b:Lx/oe9;

    iput-object p2, p0, Lx/ml6;->f:Lx/de9;

    iput-object p3, p0, Lx/ml6;->g:Lx/de9;

    iput-object p4, p0, Lx/ml6;->c:Lx/oe9;

    iput-object p5, p0, Lx/ml6;->d:Lx/oe9;

    iput-object p6, p0, Lx/ml6;->e:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx/ml6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ml6;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/am5;

    .line 14
    .line 15
    iget-object v0, p0, Lx/ml6;->e:Lx/oe9;

    .line 16
    .line 17
    check-cast v0, Lx/vt5;

    .line 18
    .line 19
    iget-object v0, v0, Lx/vt5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/sz5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/sz5;->a()Lx/bc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lx/ml6;->f:Lx/de9;

    .line 28
    .line 29
    check-cast v0, Lx/l46;

    .line 30
    .line 31
    iget-object v4, v0, Lx/l46;->b:Lx/y36;

    .line 32
    .line 33
    iget-object v0, p0, Lx/ml6;->g:Lx/de9;

    .line 34
    .line 35
    check-cast v0, Lx/en5;

    .line 36
    .line 37
    iget-object v0, v0, Lx/en5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx/sz5;

    .line 40
    .line 41
    iget-object v5, v0, Lx/sz5;->d:Lx/db7;

    .line 42
    .line 43
    iget-object v0, p0, Lx/ml6;->c:Lx/oe9;

    .line 44
    .line 45
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lx/mt6;

    .line 51
    .line 52
    iget-object v0, p0, Lx/ml6;->d:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lx/iq6;

    .line 60
    .line 61
    new-instance v1, Lx/et6;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lx/et6;-><init>(Lx/am5;Lx/bc;Lx/y36;Lx/db7;Lx/mt6;Lx/iq6;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_42
    iget-object v0, p0, Lx/ml6;->b:Lx/oe9;

    .line 68
    .line 69
    check-cast v0, Lx/jm5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, Lx/ml6;->f:Lx/de9;

    .line 76
    .line 77
    check-cast v0, Lx/uz5;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, Lx/ml6;->g:Lx/de9;

    .line 84
    .line 85
    check-cast v0, Lx/dz5;

    .line 86
    .line 87
    sget-object v1, Lx/pe5;->b:Lx/oe5;

    .line 88
    .line 89
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lx/pe5;->a:Lx/oe5;

    .line 93
    .line 94
    invoke-static {v5}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lx/dz5;->b:Lx/oe9;

    .line 98
    .line 99
    check-cast v4, Lx/jp5;

    .line 100
    .line 101
    iget-object v4, v4, Lx/jp5;->b:Lx/oe9;

    .line 102
    .line 103
    invoke-interface {v4}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/content/Context;

    .line 108
    .line 109
    new-instance v6, Lx/sl6;

    .line 110
    .line 111
    invoke-direct {v6, v4, v5}, Lx/sl6;-><init>(Landroid/content/Context;Lx/oe5;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lx/dz5;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx/ln6;

    .line 117
    .line 118
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, Lx/wk6;

    .line 123
    .line 124
    invoke-direct {v4, v1, v5, v6, v0}, Lx/wk6;-><init>(Lx/yf8;Lx/yf8;Lx/sl6;Lx/ae9;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lx/ml6;->c:Lx/oe9;

    .line 131
    .line 132
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v6, v0

    .line 137
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    iget-object v0, p0, Lx/ml6;->d:Lx/oe9;

    .line 140
    .line 141
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Lx/co6;

    .line 147
    .line 148
    iget-object v0, p0, Lx/ml6;->e:Lx/oe9;

    .line 149
    .line 150
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v8, v0

    .line 155
    check-cast v8, Lx/kf7;

    .line 156
    .line 157
    new-instance v1, Lx/ll6;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v8}, Lx/ll6;-><init>(Landroid/content/Context;Lx/gb7;Lx/wk6;Lx/yf8;Ljava/util/concurrent/ScheduledExecutorService;Lx/co6;Lx/kf7;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
