###### Class x.jy5 (x.jy5)
.class public final Lx/jy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(ILx/ce9;Lx/oe9;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/jy5;->a:I

    iput-object p2, p0, Lx/jy5;->b:Lx/oe9;

    iput-object p3, p0, Lx/jy5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/jy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/br2;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/jy5;->b:Lx/oe9;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v1, p0, Lx/jy5;->c:Lx/oe9;

    .line 22
    .line 23
    check-cast v1, Lx/jm5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lx/p67;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lx/p67;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    iget-object v0, p0, Lx/jy5;->b:Lx/oe9;

    .line 35
    .line 36
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lx/qc5;

    .line 41
    .line 42
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 43
    .line 44
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lx/jy5;->c:Lx/oe9;

    .line 48
    .line 49
    check-cast v2, Lx/jm5;

    .line 50
    .line 51
    invoke-virtual {v2}, Lx/jm5;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lx/v37;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2}, Lx/v37;-><init>(Lx/qc5;Lx/yf8;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/jy5;->b:Lx/oe9;

    .line 62
    .line 63
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lx/hs;

    .line 68
    .line 69
    iget-object v1, p0, Lx/jy5;->c:Lx/oe9;

    .line 70
    .line 71
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lx/gg6;

    .line 76
    .line 77
    new-instance v2, Lx/ta7;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lx/ta7;-><init>(Lx/hs;Lx/gg6;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_52
    iget-object v0, p0, Lx/jy5;->b:Lx/oe9;

    .line 84
    .line 85
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lx/jy5;->c:Lx/oe9;

    .line 92
    .line 93
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lx/jg6;

    .line 98
    .line 99
    new-instance v2, Lx/mg6;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lx/mg6;-><init>(Ljava/lang/String;Lx/jg6;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_68
    iget-object v0, p0, Lx/jy5;->b:Lx/oe9;

    .line 106
    .line 107
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lx/dg6;

    .line 112
    .line 113
    iget-object v1, p0, Lx/jy5;->c:Lx/oe9;

    .line 114
    .line 115
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lx/jg6;

    .line 120
    .line 121
    new-instance v2, Lx/tf6;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lx/tf6;-><init>(Lx/dg6;Lx/jg6;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_7e
    iget-object v0, p0, Lx/jy5;->b:Lx/oe9;

    .line 128
    .line 129
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lx/y26;

    .line 134
    .line 135
    iget-object v1, p0, Lx/jy5;->c:Lx/oe9;

    .line 136
    .line 137
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v2, Lx/g56;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_68
        :pswitch_52
        :pswitch_3c
        :pswitch_21
    .end packed-switch
.end method
