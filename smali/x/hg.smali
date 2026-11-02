###### Class x.hg (x.hg)
.class public final synthetic Lx/hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/hg;->x:I

    iput-object p2, p0, Lx/hg;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/hg;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx/hg;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_da

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hg;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lx/hg;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    const-string v2, "it"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Bluetooth permission was denied"

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/webtoapk/template/WebViewActivity;->i3(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/hg;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/onesignal/common/modeling/Model;

    .line 34
    .line 35
    iget-object v1, p0, Lx/hg;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p1, Lcom/onesignal/common/modeling/IModelStoreChangeHandler;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/onesignal/common/modeling/ModelStore;->c(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)Lx/rp2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lx/hg;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    iget-object v1, p0, Lx/hg;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    check-cast p1, Landroid/database/Cursor;

    .line 55
    .line 56
    const-string v2, "cursor"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v0, "id"

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_62

    .line 93
    .line 94
    const-string v5, "title"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 v4, 0x2

    .line 100
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_6e

    .line 105
    .line 106
    const-string v5, "location"

    .line 107
    .line 108
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 v4, 0x3

    .line 112
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_7a

    .line 117
    .line 118
    const-string v5, "notes"

    .line 119
    .line 120
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_7a
    const/4 v4, 0x4

    .line 124
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-string v6, "startDate"

    .line 129
    .line 130
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    :goto_90
    const-string v6, "endDate"

    .line 146
    .line 147
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v0, :cond_9d

    .line 156
    .line 157
    move v3, v0

    .line 158
    :cond_9d
    const-string v0, "isAllDay"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "calendarId"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_bd

    .line 184
    .line 185
    const-string v0, "calendarName"

    .line 186
    .line 187
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_c3
    iget-object v0, p0, Lx/hg;->y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lx/j12;

    .line 199
    .line 200
    iget-object v1, p0, Lx/hg;->z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "reason"

    .line 207
    .line 208
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_2d
        :pswitch_1e
    .end packed-switch
.end method
