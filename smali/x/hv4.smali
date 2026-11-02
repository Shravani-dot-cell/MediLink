###### Class x.hv4 (x.hv4)
.class public final Lx/hv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# static fields
.field public static final synthetic y:Lx/hv4;


# instance fields
.field public final synthetic x:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/hv4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx/hv4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/hv4;->y:Lx/hv4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/hv4;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    iget v0, p0, Lx/hv4;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_d0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx/bl5;

    .line 8
    .line 9
    sget-object v0, Lx/hw4;->a:Lx/hv4;

    .line 10
    .line 11
    const-string v0, "tx"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "ty"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "td"

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p1}, Lx/bl5;->m()Lx/dd4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    iget-object p1, p1, Lx/dd4;->b:Lx/zc4;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, p2}, Lx/zc4;->zze(III)V
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :catch_3a
    const-string p1, "Could not parse touch parameters from gmsg."

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :pswitch_40
    check-cast p1, Lx/jj5;

    .line 66
    .line 67
    const-string v0, "disabled"

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    xor-int/2addr p2, v1

    .line 80
    invoke-interface {p1, p2}, Lx/jj5;->o0(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    check-cast p1, Lx/jj5;

    .line 85
    .line 86
    invoke-interface {p1}, Lx/jj5;->q()Lx/xi4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_65

    .line 91
    .line 92
    invoke-interface {p1}, Lx/jj5;->q()Lx/xi4;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lx/p77;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p2, v0}, Lx/p77;->M2(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-interface {p1}, Lx/jj5;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6f

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 109
    .line 110
    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    invoke-interface {p1}, Lx/jj5;->e0()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_79

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void

    .line 128
    :pswitch_7f
    check-cast p1, Lx/jj5;

    .line 129
    .line 130
    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "window"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/view/WindowManager;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 143
    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Landroid/view/View;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 153
    .line 154
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    new-array v3, v3, [I

    .line 158
    .line 159
    new-instance v4, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    aget v0, v3, v0

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v5, "xInPixels"

    .line 175
    .line 176
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    aget v0, v3, v1

    .line 180
    .line 181
    const-string v1, "yInPixels"

    .line 182
    .line 183
    const-string v3, "windowWidthInPixels"

    .line 184
    .line 185
    invoke-static {v0, v4, v1, v2, v3}, Lx/y1;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "windowHeightInPixels"

    .line 193
    .line 194
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string p2, "locationReady"

    .line 198
    .line 199
    invoke-interface {p1, p2, v4}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "GET LOCATION COMPILED"

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_53
        :pswitch_40
    .end packed-switch
.end method
