###### Class x.e07 (x.e07)
.class public final Lx/e07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/de9;


# direct methods
.method public synthetic constructor <init>(Lx/de9;Lx/ce9;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx/e07;->a:I

    iput-object p1, p0, Lx/e07;->d:Lx/de9;

    iput-object p2, p0, Lx/e07;->b:Lx/oe9;

    check-cast p3, Lx/oe9;

    iput-object p3, p0, Lx/e07;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/jm5;Lx/dn5;Lx/ce9;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lx/e07;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e07;->d:Lx/de9;

    iput-object p2, p0, Lx/e07;->c:Lx/oe9;

    iput-object p3, p0, Lx/e07;->b:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/e07;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ac

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e07;->d:Lx/de9;

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
    iget-object v1, p0, Lx/e07;->b:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/pr7;

    .line 21
    .line 22
    iget-object v1, p0, Lx/e07;->c:Lx/oe9;

    .line 23
    .line 24
    check-cast v1, Lx/ee9;

    .line 25
    .line 26
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, Lx/l28;

    .line 31
    .line 32
    sget-object v3, Lx/l28;->g:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, Lx/l28;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_25
    iget-object v0, p0, Lx/e07;->d:Lx/de9;

    .line 39
    .line 40
    check-cast v0, Lx/jm5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lx/e07;->c:Lx/oe9;

    .line 47
    .line 48
    check-cast v1, Lx/dn5;

    .line 49
    .line 50
    invoke-virtual {v1}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lx/e07;->b:Lx/oe9;

    .line 55
    .line 56
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lx/lf7;

    .line 61
    .line 62
    new-instance v3, Lx/p05;

    .line 63
    .line 64
    invoke-direct {v3}, Lx/p05;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v2}, Lx/p05;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/lf7;)Lx/x05;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lx/e07;->d:Lx/de9;

    .line 76
    .line 77
    check-cast v0, Lx/n47;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx/n47;->a()Lx/x37;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lx/e07;->b:Lx/oe9;

    .line 84
    .line 85
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lx/hs;

    .line 91
    .line 92
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 93
    .line 94
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lx/e07;->c:Lx/oe9;

    .line 98
    .line 99
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Lx/gg6;

    .line 105
    .line 106
    new-instance v1, Lx/qz6;

    .line 107
    .line 108
    sget-object v0, Lx/iq4;->g:Lx/eq4;

    .line 109
    .line 110
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-direct/range {v1 .. v7}, Lx/qz6;-><init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7b
    iget-object v0, p0, Lx/e07;->d:Lx/de9;

    .line 125
    .line 126
    check-cast v0, Lx/ky6;

    .line 127
    .line 128
    invoke-virtual {v0}, Lx/ky6;->a()Lx/jy6;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, p0, Lx/e07;->b:Lx/oe9;

    .line 133
    .line 134
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v5, v0

    .line 139
    check-cast v5, Lx/hs;

    .line 140
    .line 141
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 142
    .line 143
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lx/e07;->c:Lx/oe9;

    .line 147
    .line 148
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v7, v0

    .line 153
    check-cast v7, Lx/gg6;

    .line 154
    .line 155
    new-instance v1, Lx/qz6;

    .line 156
    .line 157
    sget-object v0, Lx/iq4;->a:Lx/eq4;

    .line 158
    .line 159
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-direct/range {v1 .. v7}, Lx/qz6;-><init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_4a
        :pswitch_25
    .end packed-switch
.end method
