###### Class com.capacitorjs.plugins.clipboard.ClipboardPlugin (com.capacitorjs.plugins.clipboard.ClipboardPlugin)
.class public Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Clipboard"
.end annotation


# instance fields
.field private implementation:Lx/ds;


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


# virtual methods
.method public load()V
    .registers 4

    .line 1
    new-instance v0, Lx/ds;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lx/ds;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "clipboard"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/ClipboardManager;

    .line 19
    .line 20
    iput-object v1, v0, Lx/ds;->b:Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;->implementation:Lx/ds;

    .line 23
    .line 24
    return-void
.end method

.method public read(Lcom/getcapacitor/PluginCall;)V
    .registers 8
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;->implementation:Lx/ds;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ds;->b:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_72

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "text/plain"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_3f

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2a

    .line 26
    .line 27
    invoke-static {}, Lx/rl9;->u()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    invoke-static {}, Lx/rl9;->u()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lx/ds;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    :goto_3f
    new-instance v0, Lx/es;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_4c

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lx/es;->a:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    if-eqz v2, :cond_6f

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "data:"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6f

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, ";"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aget-object v1, v1, v5

    .line 102
    .line 103
    const-string v2, ":"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x1

    .line 110
    aget-object v4, v1, v2

    .line 111
    .line 112
    :cond_6f
    iput-object v4, v0, Lx/es;->b:Ljava/lang/String;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    :cond_72
    if-nez v2, :cond_7a

    .line 116
    .line 117
    const-string v0, "Unable to read clipboard from the given Context"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object v0, v2, Lx/es;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_84

    .line 126
    .line 127
    const-string v0, "There is no data on the clipboard"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "value"

    .line 139
    .line 140
    iget-object v3, v2, Lx/es;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 143
    .line 144
    .line 145
    const-string v1, "type"

    .line 146
    .line 147
    iget-object v2, v2, Lx/es;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public write(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "image"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "label"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;->implementation:Lx/ds;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Lx/ds;->a(Ljava/lang/String;Ljava/lang/String;)Lx/fs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    iget-object v0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;->implementation:Lx/ds;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lx/ds;->a(Ljava/lang/String;Ljava/lang/String;)Lx/fs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    if-eqz v2, :cond_40

    .line 44
    .line 45
    iget-object v0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;->implementation:Lx/ds;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lx/ds;->a(Ljava/lang/String;Ljava/lang/String;)Lx/fs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    iget-boolean v1, v0, Lx/fs;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, v0, Lx/fs;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const-string v0, "No data provided"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
