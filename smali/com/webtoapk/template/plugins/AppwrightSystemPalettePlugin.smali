###### Class com.webtoapk.template.plugins.AppwrightSystemPalettePlugin (com.webtoapk.template.plugins.AppwrightSystemPalettePlugin)
.class public final Lcom/webtoapk/template/plugins/AppwrightSystemPalettePlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "AppwrightSystemPalette"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppwrightSystemPalettePlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "get",
        "(Lcom/getcapacitor/PluginCall;)V",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final get$tone(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "system_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "color"

    .line 24
    .line 25
    const-string v0, "android"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const p1, 0xffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "#%06X"

    .line 59
    .line 60
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final get(Lcom/getcapacitor/PluginCall;)V
    .registers 20
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "available"

    .line 14
    .line 15
    if-ge v1, v2, :cond_1d

    .line 16
    .line 17
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v2, 0x32

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v2, 0x64

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v2, 0xc8

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/16 v2, 0x12c

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/16 v2, 0x190

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/16 v2, 0x1f4

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/16 v2, 0x258

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v2, 0x2bc

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v2, 0x320

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/16 v2, 0x384

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const/16 v2, 0x3e8

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    filled-new-array/range {v5 .. v17}, [Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "neutral1"

    .line 133
    .line 134
    const-string v5, "neutral2"

    .line 135
    .line 136
    const-string v6, "accent1"

    .line 137
    .line 138
    const-string v7, "accent2"

    .line 139
    .line 140
    const-string v8, "accent3"

    .line 141
    .line 142
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d8

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v6, Lcom/getcapacitor/JSObject;

    .line 167
    .line 168
    invoke-direct {v6}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_d4

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v1, v5, v8}, Lcom/webtoapk/template/plugins/AppwrightSystemPalettePlugin;->get$tone(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-lez v10, :cond_c9

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v9, 0x0

    .line 203
    :goto_ca
    if-eqz v9, :cond_ae

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v6, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 210
    .line 211
    .line 212
    goto :goto_ae

    .line 213
    :cond_d4
    invoke-virtual {v3, v5, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 214
    .line 215
    .line 216
    goto :goto_99

    .line 217
    :cond_d8
    invoke-virtual {v0, v3}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
