###### Class com.capacitorjs.plugins.actionsheet.ActionSheetPlugin (com.capacitorjs.plugins.actionsheet.ActionSheetPlugin)
.class public Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "ActionSheet"
.end annotation


# instance fields
.field private implementation:Lx/u1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/u1;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/u1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->implementation:Lx/u1;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;Lcom/getcapacitor/PluginCall;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->lambda$showActions$1(Lcom/getcapacitor/PluginCall;I)V

    return-void
.end method

.method public static synthetic d(Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->lambda$showActions$0(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private synthetic lambda$showActions$0(Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->resolve(Lcom/getcapacitor/PluginCall;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$showActions$1(Lcom/getcapacitor/PluginCall;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->resolve(Lcom/getcapacitor/PluginCall;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->implementation:Lx/u1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private resolve(Lcom/getcapacitor/PluginCall;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 9
    .line 10
    .line 11
    if-gez p2, :cond_e

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    const-string v1, "canceled"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->implementation:Lx/u1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->O()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public showActions(Lcom/getcapacitor/PluginCall;)V
    .registers 11
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v3, "cancelable"

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "options"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_22

    .line 28
    .line 29
    const-string v0, "Must supply options"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_32

    .line 44
    .line 45
    const-string v0, "App is finishing"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v3}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-array v4, v4, [Lx/ak0;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_62

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, ""

    .line 79
    .line 80
    invoke-virtual {v6, v0, v7}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lx/ak0;

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    invoke-direct {v7, v8}, Lx/ak0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v7, Lx/ak0;->y:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v7, v4, v5

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_3d

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_93

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->implementation:Lx/u1;

    .line 100
    .line 101
    iput-object v1, v0, Lx/u1;->I0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v0, Lx/u1;->J0:[Lx/ak0;

    .line 104
    .line 105
    iput-boolean v2, v0, Lx/v80;->y0:Z

    .line 106
    .line 107
    iget-object v0, v0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 108
    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    if-eqz v2, :cond_7c

    .line 115
    .line 116
    iget-object v0, p0, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->implementation:Lx/u1;

    .line 117
    .line 118
    new-instance v1, Lx/v1;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lx/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lx/u1;->L0:Lx/v1;

    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->implementation:Lx/u1;

    .line 126
    .line 127
    new-instance v1, Lx/v1;

    .line 128
    .line 129
    invoke-direct {v1, p0, p1}, Lx/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lx/u1;->K0:Lx/v1;

    .line 133
    .line 134
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lx/lk0;->m()Lx/yk0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "capacitorModalsActionSheet"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lx/v80;->N(Lx/xk0;Ljava/lang/String;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_92} :catch_60

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_93
    const-string v1, "JSON error processing an option for showActions"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
