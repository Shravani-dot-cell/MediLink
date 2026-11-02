###### Class x.ow4 (x.ow4)
.class public final Lx/ow4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ow4;->x:I

    iput-object p1, p0, Lx/ow4;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    iget v0, p0, Lx/ow4;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/ow4;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/sb6;

    .line 9
    .line 10
    check-cast p1, Lx/jj5;

    .line 11
    .line 12
    iget-object p1, p2, Lx/sb6;->b:Lx/ls5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Lx/ls5;->B:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p2, p0, Lx/ow4;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lx/v96;

    .line 21
    .line 22
    check-cast p1, Lx/jj5;

    .line 23
    .line 24
    iget-object p1, p2, Lx/v96;->d:Lx/y76;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/y76;->z()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast p1, Lx/jg5;

    .line 31
    .line 32
    const-string p1, "action"

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_2f

    .line 41
    .line 42
    const-string p1, "Action missing from video GMSG."

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    const-string v0, "src"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5d

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_45

    .line 63
    .line 64
    const-string p1, "src missing from video GMSG."

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    iget-object p2, p0, Lx/ow4;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lx/iv6;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "mediaUrl"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lx/iv6;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lx/re5;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :pswitch_5e
    if-eqz p2, :cond_b6

    .line 96
    .line 97
    const-string p1, "id"

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b6

    .line 104
    .line 105
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b6

    .line 116
    .line 117
    const-string v0, "event_type"

    .line 118
    .line 119
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_b6

    .line 124
    .line 125
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_89

    .line 136
    .line 137
    goto :goto_b6

    .line 138
    :cond_89
    :try_start_89
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lx/hs;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iget-object p1, p0, Lx/ow4;->y:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Lx/vh6;

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Lx/vh6;->a(IJJ)V
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_89 .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    goto :goto_bb

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    const-string p2, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 178
    .line 179
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    :goto_b6
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    return-void

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
