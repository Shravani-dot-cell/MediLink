###### Class x.fs5 (x.fs5)
.class public final Lx/fs5;
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
    iput p3, p0, Lx/fs5;->a:I

    iput-object p1, p0, Lx/fs5;->b:Lx/oe9;

    iput-object p2, p0, Lx/fs5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lx/fs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fs5;->b:Lx/oe9;

    .line 7
    .line 8
    check-cast v0, Lx/jm5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/fs5;->c:Lx/oe9;

    .line 15
    .line 16
    check-cast v1, Lx/gn5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/gn5;->a()Lx/je5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lx/nc7;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lx/nc7;-><init>(Landroid/content/Context;Lx/je5;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1b
    sget-object v8, Lx/pe5;->a:Lx/oe5;

    .line 29
    .line 30
    invoke-static {v8}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lx/p27;

    .line 34
    .line 35
    invoke-direct {v4, v8}, Lx/p27;-><init>(Lx/yf8;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/fs5;->b:Lx/oe9;

    .line 39
    .line 40
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lx/hs;

    .line 46
    .line 47
    invoke-static {v8}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx/fs5;->c:Lx/oe9;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Lx/gg6;

    .line 58
    .line 59
    new-instance v3, Lx/qz6;

    .line 60
    .line 61
    sget-object v0, Lx/iq4;->f:Lx/eq4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-direct/range {v3 .. v9}, Lx/qz6;-><init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lx/fs5;->b:Lx/oe9;

    .line 78
    .line 79
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 86
    .line 87
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lx/fs5;->c:Lx/oe9;

    .line 91
    .line 92
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    new-instance v3, Lx/kx6;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2}, Lx/kx6;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lx/oe5;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_67
    iget-object v0, p0, Lx/fs5;->b:Lx/oe9;

    .line 105
    .line 106
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lx/y26;

    .line 111
    .line 112
    iget-object v1, p0, Lx/fs5;->c:Lx/oe9;

    .line 113
    .line 114
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v2, Lx/g56;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_7d
    iget-object v0, p0, Lx/fs5;->b:Lx/oe9;

    .line 127
    .line 128
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lx/ds5;

    .line 133
    .line 134
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 135
    .line 136
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lx/fs5;->c:Lx/oe9;

    .line 140
    .line 141
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lorg/json/JSONObject;

    .line 146
    .line 147
    if-nez v2, :cond_97

    .line 148
    .line 149
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 150
    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    new-instance v2, Lx/g56;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_a0
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_67
        :pswitch_4c
        :pswitch_1b
    .end packed-switch
.end method
