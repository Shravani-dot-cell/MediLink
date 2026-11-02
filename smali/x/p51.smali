###### Class x.p51 (x.p51)
.class public final synthetic Lx/p51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/q51;


# direct methods
.method public synthetic constructor <init>(Lx/q51;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/p51;->x:I

    iput-object p1, p0, Lx/p51;->y:Lx/q51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/p51;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/lw0;

    .line 7
    .line 8
    iget-object v0, p0, Lx/p51;->y:Lx/q51;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/lw0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    invoke-virtual {p1}, Lx/lw0;->d()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "uri"

    .line 41
    .line 42
    invoke-virtual {p1}, Lx/lw0;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "thumbnail"

    .line 50
    .line 51
    invoke-virtual {p1}, Lx/lw0;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lx/q51;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, v0, Lx/q51;->c:Lx/rk;

    .line 61
    .line 62
    iget-object v4, v4, Lx/rk;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v1, v4}, Lx/wg0;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "webPath"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "saved"

    .line 74
    .line 75
    invoke-virtual {p1}, Lx/lw0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lx/lw0;->a()Lx/gw0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_8e

    .line 87
    .line 88
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "duration"

    .line 94
    .line 95
    invoke-virtual {p1}, Lx/gw0;->b()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 100
    .line 101
    .line 102
    const-string v3, "size"

    .line 103
    .line 104
    invoke-virtual {p1}, Lx/gw0;->e()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 109
    .line 110
    .line 111
    const-string v3, "format"

    .line 112
    .line 113
    invoke-virtual {p1}, Lx/gw0;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "resolution"

    .line 121
    .line 122
    invoke-virtual {p1}, Lx/gw0;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 127
    .line 128
    .line 129
    const-string v3, "creationDate"

    .line 130
    .line 131
    invoke-virtual {p1}, Lx/gw0;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, v3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 136
    .line 137
    .line 138
    const-string p1, "metadata"

    .line 139
    .line 140
    invoke-virtual {v2, p1, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p1, v0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 144
    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    const/4 p1, 0x0

    .line 151
    iput-object p1, v0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 152
    .line 153
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9b
    check-cast p1, Lx/rv0;

    .line 157
    .line 158
    const-string v0, "it"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lx/p51;->y:Lx/q51;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9b
    .end packed-switch
.end method
