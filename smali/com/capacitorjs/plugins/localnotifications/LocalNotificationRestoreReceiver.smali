###### Class com.capacitorjs.plugins.localnotifications.LocalNotificationRestoreReceiver (com.capacitorjs.plugins.localnotifications.LocalNotificationRestoreReceiver)
.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationRestoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationRestoreReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Landroid/os/UserManager;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/UserManager;

    .line 18
    .line 19
    if-eqz p2, :cond_b1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_b1

    .line 28
    .line 29
    :cond_1c
    new-instance p2, Lcom/capacitorjs/plugins/localnotifications/e;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/capacitorjs/plugins/localnotifications/e;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/e;->d()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_38
    :goto_38
    if-ge v4, v3, :cond_9b

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Lcom/capacitorjs/plugins/localnotifications/e;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_49

    .line 72
    .line 73
    goto :goto_38

    .line 74
    :cond_49
    iget-object v7, v6, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 75
    .line 76
    if-eqz v7, :cond_97

    .line 77
    .line 78
    invoke-virtual {v7}, Lx/qb1;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5b

    .line 83
    .line 84
    iget-boolean v8, v6, Lcom/capacitorjs/plugins/localnotifications/c;->v:Z

    .line 85
    .line 86
    if-eqz v8, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Lcom/capacitorjs/plugins/localnotifications/e;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_38

    .line 92
    :cond_5b
    invoke-virtual {v7}, Lx/qb1;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_6f

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/capacitorjs/plugins/localnotifications/c;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6f

    .line 103
    .line 104
    iget-boolean v6, v6, Lcom/capacitorjs/plugins/localnotifications/c;->v:Z

    .line 105
    .line 106
    if-eqz v6, :cond_38

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Lcom/capacitorjs/plugins/localnotifications/e;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_38

    .line 112
    :cond_6f
    iget-object v5, v7, Lx/qb1;->a:Ljava/util/Date;

    .line 113
    .line 114
    if-eqz v5, :cond_97

    .line 115
    .line 116
    new-instance v8, Ljava/util/Date;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_97

    .line 126
    .line 127
    new-instance v5, Ljava/util/Date;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    const/16 v5, 0x3a98

    .line 137
    .line 138
    int-to-long v10, v5

    .line 139
    add-long/2addr v8, v10

    .line 140
    new-instance v5, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v7, Lx/qb1;->a:Ljava/util/Date;

    .line 146
    .line 147
    iput-object v7, v6, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_38

    .line 156
    :cond_9b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lcom/capacitorjs/plugins/localnotifications/e;->a(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-static {p1}, Lx/xo;->d(Landroid/content/Context;)Lx/xo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lcom/capacitorjs/plugins/localnotifications/d;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v2, p2, v3, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/d;-><init>(Lcom/capacitorjs/plugins/localnotifications/e;Lx/c8;Landroid/content/Context;Lx/xo;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, Lcom/capacitorjs/plugins/localnotifications/d;->f(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method
