###### Class x.wi2 (x.wi2)
.class public final Lx/wi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gn1;
.implements Lx/zd0;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public A:Lx/y33;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Lx/n33;

.field public F:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final x:Lx/f43;

.field public final y:Lx/uj2;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/wi2;->G:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/wi2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx/wi2;->x:Lx/f43;

    .line 16
    .line 17
    iget-object v0, p1, Lx/f43;->d:Lx/uj2;

    .line 18
    .line 19
    iput-object v0, p0, Lx/wi2;->y:Lx/uj2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lx/wi2;->A:Lx/y33;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/wi2;->B:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx/wi2;->D:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx/wi2;->C:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Lx/n33;

    .line 46
    .line 47
    iget-object v1, p1, Lx/f43;->j:Lx/on2;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lx/n33;-><init>(Lx/on2;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx/wi2;->E:Lx/n33;

    .line 53
    .line 54
    iget-object p1, p1, Lx/f43;->f:Lx/kt1;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lx/kt1;->a(Lx/zd0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static b(Landroid/content/Context;Lx/y33;Lx/xj0;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 14
    .line 15
    iget v1, p2, Lx/xj0;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Lx/xj0;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Lx/xj0;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    iget-object p2, p1, Lx/y33;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Lx/y33;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lx/y33;Lx/xj0;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Lx/y33;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lx/y33;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 28
    .line 29
    iget p1, p2, Lx/xj0;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Lx/xj0;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Lx/xj0;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lx/y33;Z)V
    .registers 10

    .line 1
    iget-object p2, p0, Lx/wi2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lx/wi2;->C:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx/y43;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lx/wi2;->D:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx/h61;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_a8

    .line 26
    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p2
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_17

    .line 34
    iget-object p2, p0, Lx/wi2;->B:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lx/xj0;

    .line 41
    .line 42
    iget-object v0, p0, Lx/wi2;->A:Lx/y33;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lx/y33;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8b

    .line 49
    .line 50
    iget-object v0, p0, Lx/wi2;->B:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_89

    .line 57
    .line 58
    iget-object v0, p0, Lx/wi2;->B:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_56

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    goto :goto_49

    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lx/y33;

    .line 92
    .line 93
    iput-object v0, p0, Lx/wi2;->A:Lx/y33;

    .line 94
    .line 95
    iget-object v0, p0, Lx/wi2;->F:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    .line 97
    if-eqz v0, :cond_8b

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lx/xj0;

    .line 104
    .line 105
    iget-object v1, p0, Lx/wi2;->F:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 106
    .line 107
    iget v2, v0, Lx/xj0;->a:I

    .line 108
    .line 109
    iget v3, v0, Lx/xj0;->b:I

    .line 110
    .line 111
    iget-object v4, v0, Lx/xj0;->c:Landroid/app/Notification;

    .line 112
    .line 113
    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v6, Landroidx/work/impl/foreground/a;

    .line 116
    .line 117
    invoke-direct {v6, v1, v2, v4, v3}, Landroidx/work/impl/foreground/a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lx/wi2;->F:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 124
    .line 125
    iget v0, v0, Lx/xj0;->a:I

    .line 126
    .line 127
    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v3, Lx/xi2;

    .line 130
    .line 131
    invoke-direct {v3, v1, v0}, Lx/xi2;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iput-object v1, p0, Lx/wi2;->A:Lx/y33;

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v0, p0, Lx/wi2;->F:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 141
    .line 142
    if-eqz p2, :cond_a7

    .line 143
    .line 144
    if-eqz v0, :cond_a7

    .line 145
    .line 146
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lx/y33;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget p1, p2, Lx/xj0;->a:I

    .line 157
    .line 158
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v1, Lx/xi2;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, Lx/xi2;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void

    .line 169
    :goto_a8
    :try_start_a8
    monitor-exit p2
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_17

    .line 170
    throw p1
.end method

.method public final d(Lx/y43;Lx/nx;)V
    .registers 7

    .line 1
    instance-of p2, p2, Lx/nx$b;

    .line 2
    .line 3
    if-eqz p2, :cond_2a

    .line 4
    .line 5
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx/as1;->m(Lx/y43;)Lx/y33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lx/wi2;->x:Lx/f43;

    .line 17
    .line 18
    iget-object v0, p2, Lx/f43;->d:Lx/uj2;

    .line 19
    .line 20
    new-instance v1, Lx/rg2;

    .line 21
    .line 22
    iget-object p2, p2, Lx/f43;->f:Lx/kt1;

    .line 23
    .line 24
    new-instance v2, Lx/rf2;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lx/rf2;-><init>(Lx/y33;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "processor"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, -0x200

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, p2, v2, v3, p1}, Lx/rg2;-><init>(Lx/kt1;Lx/rf2;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lx/uj2;->d(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lx/y33;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lx/y33;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_9d

    .line 47
    .line 48
    iget-object v3, p0, Lx/wi2;->F:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    if-eqz v3, :cond_9d

    .line 51
    .line 52
    new-instance v3, Lx/xj0;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1, v2}, Lx/xj0;-><init>(ILandroid/app/Notification;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lx/wi2;->B:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lx/wi2;->A:Lx/y33;

    .line 63
    .line 64
    if-nez v3, :cond_50

    .line 65
    .line 66
    iput-object v5, p0, Lx/wi2;->A:Lx/y33;

    .line 67
    .line 68
    iget-object v1, p0, Lx/wi2;->F:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 69
    .line 70
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v4, Landroidx/work/impl/foreground/a;

    .line 73
    .line 74
    invoke-direct {v4, v1, v0, p1, v2}, Landroidx/work/impl/foreground/a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v3, p0, Lx/wi2;->F:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 82
    .line 83
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v6, Lx/i30;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct {v6, v3, v0, p1, v7}, Lx/i30;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_9d

    .line 95
    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x1d

    .line 99
    .line 100
    if-lt p1, v0, :cond_9d

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_83

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lx/xj0;

    .line 127
    .line 128
    iget v0, v0, Lx/xj0;->b:I

    .line 129
    .line 130
    or-int/2addr v1, v0

    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    iget-object p1, p0, Lx/wi2;->A:Lx/y33;

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lx/xj0;

    .line 139
    .line 140
    if-eqz p1, :cond_9d

    .line 141
    .line 142
    iget-object v0, p0, Lx/wi2;->F:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 143
    .line 144
    iget v2, p1, Lx/xj0;->a:I

    .line 145
    .line 146
    iget-object p1, p1, Lx/xj0;->c:Landroid/app/Notification;

    .line 147
    .line 148
    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v4, Landroidx/work/impl/foreground/a;

    .line 151
    .line 152
    invoke-direct {v4, v0, v2, p1, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/wi2;->F:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, Lx/wi2;->z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    iget-object v2, p0, Lx/wi2;->D:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_22

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lx/h61;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_20

    .line 36
    iget-object v0, p0, Lx/wi2;->x:Lx/f43;

    .line 37
    .line 38
    iget-object v0, v0, Lx/f43;->f:Lx/kt1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lx/kt1;->f(Lx/zd0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_20

    .line 45
    throw v0
.end method
