###### Class x.bm1 (x.bm1)
.class public final Lx/bm1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bm1$d;,
        Lx/bm1$a;,
        Lx/bm1$c;,
        Lx/bm1$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashSet;

.field public static final f:Ljava/lang/Object;

.field public static g:Lx/bm1$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bm1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/bm1;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/bm1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bm1;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    iget-object v1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_44

    .line 7
    .line 8
    const-string v3, "android.support.useSideChannel"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_44

    .line 15
    .line 16
    new-instance v1, Lx/bm1$a;

    .line 17
    .line 18
    iget-object v3, p0, Lx/bm1;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v3, p1, p2}, Lx/bm1$a;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lx/bm1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_1d
    sget-object p2, Lx/bm1;->g:Lx/bm1$c;

    .line 31
    .line 32
    if-nez p2, :cond_31

    .line 33
    .line 34
    new-instance p2, Lx/bm1$c;

    .line 35
    .line 36
    iget-object v4, p0, Lx/bm1;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p2, v4}, Lx/bm1$c;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sput-object p2, Lx/bm1;->g:Lx/bm1$c;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_42

    .line 50
    :cond_31
    :goto_31
    sget-object p2, Lx/bm1;->g:Lx/bm1$c;

    .line 51
    .line 52
    iget-object p2, p2, Lx/bm1$c;->y:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_2f

    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_2f

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-virtual {v0, v2, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

###### Class x.bm1.a (x.bm1$a)
.class public final Lx/bm1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bm1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bm1$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx/bm1$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/bm1$a;->c:Landroid/app/Notification;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/lv0;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/bm1$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/bm1$a;->c:Landroid/app/Notification;

    .line 4
    .line 5
    iget-object v2, p0, Lx/bm1$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lx/lv0;->v2(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotifyTask[packageName:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/bm1$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/bm1$a;->b:I

    .line 19
    .line 20
    const-string v2, ", tag:null]"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

###### Class x.bm1.b (x.bm1$b)
.class public final Lx/bm1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bm1$b;->a:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bm1$b;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method

###### Class x.bm1.c (x.bm1$c)
.class public final Lx/bm1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bm1$c$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/HashSet;

.field public final x:Landroid/content/Context;

.field public final y:Landroid/os/Handler;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/bm1$c;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/bm1$c;->A:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lx/bm1$c;->x:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lx/bm1$c;->y:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lx/bm1$c$a;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lx/bm1$c$a;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "NotifManCompat"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_13

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lx/bm1$c$a;->d:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v3, p1, Lx/bm1$c$a;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_9d

    .line 29
    .line 30
    :cond_1d
    iget-boolean v4, p1, Lx/bm1$c$a;->b:Z

    .line 31
    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_54

    .line 36
    :cond_23
    new-instance v4, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x21

    .line 48
    .line 49
    iget-object v6, p0, Lx/bm1$c;->x:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v6, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput-boolean v4, p1, Lx/bm1$c$a;->b:Z

    .line 56
    .line 57
    if-eqz v4, :cond_3e

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput v4, p1, Lx/bm1$c$a;->e:I

    .line 61
    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Unable to bind to listener "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-boolean v4, p1, Lx/bm1$c$a;->b:Z

    .line 84
    .line 85
    :goto_54
    if-eqz v4, :cond_9e

    .line 86
    .line 87
    iget-object v4, p1, Lx/bm1$c$a;->c:Lx/lv0;

    .line 88
    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    goto :goto_9e

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lx/bm1$d;

    .line 97
    .line 98
    if-nez v4, :cond_64

    .line 99
    .line 100
    goto :goto_94

    .line 101
    :cond_64
    :try_start_64
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_70

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    goto :goto_70

    .line 111
    :catch_6e
    move-exception v2

    .line 112
    goto :goto_79

    .line 113
    :cond_70
    :goto_70
    iget-object v5, p1, Lx/bm1$c$a;->c:Lx/lv0;

    .line 114
    .line 115
    invoke-interface {v4, v5}, Lx/bm1$d;->a(Lx/lv0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_78
    .catch Landroid/os/DeadObjectException; {:try_start_64 .. :try_end_78} :catch_8b
    .catch Landroid/os/RemoteException; {:try_start_64 .. :try_end_78} :catch_6e

    .line 119
    .line 120
    .line 121
    goto :goto_5b

    .line 122
    :goto_79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "RemoteException communicating with "

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    goto :goto_94

    .line 140
    :catch_8b
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_94

    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9d

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lx/bm1$c;->b(Lx/bm1$c$a;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0, p1}, Lx/bm1$c;->b(Lx/bm1$c$a;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final b(Lx/bm1$c$a;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lx/bm1$c$a;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p1, Lx/bm1$c$a;->d:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Lx/bm1$c;->y:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget v4, p1, Lx/bm1$c$a;->e:I

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    iput v5, p1, Lx/bm1$c$a;->e:I

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const-string v7, "NotifManCompat"

    .line 23
    .line 24
    if-le v5, v6, :cond_49

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Giving up on delivering "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " tasks to "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " after "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p1, p1, Lx/bm1$c$a;->e:I

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " retries"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const/4 p1, 0x1

    .line 75
    shl-int/2addr p1, v4

    .line 76
    mul-int/lit16 p1, p1, 0x3e8

    .line 77
    .line 78
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    int-to-long v3, p1

    .line 86
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_73

    .line 8
    .line 9
    if-eq v0, v4, :cond_3e

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_22

    .line 13
    .line 14
    if-eq v0, v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v0, p0, Lx/bm1$c;->z:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx/bm1$c$a;

    .line 28
    .line 29
    if-eqz p1, :cond_1c0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx/bm1$c;->a(Lx/bm1$c$a;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v0, p0, Lx/bm1$c;->z:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lx/bm1$c$a;

    .line 46
    .line 47
    if-eqz p1, :cond_1c0

    .line 48
    .line 49
    iget-boolean v0, p1, Lx/bm1$c$a;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    iget-object v0, p0, Lx/bm1$c;->x:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p1, Lx/bm1$c$a;->b:Z

    .line 59
    .line 60
    :cond_3b
    iput-object v1, p1, Lx/bm1$c$a;->c:Lx/lv0;

    .line 61
    .line 62
    return v4

    .line 63
    :cond_3e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lx/bm1$b;

    .line 66
    .line 67
    iget-object v0, p1, Lx/bm1$b;->a:Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, p1, Lx/bm1$b;->b:Landroid/os/IBinder;

    .line 70
    .line 71
    iget-object v2, p0, Lx/bm1$c;->z:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lx/bm1$c$a;

    .line 78
    .line 79
    if-eqz v0, :cond_1c0

    .line 80
    .line 81
    sget v2, Lx/lv0$a;->x:I

    .line 82
    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    sget-object v1, Lx/lv0;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_64

    .line 93
    .line 94
    instance-of v2, v1, Lx/lv0;

    .line 95
    .line 96
    if-eqz v2, :cond_64

    .line 97
    .line 98
    check-cast v1, Lx/lv0;

    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    new-instance v1, Lx/lv0$a$a;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Lx/lv0$a$a;->x:Landroid/os/IBinder;

    .line 107
    .line 108
    :goto_6b
    iput-object v1, v0, Lx/bm1$c$a;->c:Lx/lv0;

    .line 109
    .line 110
    iput v3, v0, Lx/bm1$c$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lx/bm1$c;->a(Lx/bm1$c$a;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lx/bm1$d;

    .line 119
    .line 120
    iget-object v0, p0, Lx/bm1$c;->x:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v5, "enabled_notification_listeners"

    .line 127
    .line 128
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v5, Lx/bm1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v5

    .line 135
    if-eqz v0, :cond_bb

    .line 136
    .line 137
    :try_start_88
    sget-object v6, Lx/bm1;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_bb

    .line 144
    .line 145
    const-string v6, ":"

    .line 146
    .line 147
    const/4 v7, -0x1

    .line 148
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Ljava/util/HashSet;

    .line 153
    .line 154
    array-length v8, v6

    .line 155
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 156
    .line 157
    .line 158
    array-length v8, v6

    .line 159
    move v9, v3

    .line 160
    :goto_9f
    if-ge v9, v8, :cond_b7

    .line 161
    .line 162
    aget-object v10, v6, v9

    .line 163
    .line 164
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_b4

    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :catchall_b1
    move-exception p1

    .line 179
    goto/16 :goto_1c1

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_9f

    .line 184
    :cond_b7
    sput-object v7, Lx/bm1;->e:Ljava/util/HashSet;

    .line 185
    .line 186
    sput-object v0, Lx/bm1;->d:Ljava/lang/String;

    .line 187
    .line 188
    :cond_bb
    sget-object v0, Lx/bm1;->e:Ljava/util/HashSet;

    .line 189
    .line 190
    monitor-exit v5
    :try_end_be
    .catchall {:try_start_88 .. :try_end_be} :catchall_b1

    .line 191
    iget-object v5, p0, Lx/bm1$c;->A:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_1a1

    .line 200
    .line 201
    :cond_c8
    iput-object v0, p0, Lx/bm1$c;->A:Ljava/util/HashSet;

    .line 202
    .line 203
    iget-object v5, p0, Lx/bm1$c;->x:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_12d

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 244
    .line 245
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 246
    .line 247
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_ff

    .line 254
    .line 255
    goto :goto_e8

    .line 256
    :cond_ff
    new-instance v8, Landroid/content/ComponentName;

    .line 257
    .line 258
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 259
    .line 260
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 268
    .line 269
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v7, :cond_129

    .line 272
    .line 273
    const-string v7, "NotifManCompat"

    .line 274
    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v10, "Permission present on component "

    .line 278
    .line 279
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v8, ", not adding listener record."

    .line 286
    .line 287
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto :goto_e8

    .line 298
    :cond_129
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_e8

    .line 302
    :cond_12d
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_131
    :goto_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_15b

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Landroid/content/ComponentName;

    .line 317
    .line 318
    iget-object v7, p0, Lx/bm1$c;->z:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_131

    .line 325
    .line 326
    const-string v7, "NotifManCompat"

    .line 327
    .line 328
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_150

    .line 333
    .line 334
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    :cond_150
    iget-object v7, p0, Lx/bm1$c;->z:Ljava/util/HashMap;

    .line 338
    .line 339
    new-instance v8, Lx/bm1$c$a;

    .line 340
    .line 341
    invoke-direct {v8, v5}, Lx/bm1$c$a;-><init>(Landroid/content/ComponentName;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_131

    .line 348
    :cond_15b
    iget-object v0, p0, Lx/bm1$c;->z:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_165
    :goto_165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_1a1

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_165

    .line 379
    .line 380
    const-string v7, "NotifManCompat"

    .line 381
    .line 382
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_18a

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    :cond_18a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lx/bm1$c$a;

    .line 400
    .line 401
    iget-boolean v7, v5, Lx/bm1$c$a;->b:Z

    .line 402
    .line 403
    if-eqz v7, :cond_19b

    .line 404
    .line 405
    iget-object v7, p0, Lx/bm1$c;->x:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 408
    .line 409
    .line 410
    iput-boolean v3, v5, Lx/bm1$c$a;->b:Z

    .line 411
    .line 412
    :cond_19b
    iput-object v1, v5, Lx/bm1$c$a;->c:Lx/lv0;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 415
    .line 416
    .line 417
    goto :goto_165

    .line 418
    :cond_1a1
    :goto_1a1
    iget-object v0, p0, Lx/bm1$c;->z:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_1ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1c0

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lx/bm1$c$a;

    .line 439
    .line 440
    iget-object v2, v1, Lx/bm1$c$a;->d:Ljava/util/ArrayDeque;

    .line 441
    .line 442
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v1}, Lx/bm1$c;->a(Lx/bm1$c$a;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1ab

    .line 449
    :cond_1c0
    return v4

    .line 450
    :goto_1c1
    :try_start_1c1
    monitor-exit v5
    :try_end_1c2
    .catchall {:try_start_1c1 .. :try_end_1c2} :catchall_b1

    .line 451
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    const-string v0, "NotifManCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    new-instance v0, Lx/bm1$b;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lx/bm1$b;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/bm1$c;->y:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-string v0, "NotifManCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lx/bm1$c;->y:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class x.bm1.c.a (x.bm1$c$a)
.class public final Lx/bm1$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bm1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Lx/lv0;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/bm1$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/bm1$c$a;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx/bm1$c$a;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iput v0, p0, Lx/bm1$c$a;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Lx/bm1$c$a;->a:Landroid/content/ComponentName;

    .line 17
    .line 18
    return-void
.end method

###### Class x.bm1.d (x.bm1$d)
.class public interface abstract Lx/bm1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Lx/lv0;)V
.end method
