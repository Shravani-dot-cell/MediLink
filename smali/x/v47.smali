###### Class x.v47 (x.v47)
.class public final synthetic Lx/v47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/v47;->a:I

    iput-object p1, p0, Lx/v47;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/v47;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/v47;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/v47;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/zl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lx/v47;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/v47;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx/v47;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/v47;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx/v47;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/v47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/v47;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zl8;

    .line 9
    .line 10
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/qba;->P()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/qba;->z:Lx/ky3;

    .line 16
    .line 17
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/v47;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lx/v47;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lx/v47;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lx/ky3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_24
    iget-object v0, p0, Lx/v47;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx/a18;

    .line 40
    .line 41
    iget-object v1, p0, Lx/v47;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lx/ku7;

    .line 44
    .line 45
    iget-object v2, p0, Lx/v47;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [B

    .line 48
    .line 49
    iget-object v3, p0, Lx/v47;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    iget-object v0, v0, Lx/a18;->a:Lx/py7;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lx/py7;->a(Lx/ku7;[B[B)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lx/v47;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx/dz7;

    .line 63
    .line 64
    iget-object v1, p0, Lx/v47;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lx/v47;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lx/v47;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    iget-object v4, v0, Lx/dz7;->d:Lx/n28;

    .line 77
    .line 78
    iget-object v0, v0, Lx/dz7;->a:Lx/mn7;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx/mn7;->b()Lx/cn7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v5, ""

    .line 85
    .line 86
    if-nez v0, :cond_5d

    .line 87
    .line 88
    const/16 v0, 0x3a9c

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lx/n28;->b(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v0, v1, v2, v3, v6}, Lx/cn7;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_66

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const/16 v0, 0x3aa0

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lx/n28;->b(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object v5

    .line 109
    :pswitch_6c
    iget-object v0, p0, Lx/v47;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lx/v47;->c:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v1, :cond_8e

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lx/s47;

    .line 136
    .line 137
    if-eqz v1, :cond_74

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lx/s47;->zza(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_74

    .line 143
    :cond_8e
    sget-object v0, Lx/oo4;->N2:Lx/do4;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_cb

    .line 160
    .line 161
    iget-object v0, p0, Lx/v47;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/os/Bundle;

    .line 164
    .line 165
    if-eqz v0, :cond_cb

    .line 166
    .line 167
    iget-object v1, p0, Lx/v47;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Lx/hs;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    instance-of v5, v2, Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v5, :cond_c1

    .line 182
    .line 183
    const-string v5, "client-signals-end"

    .line 184
    .line 185
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    const-string v3, "client_sig_latency_key"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    const-string v5, "gms-signals-end"

    .line 195
    .line 196
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    const-string v3, "gms_sig_latency_key"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-object v2

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_3b
        :pswitch_24
    .end packed-switch
.end method
