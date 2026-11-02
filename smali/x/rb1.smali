###### Class x.rb1 (x.rb1)
.class public final enum Lx/rb1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/rb1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/rb1;

.field public static final enum B:Lx/rb1;

.field public static final enum C:Lx/rb1;

.field public static final enum D:Lx/rb1;

.field public static final enum E:Lx/rb1;

.field public static final enum F:Lx/rb1;

.field public static final enum G:Lx/rb1;

.field public static final enum H:Lx/rb1;

.field public static final enum I:Lx/rb1;

.field public static final enum J:Lx/rb1;

.field public static final enum K:Lx/rb1;

.field public static final enum L:Lx/rb1;

.field public static final synthetic M:[Lx/rb1;

.field public static final enum z:Lx/rb1;


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lx/rb1;

    .line 2
    .line 3
    const-string v1, "OS-PLUG-LNOT-0001"

    .line 4
    .line 5
    const-string v2, "Must provide a notifications array as the notifications option."

    .line 6
    .line 7
    const-string v3, "INVALID_NOTIFICATIONS_ARRAY"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/rb1;->z:Lx/rb1;

    .line 14
    .line 15
    new-instance v1, Lx/rb1;

    .line 16
    .line 17
    const-string v2, "OS-PLUG-LNOT-0002"

    .line 18
    .line 19
    const-string v3, "Notification is missing an identifier."

    .line 20
    .line 21
    const-string v4, "MISSING_IDENTIFIER"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lx/rb1;->A:Lx/rb1;

    .line 28
    .line 29
    new-instance v2, Lx/rb1;

    .line 30
    .line 31
    const-string v3, "OS-PLUG-LNOT-0005"

    .line 32
    .line 33
    const-string v4, "Notifications are not enabled on this device."

    .line 34
    .line 35
    const-string v5, "NOTIFICATIONS_DISABLED"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lx/rb1;->B:Lx/rb1;

    .line 42
    .line 43
    new-instance v3, Lx/rb1;

    .line 44
    .line 45
    const-string v4, "OS-PLUG-LNOT-0006"

    .line 46
    .line 47
    const-string v5, "Invalid color provided. Must be a hex string (e.g. #ff0000)."

    .line 48
    .line 49
    const-string v6, "INVALID_COLOR"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lx/rb1;->C:Lx/rb1;

    .line 56
    .line 57
    new-instance v4, Lx/rb1;

    .line 58
    .line 59
    const-string v5, "OS-PLUG-LNOT-0007"

    .line 60
    .line 61
    const-string v6, "Provided notification format is invalid."

    .line 62
    .line 63
    const-string v7, "INVALID_NOTIFICATION_FORMAT"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lx/rb1;->D:Lx/rb1;

    .line 70
    .line 71
    new-instance v5, Lx/rb1;

    .line 72
    .line 73
    const-string v6, "OS-PLUG-LNOT-0008"

    .line 74
    .line 75
    const-string v7, "Invalid date format sent to the plugin."

    .line 76
    .line 77
    const-string v8, "INVALID_DATE_FORMAT"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lx/rb1;->E:Lx/rb1;

    .line 84
    .line 85
    new-instance v6, Lx/rb1;

    .line 86
    .line 87
    const-string v7, "OS-PLUG-LNOT-0009"

    .line 88
    .line 89
    const-string v8, "The identifier must be a 32-bit integer."

    .line 90
    .line 91
    const-string v9, "IDENTIFIER_NOT_INT"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lx/rb1;->F:Lx/rb1;

    .line 98
    .line 99
    new-instance v7, Lx/rb1;

    .line 100
    .line 101
    const-string v8, "OS-PLUG-LNOT-0011"

    .line 102
    .line 103
    const-string v9, "Expected notifications to be a list of notification objects."

    .line 104
    .line 105
    const-string v10, "INVALID_REMOVE_LIST"

    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    invoke-direct {v7, v10, v11, v8, v9}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lx/rb1;->G:Lx/rb1;

    .line 112
    .line 113
    new-instance v8, Lx/rb1;

    .line 114
    .line 115
    const-string v9, "OS-PLUG-LNOT-0012"

    .line 116
    .line 117
    const-string v10, "Must provide an ids array."

    .line 118
    .line 119
    const-string v11, "MISSING_IDS"

    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    invoke-direct {v8, v11, v12, v9, v10}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lx/rb1;->H:Lx/rb1;

    .line 127
    .line 128
    new-instance v9, Lx/rb1;

    .line 129
    .line 130
    const-string v10, "OS-PLUG-LNOT-0014"

    .line 131
    .line 132
    const-string v11, "Invalid JSON object sent to the plugin."

    .line 133
    .line 134
    const-string v12, "INVALID_JSON"

    .line 135
    .line 136
    const/16 v13, 0x9

    .line 137
    .line 138
    invoke-direct {v9, v12, v13, v10, v11}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lx/rb1;->I:Lx/rb1;

    .line 142
    .line 143
    new-instance v10, Lx/rb1;

    .line 144
    .line 145
    const-string v11, "OS-PLUG-LNOT-0015"

    .line 146
    .line 147
    const-string v12, "Channel is missing an identifier."

    .line 148
    .line 149
    const-string v13, "CHANNEL_MISSING_IDENTIFIER"

    .line 150
    .line 151
    const/16 v14, 0xa

    .line 152
    .line 153
    invoke-direct {v10, v13, v14, v11, v12}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lx/rb1;->J:Lx/rb1;

    .line 157
    .line 158
    new-instance v11, Lx/rb1;

    .line 159
    .line 160
    const-string v12, "OS-PLUG-LNOT-0016"

    .line 161
    .line 162
    const-string v13, "Channel is missing a name."

    .line 163
    .line 164
    const-string v14, "CHANNEL_MISSING_NAME"

    .line 165
    .line 166
    const/16 v15, 0xb

    .line 167
    .line 168
    invoke-direct {v11, v14, v15, v12, v13}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v11, Lx/rb1;->K:Lx/rb1;

    .line 172
    .line 173
    new-instance v12, Lx/rb1;

    .line 174
    .line 175
    const-string v13, "OS-PLUG-LNOT-0017"

    .line 176
    .line 177
    const-string v14, "Unable to schedule an exact alarm due to lack of permissions. Scheduled as an inexact alarm instead."

    .line 178
    .line 179
    const-string v15, "SCHEDULED_INEXACT"

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    invoke-direct {v12, v15, v0, v13, v14}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Lx/rb1;

    .line 189
    .line 190
    const-string v0, "OS-PLUG-LNOT-0018"

    .line 191
    .line 192
    const-string v14, "Unable to schedule an exact alarm due to lack of permissions."

    .line 193
    .line 194
    const-string v15, "EXACT_ALARM_PERMISSION_REQUIRED"

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-direct {v13, v15, v1, v0, v14}, Lx/rb1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v13, Lx/rb1;->L:Lx/rb1;

    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    move-object/from16 v1, v17

    .line 208
    .line 209
    filled-new-array/range {v0 .. v13}, [Lx/rb1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lx/rb1;->M:[Lx/rb1;

    .line 214
    .line 215
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/rb1;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lx/rb1;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/rb1;
    .registers 2

    .line 1
    const-class v0, Lx/rb1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/rb1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/rb1;
    .registers 1

    .line 1
    sget-object v0, Lx/rb1;->M:[Lx/rb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/rb1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rb1;->y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lx/rb1;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rb1;->y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lx/rb1;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
