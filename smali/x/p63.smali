###### Class x.p63 (x.p63)
.class public final Lx/p63;
.super Lx/i3;


# instance fields
.field public final a:Lx/k3;

.field public final b:Lx/j3;

.field public final c:Ljava/util/ArrayList;

.field public d:Lx/u63;

.field public e:Lx/m3;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx/j3;Lx/k3;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lx/i3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/p63;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/p63;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx/p63;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lx/p63;->b:Lx/j3;

    .line 17
    .line 18
    iput-object p2, p0, Lx/p63;->a:Lx/k3;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx/p63;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lx/u63;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lx/p63;->d:Lx/u63;

    .line 37
    .line 38
    iget-object v1, p2, Lx/k3;->g:Lx/l3;

    .line 39
    .line 40
    sget-object v2, Lx/l3;->y:Lx/l3;

    .line 41
    .line 42
    if-eq v1, v2, :cond_3e

    .line 43
    .line 44
    sget-object v2, Lx/l3;->z:Lx/l3;

    .line 45
    .line 46
    if-ne v1, v2, :cond_30

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    new-instance v1, Lx/o73;

    .line 50
    .line 51
    iget-object p2, p2, Lx/k3;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v1, v0, p2}, Lx/o73;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iput-object v1, p0, Lx/p63;->e:Lx/m3;

    .line 61
    .line 62
    goto :goto_61

    .line 63
    :cond_3e
    :goto_3e
    new-instance v1, Lx/r63;

    .line 64
    .line 65
    iget-object p2, p2, Lx/k3;->b:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lx/m3;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_59

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_59

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    new-instance v0, Lx/t73;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lx/m3;->b:Lx/t73;

    .line 96
    .line 97
    goto :goto_3b

    .line 98
    :goto_61
    iget-object p2, p0, Lx/p63;->e:Lx/m3;

    .line 99
    .line 100
    invoke-virtual {p2}, Lx/m3;->g()V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lx/w73;->c:Lx/w73;

    .line 104
    .line 105
    iget-object p2, p2, Lx/w73;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lx/p63;->e:Lx/m3;

    .line 111
    .line 112
    invoke-virtual {p2}, Lx/m3;->f()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p2, p2, Lx/m3;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lx/j3;->a:Lx/kp1;

    .line 124
    .line 125
    const-string v3, "impressionOwner"

    .line 126
    .line 127
    invoke-static {v1, v3, v2}, Lx/x73;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lx/j3;->b:Lx/kp1;

    .line 131
    .line 132
    const-string v3, "mediaEventsOwner"

    .line 133
    .line 134
    invoke-static {v1, v3, v2}, Lx/x73;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lx/j3;->d:Lx/j10;

    .line 138
    .line 139
    const-string v3, "creativeType"

    .line 140
    .line 141
    invoke-static {v1, v3, v2}, Lx/x73;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lx/j3;->e:Lx/c21;

    .line 145
    .line 146
    const-string v3, "impressionType"

    .line 147
    .line 148
    invoke-static {v1, v3, v2}, Lx/x73;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p1, Lx/j3;->c:Z

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "isolateVerificationScripts"

    .line 158
    .line 159
    invoke-static {v1, v2, p1}, Lx/x73;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "init"

    .line 167
    .line 168
    sget-object v1, Lx/m83;->a:Lx/m83;

    .line 169
    .line 170
    invoke-virtual {v1, v0, p2, p1}, Lx/m83;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx/p63;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx/p63;->d:Lx/u63;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lx/p63;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v0, p0, Lx/p63;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_14
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lx/p63;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Lx/p63;->e:Lx/m3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/m3;->f()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lx/m3;->a:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "finishSession"

    .line 37
    .line 38
    sget-object v4, Lx/m83;->a:Lx/m83;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3, v1}, Lx/m83;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lx/w73;->c:Lx/w73;

    .line 44
    .line 45
    iget-object v2, v1, Lx/w73;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, v1, Lx/w73;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-lez v2, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v4

    .line 58
    :goto_39
    iget-object v1, v1, Lx/w73;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_83

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_83

    .line 76
    :cond_4b
    invoke-static {}, Lx/o83;->b()Lx/o83;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lx/mo2;->h:Lx/mo2;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lx/mo2;->j:Landroid/os/Handler;

    .line 89
    .line 90
    if-eqz v3, :cond_62

    .line 91
    .line 92
    sget-object v5, Lx/mo2;->l:Lx/mo2$d;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lx/mo2;->j:Landroid/os/Handler;

    .line 98
    .line 99
    :cond_62
    iget-object v3, v2, Lx/mo2;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lx/mo2;->i:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v5, Lx/o30;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v5, v2, v6}, Lx/o30;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    sget-object v2, Lx/q73;->A:Lx/q73;

    .line 116
    .line 117
    iput-boolean v4, v2, Lx/b83;->x:Z

    .line 118
    .line 119
    iput-object v1, v2, Lx/b83;->z:Lx/b83$a;

    .line 120
    .line 121
    iget-object v0, v0, Lx/o83;->c:Lx/e83;

    .line 122
    .line 123
    iget-object v2, v0, Lx/e83;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object v0, p0, Lx/p63;->e:Lx/m3;

    .line 133
    .line 134
    invoke-virtual {v0}, Lx/m3;->e()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lx/p63;->e:Lx/m3;

    .line 138
    .line 139
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/p63;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_53

    .line 6
    :cond_5
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/rl9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/p63;->d:Lx/u63;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-ne v0, p1, :cond_15

    .line 20
    .line 21
    goto :goto_53

    .line 22
    :cond_15
    new-instance v0, Lx/u63;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/p63;->d:Lx/u63;

    .line 28
    .line 29
    iget-object v0, p0, Lx/p63;->e:Lx/m3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/m3;->d()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lx/w73;->c:Lx/w73;

    .line 35
    .line 36
    iget-object v0, v0, Lx/w73;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_53

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_53

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_53

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lx/p63;

    .line 65
    .line 66
    if-eq v1, p0, :cond_35

    .line 67
    .line 68
    iget-object v2, v1, Lx/p63;->d:Lx/u63;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    if-ne v2, p1, :cond_35

    .line 77
    .line 78
    iget-object v1, v1, Lx/p63;->d:Lx/u63;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_35

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/p63;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/p63;->f:Z

    .line 8
    .line 9
    sget-object v1, Lx/w73;->c:Lx/w73;

    .line 10
    .line 11
    iget-object v2, v1, Lx/w73;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_15

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :goto_16
    iget-object v1, v1, Lx/w73;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_63

    .line 29
    .line 30
    invoke-static {}, Lx/o83;->b()Lx/o83;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lx/q73;->A:Lx/q73;

    .line 38
    .line 39
    iput-object v1, v2, Lx/b83;->z:Lx/b83$a;

    .line 40
    .line 41
    iput-boolean v0, v2, Lx/b83;->x:Z

    .line 42
    .line 43
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v5, 0x64

    .line 54
    .line 55
    if-ne v4, v5, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual {v2}, Lx/q73;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    :goto_3f
    move v3, v0

    .line 65
    :cond_40
    iput-boolean v3, v2, Lx/b83;->y:Z

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lx/q73;->a(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lx/mo2;->h:Lx/mo2;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lx/mo2;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lx/o83;->c:Lx/e83;

    .line 79
    .line 80
    invoke-virtual {v1}, Lx/e83;->a()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v1, Lx/e83;->e:F

    .line 85
    .line 86
    invoke-virtual {v1}, Lx/e83;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lx/e83;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-static {}, Lx/o83;->b()Lx/o83;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Lx/o83;->a:F

    .line 105
    .line 106
    iget-object v1, p0, Lx/p63;->e:Lx/m3;

    .line 107
    .line 108
    invoke-virtual {v1}, Lx/m3;->f()Landroid/webkit/WebView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v1, Lx/m3;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "setDeviceVolume"

    .line 123
    .line 124
    sget-object v3, Lx/m83;->a:Lx/m83;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v1, v0}, Lx/m83;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lx/p63;->e:Lx/m3;

    .line 130
    .line 131
    sget-object v1, Lx/q63;->f:Lx/q63;

    .line 132
    .line 133
    iget-object v1, v1, Lx/q63;->b:Ljava/util/Date;

    .line 134
    .line 135
    if-eqz v1, :cond_8f

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Date;

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v1, 0x0

    .line 145
    :goto_90
    invoke-virtual {v0, v1}, Lx/m3;->a(Ljava/util/Date;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lx/p63;->e:Lx/m3;

    .line 149
    .line 150
    iget-object v1, p0, Lx/p63;->a:Lx/k3;

    .line 151
    .line 152
    invoke-virtual {v0, p0, v1}, Lx/m3;->b(Lx/p63;Lx/k3;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
