###### Class x.cj7 (x.cj7)
.class public final Lx/cj7;
.super Lx/yi7;
.source ""


# instance fields
.field public final a:Lx/aj7;

.field public final b:Lx/dk7;

.field public c:Lx/t73;

.field public d:Lx/jk7;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/zi7;Lx/aj7;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lx/yi7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/dk7;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/dk7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/cj7;->b:Lx/dk7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/cj7;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx/cj7;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lx/cj7;->a:Lx/aj7;

    .line 17
    .line 18
    iput-object p3, p0, Lx/cj7;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lx/t73;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/cj7;->c:Lx/t73;

    .line 27
    .line 28
    iget-object v0, p2, Lx/aj7;->g:Lx/bj7;

    .line 29
    .line 30
    sget-object v1, Lx/bj7;->y:Lx/bj7;

    .line 31
    .line 32
    if-eq v0, v1, :cond_34

    .line 33
    .line 34
    sget-object v1, Lx/bj7;->z:Lx/bj7;

    .line 35
    .line 36
    if-ne v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    new-instance v0, Lx/wk7;

    .line 40
    .line 41
    iget-object p2, p2, Lx/aj7;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, p3, p2}, Lx/wk7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lx/cj7;->d:Lx/jk7;

    .line 51
    .line 52
    goto :goto_56

    .line 53
    :cond_34
    :goto_34
    new-instance v0, Lx/kk7;

    .line 54
    .line 55
    iget-object p2, p2, Lx/aj7;->b:Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-direct {v0, p3}, Lx/jk7;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4d

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance p3, Lx/u63;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, v0, Lx/jk7;->b:Lx/u63;

    .line 84
    .line 85
    iput-object v0, p0, Lx/cj7;->d:Lx/jk7;

    .line 86
    .line 87
    :goto_56
    iget-object p2, p0, Lx/cj7;->d:Lx/jk7;

    .line 88
    .line 89
    invoke-virtual {p2}, Lx/jk7;->a()V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lx/zj7;->c:Lx/zj7;

    .line 93
    .line 94
    iget-object p2, p2, Lx/zj7;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lx/cj7;->d:Lx/jk7;

    .line 100
    .line 101
    invoke-virtual {p2}, Lx/jk7;->c()Landroid/webkit/WebView;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object p2, p2, Lx/jk7;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "impressionOwner"

    .line 113
    .line 114
    iget-object v2, p1, Lx/zi7;->a:Lx/jj7;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "mediaEventsOwner"

    .line 120
    .line 121
    iget-object v2, p1, Lx/zi7;->b:Lx/jj7;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "creativeType"

    .line 127
    .line 128
    iget-object v2, p1, Lx/zi7;->d:Lx/dj7;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "impressionType"

    .line 134
    .line 135
    iget-object v2, p1, Lx/zi7;->e:Lx/fj7;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p1, Lx/zi7;->c:Z

    .line 141
    .line 142
    const-string v1, "isolateVerificationScripts"

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, v1, p1}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "init"

    .line 156
    .line 157
    sget-object v0, Lx/ek7;->a:Lx/ek7;

    .line 158
    .line 159
    invoke-virtual {v0, p3, p2, p1}, Lx/ek7;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/cj7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_56

    .line 6
    :cond_5
    iget-object v0, p0, Lx/cj7;->c:Lx/t73;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eq v0, p1, :cond_56

    .line 15
    .line 16
    new-instance v0, Lx/t73;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/cj7;->c:Lx/t73;

    .line 22
    .line 23
    iget-object v0, p0, Lx/cj7;->d:Lx/jk7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lx/jk7;->c:J

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lx/jk7;->d:I

    .line 36
    .line 37
    sget-object v0, Lx/zj7;->c:Lx/zj7;

    .line 38
    .line 39
    iget-object v0, v0, Lx/zj7;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_56

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_56

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_56

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lx/cj7;

    .line 68
    .line 69
    if-eq v1, p0, :cond_38

    .line 70
    .line 71
    iget-object v2, v1, Lx/cj7;->c:Lx/t73;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    if-ne v2, p1, :cond_38

    .line 80
    .line 81
    iget-object v1, v1, Lx/cj7;->c:Lx/t73;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 84
    .line 85
    .line 86
    goto :goto_38

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/cj7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx/cj7;->c:Lx/t73;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lx/cj7;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lx/cj7;->b:Lx/dk7;

    .line 16
    .line 17
    iget-object v0, v0, Lx/dk7;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lx/cj7;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lx/cj7;->d:Lx/jk7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/jk7;->c()Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lx/jk7;->a:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "finishSession"

    .line 38
    .line 39
    sget-object v4, Lx/ek7;->a:Lx/ek7;

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3, v1}, Lx/ek7;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lx/zj7;->c:Lx/zj7;

    .line 45
    .line 46
    iget-object v2, v1, Lx/zj7;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, v1, Lx/zj7;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-lez v3, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v4

    .line 59
    :goto_3a
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_81

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_81

    .line 75
    :cond_4a
    invoke-static {}, Lx/fk7;->a()Lx/fk7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lx/el7;->g:Lx/el7;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lx/el7;->i:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz v3, :cond_61

    .line 90
    .line 91
    sget-object v5, Lx/el7;->k:Lx/w25;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lx/el7;->i:Landroid/os/Handler;

    .line 97
    .line 98
    :cond_61
    iget-object v3, v1, Lx/el7;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lx/el7;->h:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v5, Lx/o30;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Lx/o30;-><init>(Lx/el7;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    sget-object v1, Lx/yj7;->A:Lx/yj7;

    .line 114
    .line 115
    iput-boolean v4, v1, Lx/bk7;->x:Z

    .line 116
    .line 117
    iput-object v2, v1, Lx/bk7;->z:Lx/ak7;

    .line 118
    .line 119
    iget-object v0, v0, Lx/fk7;->b:Lx/wj7;

    .line 120
    .line 121
    iget-object v1, v0, Lx/wj7;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    iget-object v0, p0, Lx/cj7;->d:Lx/jk7;

    .line 131
    .line 132
    invoke-virtual {v0}, Lx/jk7;->b()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lx/cj7;->d:Lx/jk7;

    .line 136
    .line 137
    return-void
.end method

.method public final c(Landroid/view/View;Lx/ej7;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/cj7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx/cj7;->b:Lx/dk7;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lx/dk7;->a(Landroid/view/View;Lx/ej7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/cj7;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_a4

    .line 4
    .line 5
    iget-object v0, p0, Lx/cj7;->d:Lx/jk7;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a4

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lx/cj7;->e:Z

    .line 13
    .line 14
    sget-object v1, Lx/zj7;->c:Lx/zj7;

    .line 15
    .line 16
    iget-object v1, v1, Lx/zj7;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1a

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v3

    .line 28
    :goto_1b
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_6d

    .line 32
    .line 33
    invoke-static {}, Lx/fk7;->a()Lx/fk7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lx/yj7;->A:Lx/yj7;

    .line 41
    .line 42
    iput-object v1, v2, Lx/bk7;->z:Lx/ak7;

    .line 43
    .line 44
    iput-boolean v0, v2, Lx/bk7;->x:Z

    .line 45
    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v5, 0x64

    .line 57
    .line 58
    if-ne v4, v5, :cond_3c

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-virtual {v2}, Lx/yj7;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    move v3, v0

    .line 69
    :goto_44
    iput-boolean v3, v2, Lx/bk7;->y:Z

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lx/yj7;->b(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lx/el7;->g:Lx/el7;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lx/el7;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lx/fk7;->b:Lx/wj7;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lx/q72;

    .line 88
    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    invoke-direct {v2, v1, v3}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lx/wj7;->f:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lx/wj7;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Lx/fk7;->a()Lx/fk7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Lx/fk7;->a:F

    .line 115
    .line 116
    iget-object v1, p0, Lx/cj7;->d:Lx/jk7;

    .line 117
    .line 118
    invoke-virtual {v1}, Lx/jk7;->c()Landroid/webkit/WebView;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v1, Lx/jk7;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "setDeviceVolume"

    .line 133
    .line 134
    sget-object v3, Lx/ek7;->a:Lx/ek7;

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1, v0}, Lx/ek7;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lx/cj7;->d:Lx/jk7;

    .line 140
    .line 141
    sget-object v1, Lx/xj7;->e:Lx/xj7;

    .line 142
    .line 143
    iget-object v1, v1, Lx/xj7;->a:Ljava/util/Date;

    .line 144
    .line 145
    if-eqz v1, :cond_99

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Date;

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v1, 0x0

    .line 155
    :goto_9a
    invoke-virtual {v0, v1}, Lx/jk7;->f(Ljava/util/Date;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lx/cj7;->d:Lx/jk7;

    .line 159
    .line 160
    iget-object v1, p0, Lx/cj7;->a:Lx/aj7;

    .line 161
    .line 162
    invoke-virtual {v0, p0, v1}, Lx/jk7;->d(Lx/cj7;Lx/aj7;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method
