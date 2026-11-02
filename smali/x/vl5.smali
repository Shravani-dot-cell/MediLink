###### Class x.vl5 (x.vl5)
.class public final Lx/vl5;
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
    iput p3, p0, Lx/vl5;->a:I

    iput-object p1, p0, Lx/vl5;->b:Lx/oe9;

    iput-object p2, p0, Lx/vl5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/ou6;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vl5;->b:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/kv6;

    .line 8
    .line 9
    iget-object v1, p0, Lx/vl5;->c:Lx/oe9;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/cf6;

    .line 16
    .line 17
    new-instance v2, Lx/ou6;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lx/ou6;-><init>(Lx/kv6;Lx/cf6;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/vl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vl5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/vl5;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/tl7;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx/k40;->w(Landroid/content/Context;Lx/tl7;)Lx/hg4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Lx/vl5;->a()Lx/ou6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lx/vl5;->b:Lx/oe9;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx/si6;

    .line 39
    .line 40
    iget-object v1, p0, Lx/vl5;->c:Lx/oe9;

    .line 41
    .line 42
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lx/te6;

    .line 47
    .line 48
    new-instance v2, Lx/hj6;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lx/hj6;-><init>(Lx/si6;Lx/te6;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_35
    iget-object v0, p0, Lx/vl5;->b:Lx/oe9;

    .line 55
    .line 56
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lx/ng6;

    .line 61
    .line 62
    iget-object v1, p0, Lx/vl5;->c:Lx/oe9;

    .line 63
    .line 64
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lx/am5;

    .line 69
    .line 70
    new-instance v2, Lx/th6;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lx/th6;-><init>(Lx/ng6;Lx/am5;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lx/vl5;->b:Lx/oe9;

    .line 77
    .line 78
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lx/gh4;

    .line 83
    .line 84
    iget-object v1, p0, Lx/vl5;->c:Lx/oe9;

    .line 85
    .line 86
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lx/c15;

    .line 91
    .line 92
    sget-object v2, Lx/oo4;->K6:Lx/do4;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    sget-object v2, Lx/pe5;->c:Lx/oe5;

    .line 111
    .line 112
    goto :goto_87

    .line 113
    :cond_70
    sget-object v2, Lx/oo4;->J6:Lx/do4;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_85

    .line 130
    .line 131
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    sget-object v2, Lx/pe5;->f:Lx/oe5;

    .line 135
    .line 136
    :goto_87
    invoke-static {v2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lx/yr5;

    .line 140
    .line 141
    iget-object v0, v0, Lx/gh4;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v3, v0, v1, v2}, Lx/yr5;-><init>(Ljava/lang/String;Lx/c15;Lx/oe5;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_92
    iget-object v0, p0, Lx/vl5;->b:Lx/oe9;

    .line 148
    .line 149
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lx/gl5;

    .line 154
    .line 155
    iget-object v1, p0, Lx/vl5;->c:Lx/oe9;

    .line 156
    .line 157
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lx/gg6;

    .line 162
    .line 163
    new-instance v2, Lx/ul5;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lx/ul5;-><init>(Lx/gl5;Lx/gg6;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_92
        :pswitch_4b
        :pswitch_35
        :pswitch_1f
        :pswitch_1a
    .end packed-switch
.end method
