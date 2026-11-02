###### Class x.fz5 (x.fz5)
.class public final Lx/fz5;
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

.field public final f:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx/fz5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fz5;->b:Lx/oe9;

    iput-object p2, p0, Lx/fz5;->c:Lx/oe9;

    iput-object p3, p0, Lx/fz5;->d:Lx/oe9;

    iput-object p4, p0, Lx/fz5;->e:Lx/oe9;

    iput-object p5, p0, Lx/fz5;->f:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/ee9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lx/fz5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fz5;->e:Lx/oe9;

    iput-object p2, p0, Lx/fz5;->b:Lx/oe9;

    iput-object p5, p0, Lx/fz5;->f:Lx/oe9;

    iput-object p3, p0, Lx/fz5;->c:Lx/oe9;

    iput-object p4, p0, Lx/fz5;->d:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/hm5;Lx/vt5;Lx/ce9;Lx/ce9;Lx/ce9;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx/fz5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fz5;->e:Lx/oe9;

    iput-object p2, p0, Lx/fz5;->f:Lx/oe9;

    iput-object p3, p0, Lx/fz5;->b:Lx/oe9;

    iput-object p4, p0, Lx/fz5;->c:Lx/oe9;

    iput-object p5, p0, Lx/fz5;->d:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/fz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fz5;->e:Lx/oe9;

    .line 7
    .line 8
    check-cast v0, Lx/ee9;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/a94;

    .line 14
    .line 15
    iget-object v0, p0, Lx/fz5;->b:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lx/dw7;

    .line 23
    .line 24
    iget-object v0, p0, Lx/fz5;->f:Lx/oe9;

    .line 25
    .line 26
    check-cast v0, Lx/ee9;

    .line 27
    .line 28
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, Lx/fz5;->c:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    iget-object v0, p0, Lx/fz5;->d:Lx/oe9;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/n28;

    .line 50
    .line 51
    new-instance v1, Lx/px7;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lx/px7;-><init>(Lx/a94;Lx/dw7;Ljava/util/Map;Landroid/util/DisplayMetrics;Lx/n28;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_38
    iget-object v0, p0, Lx/fz5;->b:Lx/oe9;

    .line 58
    .line 59
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object v0, p0, Lx/fz5;->c:Lx/oe9;

    .line 67
    .line 68
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lx/ls5;

    .line 74
    .line 75
    iget-object v0, p0, Lx/fz5;->d:Lx/oe9;

    .line 76
    .line 77
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lx/h56;

    .line 83
    .line 84
    iget-object v0, p0, Lx/fz5;->e:Lx/oe9;

    .line 85
    .line 86
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lx/zq5;

    .line 92
    .line 93
    iget-object v0, p0, Lx/fz5;->f:Lx/oe9;

    .line 94
    .line 95
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lx/bz5;

    .line 101
    .line 102
    new-instance v1, Lx/sb6;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lx/sb6;-><init>(Ljava/util/concurrent/Executor;Lx/ls5;Lx/h56;Lx/zq5;Lx/bz5;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6b
    iget-object v0, p0, Lx/fz5;->e:Lx/oe9;

    .line 109
    .line 110
    check-cast v0, Lx/hm5;

    .line 111
    .line 112
    invoke-virtual {v0}, Lx/hm5;->a()Lx/cb7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, p0, Lx/fz5;->f:Lx/oe9;

    .line 117
    .line 118
    check-cast v0, Lx/vt5;

    .line 119
    .line 120
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, p0, Lx/fz5;->b:Lx/oe9;

    .line 125
    .line 126
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Lx/hs;

    .line 132
    .line 133
    iget-object v0, p0, Lx/fz5;->c:Lx/oe9;

    .line 134
    .line 135
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lx/gg6;

    .line 141
    .line 142
    iget-object v0, p0, Lx/fz5;->d:Lx/oe9;

    .line 143
    .line 144
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v6, v0

    .line 149
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    new-instance v1, Lx/ez5;

    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Lx/ez5;-><init>(Lx/cb7;Lx/ua7;Lx/hs;Lx/gg6;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_38
    .end packed-switch
.end method
