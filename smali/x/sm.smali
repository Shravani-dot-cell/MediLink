###### Class x.sm (x.sm)
.class public final Lx/sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static f(ZJ)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "P"

    .line 2
    .line 3
    if-eqz p0, :cond_22

    .line 4
    .line 5
    const-wide/32 v1, 0x5265c00

    .line 6
    .line 7
    .line 8
    rem-long v3, p1, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long p0, v3, v5

    .line 13
    .line 14
    if-nez p0, :cond_22

    .line 15
    .line 16
    div-long/2addr p1, v1

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "D"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/16 p0, 0x3e8

    .line 36
    .line 37
    int-to-long v1, p0

    .line 38
    div-long/2addr p1, v1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "S"

    .line 48
    .line 49
    goto :goto_1a
.end method

.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static p(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "frequency"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_de

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_e6

    .line 18
    .line 19
    .line 20
    goto/16 :goto_de

    .line 21
    .line 22
    :sswitch_15
    const-string v2, "monthly"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_de

    .line 29
    .line 30
    const-string v1, "MONTHLY"

    .line 31
    .line 32
    goto :goto_40

    .line 33
    :sswitch_20
    const-string v2, "daily"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_de

    .line 40
    .line 41
    const-string v1, "DAILY"

    .line 42
    .line 43
    goto :goto_40

    .line 44
    :sswitch_2b
    const-string v2, "yearly"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_de

    .line 51
    .line 52
    const-string v1, "YEARLY"

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :sswitch_36
    const-string v2, "weekly"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_de

    .line 62
    .line 63
    const-string v1, "WEEKLY"

    .line 64
    .line 65
    :goto_40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "FREQ="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "interval"

    .line 77
    .line 78
    invoke-static {v1, p0}, Lx/sm;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_76

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v5, 0x1

    .line 89
    .line 90
    cmp-long v3, v3, v5

    .line 91
    .line 92
    if-lez v3, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v1, v0

    .line 96
    :goto_5f
    if-eqz v1, :cond_76

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, ";INTERVAL="

    .line 105
    .line 106
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_76
    const-string v1, "endDate"

    .line 120
    .line 121
    invoke-static {v1, p0}, Lx/sm;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_af

    .line 126
    .line 127
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 130
    .line 131
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-direct {p0, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "UTC"

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/Date;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, ";UNTIL="

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_d9

    .line 176
    :cond_af
    const-string v1, "count"

    .line 177
    .line 178
    invoke-static {v1, p0}, Lx/sm;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_d9

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    cmp-long v1, v3, v5

    .line 191
    .line 192
    if-lez v1, :cond_c2

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    :cond_c2
    if-eqz v0, :cond_d9

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, ";COUNT="

    .line 204
    .line 205
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_de
    :goto_de
    new-instance p0, Lx/um;

    .line 224
    .line 225
    sget-object v0, Lx/tm;->A:Lx/tm;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lx/um;-><init>(Lx/tm;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :sswitch_data_e6
    .sparse-switch
        -0x2f307f7f -> :sswitch_36
        -0x2bc88576 -> :sswitch_2b
        0x5aede19 -> :sswitch_20
        0x49b5900d -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final a(JLorg/json/JSONObject;)V
    .registers 9

    .line 1
    const-string v0, "firstReminderMinutes"

    .line 2
    .line 3
    const-string v1, "secondReminderMinutes"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4b

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p3}, Lx/sm;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    new-instance v2, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "event_id"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "minutes"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "method"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lx/sm;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    goto :goto_10

    .line 76
    :cond_4b
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "account_name"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "account_type"

    .line 17
    .line 18
    const-string v4, "LOCAL"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "calendar_displayName"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2bc

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "calendar_access_level"

    .line 38
    .line 39
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ownerAccount"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v5, "visible"

    .line 53
    .line 54
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "sync_events"

    .line 58
    .line 59
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p2, :cond_6b

    .line 64
    .line 65
    invoke-static {p2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_6b

    .line 74
    .line 75
    const-string v5, "#"

    .line 76
    .line 77
    invoke-static {p2, v5}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x6

    .line 86
    if-eq v5, v6, :cond_58

    .line 87
    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    const/16 v5, 0x10

    .line 90
    .line 91
    invoke-static {v5, p2}, Lx/dh2;->j(ILjava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6b

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/high16 v0, -0x1000000

    .line 102
    .line 103
    or-int/2addr p2, v0

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6b
    :goto_6b
    if-eqz v0, :cond_7a

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-string v0, "calendar_color"

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    sget-object p2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "caller_is_syncadapter"

    .line 130
    .line 131
    const-string v5, "true"

    .line 132
    .line 133
    invoke-virtual {p2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lx/sm;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a9

    .line 160
    .line 161
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a9
    new-instance p1, Lx/um;

    .line 171
    .line 172
    sget-object p2, Lx/tm;->C:Lx/tm;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lx/um;-><init>(Lx/tm;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final c(Lcom/getcapacitor/JSObject;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "startDate"

    .line 8
    .line 9
    invoke-static {v2, p1}, Lx/sm;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "endDate"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lx/sm;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v1, :cond_f0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_f0

    .line 26
    .line 27
    if-eqz v2, :cond_f0

    .line 28
    .line 29
    if-eqz v3, :cond_f0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-ltz v4, :cond_f0

    .line 42
    .line 43
    const-string v4, "isAllDay"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_40

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v5, v6, v2, v3}, Lx/fca;->d(JJ)Lx/tp1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance v5, Lx/tp1;

    .line 66
    .line 67
    invoke-direct {v5, v2, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v5

    .line 71
    :goto_46
    iget-object v3, v2, Lx/tp1;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object v2, v2, Lx/tp1;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    new-instance v7, Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lx/sm;->q(Lorg/json/JSONObject;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "calendar_id"

    .line 101
    .line 102
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_70

    .line 109
    .line 110
    const-string v0, "UTC"

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_78
    const-string v1, "eventTimezone"

    .line 122
    .line 123
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "dtstart"

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "location"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lx/sm;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_93

    .line 142
    .line 143
    const-string v1, "eventLocation"

    .line 144
    .line 145
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    const-string v0, "notes"

    .line 149
    .line 150
    invoke-static {v0, p1}, Lx/sm;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a0

    .line 155
    .line 156
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    const-string v0, "allDay"

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "recurrence"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lx/sm;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_c5

    .line 181
    .line 182
    const-string v1, "rrule"

    .line 183
    .line 184
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sub-long/2addr v2, v5

    .line 188
    invoke-static {v4, v2, v3}, Lx/sm;->f(ZJ)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "duration"

    .line 193
    .line 194
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_ce

    .line 198
    :cond_c5
    const-string v0, "dtend"

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    iget-object v0, p0, Lx/sm;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_e8

    .line 220
    .line 221
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {p0, v0, v1, p1}, Lx/sm;->a(JLorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_e8
    new-instance p1, Lx/um;

    .line 234
    .line 235
    sget-object v0, Lx/tm;->C:Lx/tm;

    .line 236
    .line 237
    invoke-direct {p1, v0}, Lx/um;-><init>(Lx/tm;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f0
    new-instance p1, Lx/um;

    .line 242
    .line 243
    sget-object v0, Lx/tm;->A:Lx/tm;

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lx/um;-><init>(Lx/tm;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx/sm;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2b

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lx/sm;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Lx/um;

    .line 37
    .line 38
    sget-object v0, Lx/tm;->C:Lx/tm;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lx/um;-><init>(Lx/tm;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p1, Lx/um;

    .line 45
    .line 46
    sget-object v0, Lx/tm;->A:Lx/tm;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lx/um;-><init>(Lx/tm;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final e(Lcom/getcapacitor/JSObject;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lx/sm;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v1, Lx/sm;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2e3

    .line 15
    .line 16
    invoke-static {v2}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2db

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-string v2, "fromDate"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lx/sm;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_ca

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const-string v22, "eventTimezone"

    .line 49
    .line 50
    const-string v23, "deleted"

    .line 51
    .line 52
    const-string v16, "dtstart"

    .line 53
    .line 54
    const-string v17, "rrule"

    .line 55
    .line 56
    const-string v18, "duration"

    .line 57
    .line 58
    const-string v19, "dtend"

    .line 59
    .line 60
    const-string v20, "lastDate"

    .line 61
    .line 62
    const-string v21, "allDay"

    .line 63
    .line 64
    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x6

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    if-eqz v2, :cond_bb

    .line 82
    .line 83
    :try_start_52
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_a1

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_a1

    .line 95
    .line 96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v14, 0x2

    .line 106
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v15, 0x3

    .line 111
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_76

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    :goto_7e
    const/4 v3, 0x4

    .line 128
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_87

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_8f
    const/4 v5, 0x5

    .line 145
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ne v5, v10, :cond_98

    .line 150
    .line 151
    move v5, v10

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v5, 0x0

    .line 154
    :goto_99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    goto :goto_a9

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    move-object v3, v0

    .line 161
    goto :goto_b5

    .line 162
    :cond_a1
    const/4 v3, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    :goto_a9
    sget-object v19, Lx/rp2;->a:Lx/rp2;
    :try_end_ab
    .catchall {:try_start_52 .. :try_end_ab} :catchall_9e

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 173
    .line 174
    .line 175
    move-wide/from16 v27, v8

    .line 176
    .line 177
    move-object v9, v3

    .line 178
    move-wide/from16 v2, v27

    .line 179
    .line 180
    move-object v8, v11

    .line 181
    goto :goto_c4

    .line 182
    :goto_b5
    :try_start_b5
    throw v3
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    invoke-static {v2, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_bb
    move-wide v2, v8

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    :goto_c4
    if-eqz v10, :cond_2b9

    .line 198
    .line 199
    cmp-long v10, v2, v12

    .line 200
    .line 201
    if-ltz v10, :cond_ce

    .line 202
    .line 203
    :cond_ca
    move-object/from16 v20, v4

    .line 204
    .line 205
    goto/16 :goto_2c1

    .line 206
    .line 207
    :cond_ce
    if-eqz v8, :cond_320

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_d8

    .line 214
    .line 215
    goto/16 :goto_320

    .line 216
    .line 217
    :cond_d8
    if-eqz v14, :cond_e1

    .line 218
    .line 219
    :try_start_da
    invoke-static {v14}, Lx/fca;->m(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    :goto_de
    move-object/from16 v15, v18

    .line 224
    .line 225
    goto :goto_f3

    .line 226
    :cond_e1
    if-eqz v15, :cond_f0

    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10
    :try_end_e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_da .. :try_end_e7} :catch_e8

    .line 232
    goto :goto_f1

    .line 233
    :catch_e8
    new-instance v0, Lx/um;

    .line 234
    .line 235
    sget-object v2, Lx/tm;->C:Lx/tm;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Lx/um;-><init>(Lx/tm;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f0
    move-wide v10, v2

    .line 242
    :goto_f1
    sub-long/2addr v10, v2

    .line 243
    goto :goto_de

    .line 244
    :goto_f3
    :try_start_f3
    invoke-static/range {v8 .. v13}, Lx/fca;->v(Ljava/lang/String;Ljava/lang/Long;JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v9
    :try_end_f7
    .catch Ljava/lang/IllegalStateException; {:try_start_f3 .. :try_end_f7} :catch_2b1

    .line 248
    if-nez v9, :cond_fb

    .line 249
    .line 250
    goto/16 :goto_320

    .line 251
    .line 252
    :cond_fb
    new-instance v9, Landroid/content/ContentValues;

    .line 253
    .line 254
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 255
    .line 256
    .line 257
    move-wide/from16 v18, v2

    .line 258
    .line 259
    const-string v2, ";"

    .line 260
    .line 261
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v8, v3, v0}, Lx/hh2;->O(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_11b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_133

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v8}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_11b

    .line 308
    :cond_133
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    move-object/from16 v20, v4

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_13f
    if-ge v4, v8, :cond_159

    .line 321
    .line 322
    move/from16 p1, v8

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    move-object/from16 v21, v8

    .line 331
    .line 332
    check-cast v21, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v21

    .line 338
    if-lez v21, :cond_156

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_156
    move/from16 v8, p1

    .line 344
    .line 345
    goto :goto_13f

    .line 346
    :cond_159
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_163
    if-ge v8, v4, :cond_1a9

    .line 357
    .line 358
    move/from16 p1, v4

    .line 359
    .line 360
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    move-object/from16 v21, v0

    .line 367
    .line 368
    move-object v0, v4

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    move/from16 v16, v8

    .line 372
    .line 373
    const-string v8, "="

    .line 374
    .line 375
    invoke-static {v0, v8}, Lx/hh2;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 380
    .line 381
    move-object/from16 v22, v14

    .line 382
    .line 383
    const-string v14, "US"

    .line 384
    .line 385
    invoke-static {v8, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v8, "toUpperCase(...)"

    .line 393
    .line 394
    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v8, "COUNT"

    .line 398
    .line 399
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_1a0

    .line 404
    .line 405
    const-string v8, "UNTIL"

    .line 406
    .line 407
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_19d

    .line 412
    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    move/from16 v4, p1

    .line 418
    .line 419
    move/from16 v8, v16

    .line 420
    .line 421
    move-object/from16 v0, v21

    .line 422
    .line 423
    move-object/from16 v14, v22

    .line 424
    .line 425
    goto :goto_163

    .line 426
    :cond_1a9
    move-object/from16 v22, v14

    .line 427
    .line 428
    const-string v0, "UTC"

    .line 429
    .line 430
    if-eqz v5, :cond_1cf

    .line 431
    .line 432
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 433
    .line 434
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 435
    .line 436
    const-string v14, "yyyyMMdd"

    .line 437
    .line 438
    invoke-direct {v4, v14, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/util/Date;

    .line 449
    .line 450
    const-wide/16 v23, 0x1

    .line 451
    .line 452
    move-wide/from16 v25, v12

    .line 453
    .line 454
    sub-long v12, v25, v23

    .line 455
    .line 456
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_1ef

    .line 464
    :cond_1cf
    move-wide/from16 v25, v12

    .line 465
    .line 466
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 467
    .line 468
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 469
    .line 470
    const-string v12, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 471
    .line 472
    invoke-direct {v4, v12, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Ljava/util/Date;

    .line 483
    .line 484
    const/16 v8, 0x3e8

    .line 485
    .line 486
    int-to-long v12, v8

    .line 487
    sub-long v12, v25, v12

    .line 488
    .line 489
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_1ef
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v8, "UNTIL="

    .line 499
    .line 500
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v3, v0}, Lx/bt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/16 v3, 0x3e

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-static {v0, v2, v4, v4, v3}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v2, "rrule"

    .line 522
    .line 523
    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "dtstart"

    .line 527
    .line 528
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    if-nez v22, :cond_21d

    .line 536
    .line 537
    invoke-static {v5, v10, v11}, Lx/sm;->f(ZJ)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    move-object/from16 v14, v22

    .line 543
    .line 544
    :goto_21f
    const-string v0, "duration"

    .line 545
    .line 546
    invoke-virtual {v9, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "dtend"

    .line 550
    .line 551
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    if-eqz v15, :cond_230

    .line 555
    .line 556
    const-string v0, "eventTimezone"

    .line 557
    .line 558
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_230
    const-string v0, "allDay"

    .line 562
    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 575
    .line 576
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-virtual {v0, v2, v9, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_2a9

    .line 586
    .line 587
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-wide/from16 v12, v25

    .line 594
    .line 595
    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 596
    .line 597
    .line 598
    const-wide v2, 0x761fde400L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    add-long/2addr v2, v12

    .line 604
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    const-string v0, "event_id"

    .line 616
    .line 617
    const-string v2, "begin"

    .line 618
    .line 619
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v18

    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const-string v17, "event_id = ? AND begin >= ?"

    .line 638
    .line 639
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_2a1

    .line 644
    .line 645
    :try_start_284
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_28a
    .catchall {:try_start_284 .. :try_end_28a} :catchall_299

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 652
    .line 653
    .line 654
    if-gtz v0, :cond_291

    .line 655
    .line 656
    goto/16 :goto_320

    .line 657
    .line 658
    :cond_291
    new-instance v0, Lx/um;

    .line 659
    .line 660
    sget-object v2, Lx/tm;->C:Lx/tm;

    .line 661
    .line 662
    invoke-direct {v0, v2}, Lx/um;-><init>(Lx/tm;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :catchall_299
    move-exception v0

    .line 667
    move-object v3, v0

    .line 668
    :try_start_29b
    throw v3
    :try_end_29c
    .catchall {:try_start_29b .. :try_end_29c} :catchall_29c

    .line 669
    :catchall_29c
    move-exception v0

    .line 670
    invoke-static {v2, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_2a1
    new-instance v0, Lx/um;

    .line 675
    .line 676
    sget-object v2, Lx/tm;->C:Lx/tm;

    .line 677
    .line 678
    invoke-direct {v0, v2}, Lx/um;-><init>(Lx/tm;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_2a9
    new-instance v0, Lx/um;

    .line 683
    .line 684
    sget-object v2, Lx/tm;->C:Lx/tm;

    .line 685
    .line 686
    invoke-direct {v0, v2}, Lx/um;-><init>(Lx/tm;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :catch_2b1
    new-instance v0, Lx/um;

    .line 691
    .line 692
    sget-object v2, Lx/tm;->C:Lx/tm;

    .line 693
    .line 694
    invoke-direct {v0, v2}, Lx/um;-><init>(Lx/tm;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_2b9
    new-instance v0, Lx/um;

    .line 699
    .line 700
    sget-object v2, Lx/tm;->A:Lx/tm;

    .line 701
    .line 702
    invoke-direct {v0, v2}, Lx/um;-><init>(Lx/tm;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :goto_2c1
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 711
    .line 712
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/4 v4, 0x0

    .line 717
    invoke-virtual {v0, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2d3

    .line 722
    .line 723
    goto :goto_320

    .line 724
    :cond_2d3
    new-instance v0, Lx/um;

    .line 725
    .line 726
    sget-object v2, Lx/tm;->A:Lx/tm;

    .line 727
    .line 728
    invoke-direct {v0, v2}, Lx/um;-><init>(Lx/tm;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_2db
    new-instance v0, Lx/um;

    .line 733
    .line 734
    sget-object v2, Lx/tm;->A:Lx/tm;

    .line 735
    .line 736
    invoke-direct {v0, v2}, Lx/um;-><init>(Lx/tm;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_2e3
    move-object/from16 v20, v4

    .line 741
    .line 742
    new-instance v2, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lx/rm;

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-direct {v3, v4, v2}, Lx/rm;-><init>(ILjava/util/ArrayList;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0, v3}, Lx/sm;->o(Lorg/json/JSONObject;Lx/wl0;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_321

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_301
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_320

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 791
    .line 792
    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const/4 v3, 0x0

    .line 797
    invoke-virtual {v4, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    goto :goto_301

    .line 801
    :cond_320
    :goto_320
    return-void

    .line 802
    :cond_321
    new-instance v0, Lx/um;

    .line 803
    .line 804
    sget-object v2, Lx/tm;->A:Lx/tm;

    .line 805
    .line 806
    invoke-direct {v0, v2}, Lx/um;-><init>(Lx/tm;)V

    .line 807
    .line 808
    .line 809
    throw v0
.end method

.method public final g(JLjava/lang/String;)Ljava/lang/Long;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/sm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    const-string v3, "title"

    .line 12
    .line 13
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "_id ASC"

    .line 26
    .line 27
    const-string v4, "_id > ? AND deleted = 0"

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5a

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :cond_23
    :goto_23
    :try_start_23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4d

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    if-eqz p3, :cond_46

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_46

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_3f
    .catchall {:try_start_23 .. :try_end_3f} :catchall_43

    .line 64
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    if-nez p2, :cond_23

    .line 72
    .line 73
    :try_start_48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_23

    .line 78
    :cond_4d
    sget-object p3, Lx/rp2;->a:Lx/rp2;
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_43

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :goto_53
    :try_start_53
    throw p2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p3, v0

    .line 87
    invoke-static {p1, p2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p3

    .line 91
    :cond_5a
    new-instance p1, Lx/um;

    .line 92
    .line 93
    sget-object p2, Lx/tm;->C:Lx/tm;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lx/um;-><init>(Lx/tm;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Long;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/sm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v4, "calendar_displayName = ?"

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3d

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2e

    .line 43
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    :try_start_31
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_2e

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :goto_37
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    invoke-static {p1, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final i(Lcom/getcapacitor/JSObject;)Lorg/json/JSONArray;
    .registers 16

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx/hg;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v1, v0}, Lx/hg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Lx/sm;->o(Lorg/json/JSONObject;Lx/wl0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    sget-object p1, Lx/gc0;->x:Lx/gc0;

    .line 28
    .line 29
    goto/16 :goto_105

    .line 30
    .line 31
    :cond_1e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lx/gb;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lx/gb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x1e

    .line 42
    .line 43
    const-string v6, ","

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v1, v6, v7, v4, v5}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lx/sm;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 57
    .line 58
    const-string v5, "attendeeEmail"

    .line 59
    .line 60
    const-string v6, "attendeeStatus"

    .line 61
    .line 62
    const-string v10, "event_id"

    .line 63
    .line 64
    const-string v11, "attendeeName"

    .line 65
    .line 66
    filled-new-array {v10, v11, v5, v6}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v5, "event_id IN ("

    .line 71
    .line 72
    const-string v6, ")"

    .line 73
    .line 74
    invoke-static {v5, v4, v6}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_72

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_5a

    .line 115
    :cond_72
    new-array v1, v2, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v12, v1

    .line 122
    check-cast v12, [Ljava/lang/String;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_105

    .line 130
    .line 131
    :goto_82
    :try_start_82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_f9

    .line 136
    .line 137
    new-instance v4, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_a6

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-lez v6, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v5, v7

    .line 156
    :goto_9b
    if-eqz v5, :cond_a6

    .line 157
    .line 158
    const-string v6, "name"

    .line 159
    .line 160
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_ff

    .line 167
    :cond_a6
    :goto_a6
    const/4 v5, 0x2

    .line 168
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_bc

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-lez v8, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v6, v7

    .line 182
    :goto_b5
    if-eqz v6, :cond_bc

    .line 183
    .line 184
    const-string v8, "email"

    .line 185
    .line 186
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_bc
    const-string v6, "status"

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eq v9, v3, :cond_d8

    .line 197
    .line 198
    if-eq v9, v5, :cond_d5

    .line 199
    .line 200
    if-eq v9, v8, :cond_d2

    .line 201
    .line 202
    const/4 v5, 0x4

    .line 203
    if-eq v9, v5, :cond_cf

    .line 204
    .line 205
    const-string v5, "unknown"

    .line 206
    .line 207
    goto :goto_da

    .line 208
    :cond_cf
    const-string v5, "tentative"

    .line 209
    .line 210
    goto :goto_da

    .line 211
    :cond_d2
    const-string v5, "pending"

    .line 212
    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    const-string v5, "declined"

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const-string v5, "accepted"

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_f3

    .line 235
    .line 236
    new-instance v6, Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_f3
    check-cast v6, Lorg/json/JSONArray;

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto :goto_82

    .line 250
    :cond_f9
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_fb
    .catchall {:try_start_82 .. :try_end_fb} :catchall_a3

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_105

    .line 256
    :goto_ff
    :try_start_ff
    throw p1
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    invoke-static {v1, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :goto_109
    if-ge v2, v1, :cond_132

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v4, "id"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v5, "getString(...)"

    .line 279
    .line 280
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lorg/json/JSONArray;

    .line 296
    .line 297
    if-eqz v4, :cond_12f

    .line 298
    .line 299
    const-string v5, "attendees"

    .line 300
    .line 301
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    :cond_12f
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_109

    .line 307
    :cond_132
    return-object v0
.end method

.method public final j()J
    .registers 8

    .line 1
    iget-object v0, p0, Lx/sm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "_id DESC"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_33

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_29

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 43
    .line 44
    .line 45
    return-wide v2

    .line 46
    :goto_2d
    :try_start_2d
    throw v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-static {v1, v2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance v0, Lx/um;

    .line 53
    .line 54
    sget-object v1, Lx/tm;->C:Lx/tm;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lx/um;-><init>(Lx/tm;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final k()Lorg/json/JSONArray;
    .registers 12

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    const-string v3, "calendar_displayName"

    .line 11
    .line 12
    const-string v4, "isPrimary"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v1, p0, Lx/sm;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_75

    .line 34
    .line 35
    :goto_22
    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_69

    .line 40
    .line 41
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "id"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_50

    .line 71
    .line 72
    if-nez v5, :cond_4f

    .line 73
    .line 74
    const-string v8, ""

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object v2, v0

    .line 79
    goto :goto_6f

    .line 80
    :cond_4f
    move-object v8, v5

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_5a

    .line 85
    .line 86
    const-string v8, "displayName"

    .line 87
    .line 88
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_5a
    const/4 v5, 0x3

    .line 92
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v7, :cond_62

    .line 97
    .line 98
    move v6, v7

    .line 99
    :cond_62
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    goto :goto_22

    .line 106
    :cond_69
    sget-object v2, Lx/rp2;->a:Lx/rp2;
    :try_end_6b
    .catchall {:try_start_22 .. :try_end_6b} :catchall_4c

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_6f
    :try_start_6f
    throw v2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    invoke-static {v1, v2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    return-object v0
.end method

.method public final l(Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;)V
    .registers 14

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx/rm;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, Lx/rm;-><init>(ILjava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lx/sm;->o(Lorg/json/JSONObject;Lx/wl0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p1, :cond_178

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance p1, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "title"

    .line 47
    .line 48
    invoke-static {v2, p2}, Lx/sm;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v2, "location"

    .line 58
    .line 59
    invoke-static {v2, p2}, Lx/sm;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    const-string v3, "eventLocation"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v2, "notes"

    .line 71
    .line 72
    invoke-static {v2, p2}, Lx/sm;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_52

    .line 77
    .line 78
    const-string v3, "description"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const-string v2, "startDate"

    .line 84
    .line 85
    invoke-static {v2, p2}, Lx/sm;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "endDate"

    .line 90
    .line 91
    invoke-static {v3, p2}, Lx/sm;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "isAllDay"

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v5, :cond_6e

    .line 103
    .line 104
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6e

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    :cond_6e
    if-eqz v2, :cond_87

    .line 112
    .line 113
    if-eqz v3, :cond_87

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    cmp-long v5, v7, v9

    .line 124
    .line 125
    if-ltz v5, :cond_7f

    .line 126
    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    new-instance p1, Lx/um;

    .line 129
    .line 130
    sget-object p2, Lx/tm;->A:Lx/tm;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lx/um;-><init>(Lx/tm;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    :goto_87
    if-eqz v6, :cond_b9

    .line 137
    .line 138
    if-eqz v2, :cond_b9

    .line 139
    .line 140
    if-eqz v3, :cond_b9

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v7, v8, v2, v3}, Lx/fca;->d(JJ)Lx/tp1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, v2, Lx/tp1;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    iget-object v2, v2, Lx/tp1;->y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v2, "eventTimezone"

    .line 179
    .line 180
    const-string v7, "UTC"

    .line 181
    .line 182
    invoke-virtual {p1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v5

    .line 186
    :cond_b9
    if-eqz v2, :cond_c8

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    const-string v5, "dtstart"

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {p1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    const-string v5, "dtend"

    .line 202
    .line 203
    if-eqz v3, :cond_d7

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {p1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e6

    .line 221
    .line 222
    const-string v4, "allDay"

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    const-string v4, "recurrence"

    .line 232
    .line 233
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_110

    .line 238
    .line 239
    const-string v7, "rrule"

    .line 240
    .line 241
    invoke-static {v4}, Lx/sm;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_110

    .line 249
    .line 250
    if-eqz v3, :cond_110

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    sub-long/2addr v3, v7

    .line 261
    invoke-static {v6, v3, v4}, Lx/sm;->f(ZJ)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "duration"

    .line 266
    .line 267
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    const-string v2, "calendarId"

    .line 274
    .line 275
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_120

    .line 280
    .line 281
    const-string v2, "calendarName"

    .line 282
    .line 283
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_12d

    .line 288
    .line 289
    :cond_120
    invoke-virtual {p0, p2}, Lx/sm;->q(Lorg/json/JSONObject;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "calendar_id"

    .line 298
    .line 299
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v3, p0, Lx/sm;->a:Landroid/content/Context;

    .line 307
    .line 308
    if-lez v2, :cond_14f

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 315
    .line 316
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-virtual {v2, v4, p1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_147

    .line 326
    .line 327
    goto :goto_14f

    .line 328
    :cond_147
    new-instance p1, Lx/um;

    .line 329
    .line 330
    sget-object p2, Lx/tm;->C:Lx/tm;

    .line 331
    .line 332
    invoke-direct {p1, p2}, Lx/um;-><init>(Lx/tm;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_14f
    :goto_14f
    const-string p1, "firstReminderMinutes"

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_161

    .line 343
    .line 344
    const-string p1, "secondReminderMinutes"

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_160

    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    return-void

    .line 354
    :cond_161
    :goto_161
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    filled-new-array {v3}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v4, "event_id = ?"

    .line 369
    .line 370
    invoke-virtual {p1, v2, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, v1, p2}, Lx/sm;->a(JLorg/json/JSONObject;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    new-instance p1, Lx/um;

    .line 378
    .line 379
    sget-object p2, Lx/tm;->A:Lx/tm;

    .line 380
    .line 381
    invoke-direct {p1, p2}, Lx/um;-><init>(Lx/tm;)V

    .line 382
    .line 383
    .line 384
    throw p1
.end method

.method public final o(Lorg/json/JSONObject;Lx/wl0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lx/wl0<",
            "-",
            "Landroid/database/Cursor;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "startDate"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lx/sm;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const-wide v3, 0x3a9456800L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sub-long v3, v1, v3

    .line 26
    .line 27
    :goto_1a
    const-string v5, "endDate"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lx/sm;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_27

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-wide v5, 0xeaf625800L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-long/2addr v1, v5

    .line 46
    :goto_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "1 = 1"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lx/tp1;

    .line 59
    .line 60
    const-string v8, "title"

    .line 61
    .line 62
    invoke-direct {v7, v8, v8}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lx/tp1;

    .line 66
    .line 67
    const-string v9, "location"

    .line 68
    .line 69
    const-string v10, "eventLocation"

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lx/tp1;

    .line 75
    .line 76
    const-string v10, "notes"

    .line 77
    .line 78
    const-string v11, "description"

    .line 79
    .line 80
    invoke-direct {v9, v10, v11}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v7, v8, v9}, [Lx/tp1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_c0

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lx/tp1;

    .line 106
    .line 107
    iget-object v9, v8, Lx/tp1;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v8, Lx/tp1;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v9, v0}, Lx/sm;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_5e

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_7f

    .line 126
    .line 127
    goto :goto_5e

    .line 128
    :cond_7f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v11, " AND "

    .line 131
    .line 132
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, " LIKE ? ESCAPE \'\\\'"

    .line 139
    .line 140
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, "\\"

    .line 151
    .line 152
    const-string v10, "\\\\"

    .line 153
    .line 154
    invoke-static {v9, v8, v10}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "\\%"

    .line 159
    .line 160
    const-string v10, "%"

    .line 161
    .line 162
    invoke-static {v8, v10, v9}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v9, "_"

    .line 167
    .line 168
    const-string v11, "\\_"

    .line 169
    .line 170
    invoke-static {v8, v9, v11}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5e

    .line 193
    :cond_c0
    const-string v7, "calendarName"

    .line 194
    .line 195
    invoke-static {v7, v0}, Lx/sm;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_cf

    .line 206
    .line 207
    goto :goto_d7

    .line 208
    :cond_cf
    const-string v7, " AND calendar_displayName = ?"

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    const-string v15, "calendar_id"

    .line 217
    .line 218
    const-string v16, "calendar_displayName"

    .line 219
    .line 220
    const-string v8, "event_id"

    .line 221
    .line 222
    const-string v9, "title"

    .line 223
    .line 224
    const-string v10, "eventLocation"

    .line 225
    .line 226
    const-string v11, "description"

    .line 227
    .line 228
    const-string v12, "begin"

    .line 229
    .line 230
    const-string v13, "end"

    .line 231
    .line 232
    const-string v14, "allDay"

    .line 233
    .line 234
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    iget-object v2, v1, Lx/sm;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    const/4 v0, 0x0

    .line 267
    new-array v0, v0, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v21, v0

    .line 274
    .line 275
    check-cast v21, [Ljava/lang/String;

    .line 276
    .line 277
    const-string v22, "begin ASC"

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_137

    .line 284
    .line 285
    :goto_11c
    :try_start_11c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12b

    .line 290
    .line 291
    move-object/from16 v0, p2

    .line 292
    .line 293
    invoke-interface {v0, v2}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_11c

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    move-object v3, v0

    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_12d
    .catchall {:try_start_11c .. :try_end_12d} :catchall_128

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_131
    :try_start_131
    throw v3
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_132

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    invoke-static {v2, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_137
    return-void
.end method

.method public final q(Lorg/json/JSONObject;)J
    .registers 8

    .line 1
    const-string v0, "calendarId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/sm;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-static {v0}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    new-instance p1, Lx/um;

    .line 21
    .line 22
    sget-object v0, Lx/tm;->A:Lx/tm;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lx/um;-><init>(Lx/tm;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    const-string v0, "calendarName"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lx/sm;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_36

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx/sm;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_2e
    new-instance p1, Lx/um;

    .line 48
    .line 49
    sget-object v0, Lx/tm;->A:Lx/tm;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lx/um;-><init>(Lx/tm;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object p1, p0, Lx/sm;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 62
    .line 63
    const-string p1, "_id"

    .line 64
    .line 65
    const-string v2, "isPrimary"

    .line 66
    .line 67
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const-string v3, "visible = 1"

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_82

    .line 81
    .line 82
    :cond_51
    :goto_51
    :try_start_51
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_79

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-ne v2, v1, :cond_6e

    .line 95
    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_67
    .catchall {:try_start_51 .. :try_end_67} :catchall_6b

    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_82

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    if-nez v0, :cond_51

    .line 112
    .line 113
    :try_start_70
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_51

    .line 122
    :cond_79
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_6b

    .line 123
    .line 124
    goto :goto_67

    .line 125
    :goto_7c
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    invoke-static {p1, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    :goto_82
    if-eqz v0, :cond_89

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    return-wide v0

    .line 138
    :cond_89
    new-instance p1, Lx/um;

    .line 139
    .line 140
    sget-object v0, Lx/tm;->C:Lx/tm;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lx/um;-><init>(Lx/tm;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
