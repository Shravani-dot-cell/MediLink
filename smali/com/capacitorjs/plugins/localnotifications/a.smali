###### Class com.capacitorjs.plugins.localnotifications.a (com.capacitorjs.plugins.localnotifications.a)
.class public final Lcom/capacitorjs/plugins/localnotifications/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)J
    .registers 15

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_2a

    .line 40
    .line 41
    iput v1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v3, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 56
    .line 57
    if-ne p1, v2, :cond_3c

    .line 58
    .line 59
    iput v4, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    if-eqz p1, :cond_4e

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v3, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 74
    .line 75
    if-ne p1, v2, :cond_4e

    .line 76
    .line 77
    iput v5, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->d:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    if-eqz p1, :cond_60

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v3, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 92
    .line 93
    if-ne p1, v2, :cond_60

    .line 94
    .line 95
    iput v6, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->e:Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v7, 0xb

    .line 100
    .line 101
    if-eqz p1, :cond_73

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v3, v7, p1}, Ljava/util/Calendar;->set(II)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 111
    .line 112
    if-ne p1, v2, :cond_73

    .line 113
    .line 114
    iput v7, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->f:Ljava/lang/Integer;

    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    if-eqz p1, :cond_86

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v3, v8, p1}, Ljava/util/Calendar;->set(II)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 130
    .line 131
    if-ne p1, v2, :cond_86

    .line 132
    .line 133
    iput v8, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 134
    .line 135
    :cond_86
    iget-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->g:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p1, :cond_99

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/16 v9, 0xd

    .line 144
    .line 145
    invoke-virtual {v3, v9, p1}, Ljava/util/Calendar;->set(II)V

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 149
    .line 150
    if-ne p1, v2, :cond_99

    .line 151
    .line 152
    iput v9, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 153
    .line 154
    :cond_99
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    cmp-long p1, v9, v11

    .line 163
    .line 164
    if-gtz p1, :cond_c9

    .line 165
    .line 166
    iget p1, p0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 167
    .line 168
    if-eq p1, v2, :cond_c9

    .line 169
    .line 170
    if-eq p1, v1, :cond_be

    .line 171
    .line 172
    if-eq p1, v4, :cond_be

    .line 173
    .line 174
    if-eq p1, v5, :cond_bf

    .line 175
    .line 176
    if-eq p1, v6, :cond_bc

    .line 177
    .line 178
    packed-switch p1, :pswitch_data_ce

    .line 179
    .line 180
    .line 181
    move v4, v2

    .line 182
    goto :goto_bf

    .line 183
    :pswitch_b6
    move v4, v8

    .line 184
    goto :goto_bf

    .line 185
    :pswitch_b8
    move v4, v7

    .line 186
    goto :goto_bf

    .line 187
    :pswitch_ba
    move v4, v5

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    const/4 v4, 0x4

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v4, v1

    .line 192
    :cond_bf
    :goto_bf
    if-eq v4, v2, :cond_c9

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    add-int/2addr p1, v1

    .line 199
    invoke-virtual {v3, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    return-wide v0

    .line 207
    :pswitch_data_ce
    .packed-switch 0xb
        :pswitch_ba
        :pswitch_b8
        :pswitch_b6
    .end packed-switch
.end method

###### Class com.capacitorjs.plugins.localnotifications.a.C0020a (com.capacitorjs.plugins.localnotifications.a$a)
.class public final Lcom/capacitorjs/plugins/localnotifications/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/localnotifications/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
