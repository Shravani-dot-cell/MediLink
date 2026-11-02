###### Class x.vc6 (x.vc6)
.class public final Lx/vc6;
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

.field public final g:Lx/oe9;

.field public final h:Lx/oe9;

.field public final i:Lx/de9;

.field public final j:Lx/de9;


# direct methods
.method public constructor <init>(Lx/dn5;Lx/uz5;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;)V
    .registers 11

    const/4 v0, 0x1

    iput v0, p0, Lx/vc6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lx/vc6;->i:Lx/de9;

    iput-object p3, p0, Lx/vc6;->b:Lx/oe9;

    iput-object p4, p0, Lx/vc6;->c:Lx/oe9;

    iput-object p5, p0, Lx/vc6;->d:Lx/oe9;

    iput-object p2, p0, Lx/vc6;->j:Lx/de9;

    iput-object p1, p0, Lx/vc6;->e:Lx/oe9;

    iput-object p6, p0, Lx/vc6;->f:Lx/oe9;

    iput-object p7, p0, Lx/vc6;->g:Lx/oe9;

    iput-object p8, p0, Lx/vc6;->h:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/jm5;Lx/ce9;Lx/ce9;Lx/dn5;Lx/po5;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;)V
    .registers 11

    const/4 p5, 0x0

    iput p5, p0, Lx/vc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vc6;->i:Lx/de9;

    iput-object p2, p0, Lx/vc6;->b:Lx/oe9;

    iput-object p3, p0, Lx/vc6;->c:Lx/oe9;

    iput-object p4, p0, Lx/vc6;->j:Lx/de9;

    iput-object p6, p0, Lx/vc6;->d:Lx/oe9;

    iput-object p7, p0, Lx/vc6;->e:Lx/oe9;

    iput-object p8, p0, Lx/vc6;->f:Lx/oe9;

    iput-object p9, p0, Lx/vc6;->g:Lx/oe9;

    iput-object p10, p0, Lx/vc6;->h:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lx/vc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vc6;->i:Lx/de9;

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
    check-cast v2, Lx/qs5;

    .line 14
    .line 15
    iget-object v0, p0, Lx/vc6;->b:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, Lx/vc6;->c:Lx/oe9;

    .line 24
    .line 25
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v0, p0, Lx/vc6;->d:Lx/oe9;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lx/je6;

    .line 40
    .line 41
    iget-object v0, p0, Lx/vc6;->j:Lx/de9;

    .line 42
    .line 43
    check-cast v0, Lx/uz5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lx/vc6;->e:Lx/oe9;

    .line 50
    .line 51
    check-cast v0, Lx/dn5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lx/lw4;

    .line 58
    .line 59
    invoke-direct {v7}, Lx/lw4;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lx/vc6;->f:Lx/oe9;

    .line 63
    .line 64
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lx/jp6;

    .line 70
    .line 71
    iget-object v0, p0, Lx/vc6;->g:Lx/oe9;

    .line 72
    .line 73
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Lx/dg6;

    .line 79
    .line 80
    iget-object v0, p0, Lx/vc6;->h:Lx/oe9;

    .line 81
    .line 82
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v10, v0

    .line 87
    check-cast v10, Lx/gg6;

    .line 88
    .line 89
    new-instance v1, Lx/uq6;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v10}, Lx/uq6;-><init>(Lx/qs5;Ljava/util/concurrent/Executor;Lx/je6;Lx/gb7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/lw4;Lx/jp6;Lx/dg6;Lx/gg6;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5e
    iget-object v0, p0, Lx/vc6;->i:Lx/de9;

    .line 96
    .line 97
    check-cast v0, Lx/jm5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p0, Lx/vc6;->b:Lx/oe9;

    .line 104
    .line 105
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object v0, p0, Lx/vc6;->c:Lx/oe9;

    .line 113
    .line 114
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Lx/dd4;

    .line 120
    .line 121
    iget-object v0, p0, Lx/vc6;->j:Lx/de9;

    .line 122
    .line 123
    check-cast v0, Lx/dn5;

    .line 124
    .line 125
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {}, Lx/po5;->a()Lcom/google/android/gms/ads/internal/zza;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v0, Lx/dk5;

    .line 134
    .line 135
    invoke-direct {v0}, Lx/dk5;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lx/vc6;->d:Lx/oe9;

    .line 139
    .line 140
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, Lx/yo6;

    .line 146
    .line 147
    iget-object v0, p0, Lx/vc6;->e:Lx/oe9;

    .line 148
    .line 149
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v8, v0

    .line 154
    check-cast v8, Lx/eh7;

    .line 155
    .line 156
    iget-object v0, p0, Lx/vc6;->f:Lx/oe9;

    .line 157
    .line 158
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, Lx/gg6;

    .line 164
    .line 165
    iget-object v0, p0, Lx/vc6;->g:Lx/oe9;

    .line 166
    .line 167
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v10, v0

    .line 172
    check-cast v10, Lx/jp6;

    .line 173
    .line 174
    iget-object v0, p0, Lx/vc6;->h:Lx/oe9;

    .line 175
    .line 176
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v11, v0

    .line 181
    check-cast v11, Lx/qb7;

    .line 182
    .line 183
    new-instance v1, Lx/rc6;

    .line 184
    .line 185
    invoke-direct/range {v1 .. v11}, Lx/rc6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/dd4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lx/yo6;Lx/eh7;Lx/gg6;Lx/jp6;Lx/qb7;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_5e
    .end packed-switch
.end method
