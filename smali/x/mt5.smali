###### Class x.mt5 (x.mt5)
.class public final Lx/mt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/mt5;->a:I

    iput-object p1, p0, Lx/mt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/mt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ru3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ru3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/s95;

    .line 8
    .line 9
    iget-object v0, v0, Lx/s95;->x:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "extras"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_a8

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_a8

    .line 29
    .line 30
    :cond_1d
    const-string v2, "query_info_type"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x5

    .line 48
    const/4 v9, 0x6

    .line 49
    const/4 v10, 0x7

    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_ae

    .line 53
    .line 54
    .line 55
    goto/16 :goto_92

    .line 56
    .line 57
    :pswitch_38
    const-string v2, "requester_type_8"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_92

    .line 64
    .line 65
    move v0, v11

    .line 66
    goto :goto_93

    .line 67
    :pswitch_42
    const-string v2, "requester_type_7"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_92

    .line 74
    .line 75
    move v0, v10

    .line 76
    goto :goto_93

    .line 77
    :pswitch_4c
    const-string v2, "requester_type_6"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_92

    .line 84
    .line 85
    move v0, v9

    .line 86
    goto :goto_93

    .line 87
    :pswitch_56
    const-string v2, "requester_type_5"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_92

    .line 94
    .line 95
    move v0, v8

    .line 96
    goto :goto_93

    .line 97
    :pswitch_60
    const-string v2, "requester_type_4"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_92

    .line 104
    .line 105
    move v0, v7

    .line 106
    goto :goto_93

    .line 107
    :pswitch_6a
    const-string v2, "requester_type_3"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_92

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_93

    .line 117
    :pswitch_74
    const-string v2, "requester_type_2"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_92

    .line 124
    .line 125
    move v0, v5

    .line 126
    goto :goto_93

    .line 127
    :pswitch_7e
    const-string v2, "requester_type_1"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_92

    .line 134
    .line 135
    move v0, v4

    .line 136
    goto :goto_93

    .line 137
    :pswitch_88
    const-string v2, "requester_type_0"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_92

    .line 144
    .line 145
    move v0, v3

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    move v0, v1

    .line 148
    :goto_93
    packed-switch v0, :pswitch_data_c4

    .line 149
    .line 150
    .line 151
    goto :goto_a8

    .line 152
    :pswitch_97
    move v1, v11

    .line 153
    goto :goto_a8

    .line 154
    :pswitch_99
    move v1, v10

    .line 155
    goto :goto_a8

    .line 156
    :pswitch_9b
    move v1, v9

    .line 157
    goto :goto_a8

    .line 158
    :pswitch_9d
    move v1, v8

    .line 159
    goto :goto_a8

    .line 160
    :pswitch_9f
    move v1, v7

    .line 161
    goto :goto_a8

    .line 162
    :pswitch_a1
    move v1, v6

    .line 163
    goto :goto_a8

    .line 164
    :pswitch_a3
    move v1, v5

    .line 165
    goto :goto_a8

    .line 166
    :pswitch_a5
    move v1, v4

    .line 167
    goto :goto_a8

    .line 168
    :pswitch_a7
    move v1, v3

    .line 169
    :goto_a8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x67ecf68e
        :pswitch_88
        :pswitch_7e
        :pswitch_74
        :pswitch_6a
        :pswitch_60
        :pswitch_56
        :pswitch_4c
        :pswitch_42
        :pswitch_38
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a5
        :pswitch_a3
        :pswitch_a1
        :pswitch_9f
        :pswitch_9d
        :pswitch_9b
        :pswitch_99
        :pswitch_97
    .end packed-switch
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/mt5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mt5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/is7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/is7;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/tx7;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/tx7;->zza()Lx/p42;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lx/p42;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/ce9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/lu7;

    .line 29
    .line 30
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    invoke-virtual {p0}, Lx/mt5;->a()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_26
    iget-object v0, p0, Lx/mt5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx/ee9;

    .line 42
    .line 43
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/g87;

    .line 46
    .line 47
    new-instance v1, Lx/yw6;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, v2}, Lx/yw6;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_35
    iget-object v0, p0, Lx/mt5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/iv6;

    .line 57
    .line 58
    iget-object v0, v0, Lx/iv6;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx/mp4;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 64
    .line 65
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/mt5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lx/zm5;

    .line 71
    .line 72
    iget-object v2, v1, Lx/zm5;->c:Lx/oe9;

    .line 73
    .line 74
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lx/qk4;

    .line 79
    .line 80
    iget-object v1, v1, Lx/zm5;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lx/fe9;

    .line 83
    .line 84
    invoke-virtual {v1}, Lx/fe9;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    new-instance v3, Lx/qf6;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1}, Lx/qf6;-><init>(Lx/qk4;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lx/oo4;->e6:Lx/do4;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7a

    .line 112
    .line 113
    new-instance v1, Lx/g56;

    .line 114
    .line 115
    invoke-direct {v1, v3, v0}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 124
    .line 125
    :goto_7c
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_80
    iget-object v0, p0, Lx/mt5;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lx/wq1;

    .line 132
    .line 133
    iget-object v0, v0, Lx/wq1;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8c
    iget-object v0, p0, Lx/mt5;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lx/y36;

    .line 144
    .line 145
    iget-object v0, v0, Lx/y36;->g:Ljava/util/HashSet;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_93
    iget-object v0, p0, Lx/mt5;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lx/lu5;

    .line 151
    .line 152
    iget-object v1, v0, Lx/lu5;->d:Lx/oe9;

    .line 153
    .line 154
    check-cast v1, Lx/mm5;

    .line 155
    .line 156
    iget-object v1, v1, Lx/mm5;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lx/ut5;

    .line 159
    .line 160
    iget-object v1, v1, Lx/ut5;->d:Lx/jj5;

    .line 161
    .line 162
    iget-object v2, v0, Lx/lu5;->b:Lx/oe9;

    .line 163
    .line 164
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lx/gg6;

    .line 169
    .line 170
    iget-object v0, v0, Lx/lu5;->c:Lx/oe9;

    .line 171
    .line 172
    check-cast v0, Lx/vt5;

    .line 173
    .line 174
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Lx/ku5;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2, v0}, Lx/ku5;-><init>(Lx/jj5;Lx/gg6;Lx/ua7;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lx/g56;

    .line 184
    .line 185
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_be
    iget-object v0, p0, Lx/mt5;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lx/lt5;

    .line 194
    .line 195
    iget-object v0, v0, Lx/lt5;->y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_be
        :pswitch_93
        :pswitch_8c
        :pswitch_80
        :pswitch_3e
        :pswitch_35
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method
