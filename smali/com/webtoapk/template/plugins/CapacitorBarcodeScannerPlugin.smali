###### Class com.webtoapk.template.plugins.CapacitorBarcodeScannerPlugin (com.webtoapk.template.plugins.CapacitorBarcodeScannerPlugin)
.class public final Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "CapacitorBarcodeScanner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "scanBarcode",
        "(Lcom/getcapacitor/PluginCall;)V",
        "Lcom/webtoapk/template/r;",
        "scanner$delegate",
        "Lx/f81;",
        "getScanner",
        "()Lcom/webtoapk/template/r;",
        "scanner",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin$a;

.field private static final HINTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HINT_ALL:I = 0x11


# instance fields
.field private final scanner$delegate:Lx/f81;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->Companion:Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lx/tp1;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x1000

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lx/tp1;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    new-instance v4, Lx/tp1;

    .line 53
    .line 54
    invoke-direct {v4, v1, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v7, v5

    .line 63
    new-instance v5, Lx/tp1;

    .line 64
    .line 65
    invoke-direct {v5, v6, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v6, Lx/tp1;

    .line 74
    .line 75
    invoke-direct {v6, v1, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v7

    .line 84
    new-instance v7, Lx/tp1;

    .line 85
    .line 86
    invoke-direct {v7, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v9, v8

    .line 101
    new-instance v8, Lx/tp1;

    .line 102
    .line 103
    invoke-direct {v8, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x80

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v9

    .line 113
    new-instance v9, Lx/tp1;

    .line 114
    .line 115
    invoke-direct {v9, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x20

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v10, Lx/tp1;

    .line 131
    .line 132
    invoke-direct {v10, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x40

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v11, Lx/tp1;

    .line 148
    .line 149
    invoke-direct {v11, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x800

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v12, Lx/tp1;

    .line 165
    .line 166
    invoke-direct {v12, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0x200

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v13, Lx/tp1;

    .line 182
    .line 183
    invoke-direct {v13, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xf

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0x400

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v14, Lx/tp1;

    .line 199
    .line 200
    invoke-direct {v14, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    filled-new-array/range {v2 .. v14}, [Lx/tp1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->HINTS:Ljava/util/Map;

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/yo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx/yo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->scanner$delegate:Lx/f81;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getHINTS$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->HINTS:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->scanBarcode$lambda$0(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lorg/json/JSONObject;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->scanner_delegate$lambda$0$0(Ljava/lang/String;Lorg/json/JSONObject;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;)Lcom/webtoapk/template/r;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->scanner_delegate$lambda$0(Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;)Lcom/webtoapk/template/r;

    move-result-object p0

    return-object p0
.end method

.method private final getScanner()Lcom/webtoapk/template/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->scanner$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/webtoapk/template/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final scanBarcode$lambda$0(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;
    .registers 6

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/webtoapk/template/r$b;->a:Lx/rg;

    .line 7
    .line 8
    if-eqz v0, :cond_6f

    .line 9
    .line 10
    iget-object p1, v0, Lx/rg;->a:Lx/fh;

    .line 11
    .line 12
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lx/fh;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1e

    .line 22
    .line 23
    invoke-interface {p1}, Lx/fh;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_1e
    const-string p1, "ScanResult"

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->Companion:Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/rg;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->access$getHINTS$cp()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_53

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v0, :cond_39

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    if-eqz v2, :cond_63

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v0, 0x11

    .line 101
    .line 102
    :goto_65
    const-string v1, "format"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 109
    .line 110
    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    iget-object v0, p1, Lcom/webtoapk/template/r$b;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "cancelled"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_81

    .line 121
    .line 122
    const-string p1, "Couldn\'t scan because the process was cancelled."

    .line 123
    .line 124
    const-string v0, "OS-PLUG-BARC-0006"

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    iget-object p1, p1, Lcom/webtoapk/template/r$b;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "OS-PLUG-BARC-0007"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 138
    .line 139
    return-object p0
.end method

.method private static final scanner_delegate$lambda$0(Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;)Lcom/webtoapk/template/r;
    .registers 4

    .line 1
    new-instance v0, Lcom/webtoapk/template/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/xg;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lx/xg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/webtoapk/template/r;-><init>(Landroid/app/Activity;Lx/km0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final scanner_delegate$lambda$0$0(Ljava/lang/String;Lorg/json/JSONObject;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final scanBarcode(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_44

    .line 24
    .line 25
    sget-object v1, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->HINTS:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_3f

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "This barcode type ("

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") cannot be scanned on Android here; use hint 17 (ALL) or a supported type."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "OS-PLUG-BARC-0008"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v2

    .line 70
    :goto_45
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->getScanner()Lcom/webtoapk/template/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lx/to0;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v0, v2, v4}, Lx/to0;-><init>(IZZ)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lx/fb;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, p1, v2}, Lx/fb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, Lcom/webtoapk/template/r;->d(Lx/to0;Lx/wl0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

###### Class com.webtoapk.template.plugins.CapacitorBarcodeScannerPlugin.Companion (com.webtoapk.template.plugins.CapacitorBarcodeScannerPlugin$a)
.class public final Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation
