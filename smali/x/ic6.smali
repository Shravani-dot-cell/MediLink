###### Class x.ic6 (x.ic6)
.class public final Lx/ic6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/ic6;->a:I

    iput-object p1, p0, Lx/ic6;->b:Lx/oe9;

    iput-object p2, p0, Lx/ic6;->c:Lx/oe9;

    iput-object p3, p0, Lx/ic6;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/cx6;
    .registers 6

    .line 1
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ic6;->b:Lx/oe9;

    .line 7
    .line 8
    check-cast v1, Lx/jm5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/ic6;->c:Lx/oe9;

    .line 15
    .line 16
    check-cast v2, Lx/uz5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/uz5;->a()Lx/gb7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lx/ic6;->d:Lx/oe9;

    .line 23
    .line 24
    check-cast v3, Lx/mt5;

    .line 25
    .line 26
    iget-object v3, v3, Lx/mt5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lx/lt5;

    .line 29
    .line 30
    iget-object v3, v3, Lx/lt5;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v4, Lx/cx6;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, v3}, Lx/cx6;-><init>(Lx/yf8;Landroid/content/Context;Lx/gb7;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public b()Lx/i17;
    .registers 6

    .line 1
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ic6;->b:Lx/oe9;

    .line 7
    .line 8
    check-cast v1, Lx/mt5;

    .line 9
    .line 10
    iget-object v1, v1, Lx/mt5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/lt5;

    .line 13
    .line 14
    iget-object v1, v1, Lx/lt5;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v2, p0, Lx/ic6;->c:Lx/oe9;

    .line 19
    .line 20
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lx/ic6;->d:Lx/oe9;

    .line 27
    .line 28
    check-cast v3, Lx/pe9;

    .line 29
    .line 30
    invoke-virtual {v3}, Lx/pe9;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lx/i17;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, v3}, Lx/i17;-><init>(Lx/yf8;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/ic6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/ic6;->b()Lx/i17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/ic6;->b:Lx/oe9;

    .line 12
    .line 13
    check-cast v0, Lx/of6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/of6;->a()Lx/a57;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lx/ic6;->c:Lx/oe9;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lx/hs;

    .line 27
    .line 28
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 29
    .line 30
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/ic6;->d:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lx/gg6;

    .line 41
    .line 42
    new-instance v1, Lx/qz6;

    .line 43
    .line 44
    sget-object v0, Lx/iq4;->d:Lx/eq4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct/range {v1 .. v7}, Lx/qz6;-><init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3b
    invoke-virtual {p0}, Lx/ic6;->a()Lx/cx6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_40
    iget-object v0, p0, Lx/ic6;->b:Lx/oe9;

    .line 66
    .line 67
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, p0, Lx/ic6;->c:Lx/oe9;

    .line 74
    .line 75
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iget-object v2, p0, Lx/ic6;->d:Lx/oe9;

    .line 82
    .line 83
    check-cast v2, Lx/ee9;

    .line 84
    .line 85
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lx/od6;

    .line 88
    .line 89
    new-instance v3, Lx/ut6;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v2}, Lx/ut6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/od6;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_5e
    iget-object v0, p0, Lx/ic6;->b:Lx/oe9;

    .line 96
    .line 97
    check-cast v0, Lx/fm5;

    .line 98
    .line 99
    iget-object v0, v0, Lx/fm5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lx/sj4;

    .line 102
    .line 103
    iget-object v0, v0, Lx/sj4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lx/ic6;->c:Lx/oe9;

    .line 108
    .line 109
    check-cast v1, Lx/lp5;

    .line 110
    .line 111
    invoke-virtual {v1}, Lx/lp5;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lx/n86;

    .line 116
    .line 117
    iget-object v2, p0, Lx/ic6;->d:Lx/oe9;

    .line 118
    .line 119
    check-cast v2, Lx/vt5;

    .line 120
    .line 121
    invoke-virtual {v2}, Lx/vt5;->a()Lx/r86;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lx/hc6;

    .line 126
    .line 127
    invoke-direct {v3, v0, v1, v2}, Lx/hc6;-><init>(Ljava/lang/String;Lx/n86;Lx/r86;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_40
        :pswitch_3b
        :pswitch_a
    .end packed-switch
.end method
