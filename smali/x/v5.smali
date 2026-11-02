###### Class x.v5 (x.v5)
.class public final Lx/v5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/v5$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lx/y33;I)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget-object v1, Lx/ht;->C:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ACTION_DELAY_MET"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lx/ht;->d(Landroid/content/Intent;Lx/y33;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x24000000

    .line 27
    .line 28
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_30

    .line 33
    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lx/y33;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lx/y33;J)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Lx/zi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lx/zi2;->a(Lx/y33;)Lx/yi2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ACTION_DELAY_MET"

    .line 11
    .line 12
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    .line 14
    const/high16 v5, 0xc000000

    .line 15
    .line 16
    const-string v6, "alarm"

    .line 17
    .line 18
    if-eqz v1, :cond_35

    .line 19
    .line 20
    iget p1, v1, Lx/yi2;->c:I

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Lx/v5;->a(Landroid/content/Context;Lx/y33;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 30
    .line 31
    sget-object v1, Lx/ht;->C:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lx/ht;->d(Landroid/content/Intent;Lx/y33;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz v0, :cond_76

    .line 49
    .line 50
    invoke-static {v0, v2, p3, p4, p0}, Lx/v5$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v1, Lx/gw;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lx/gw;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lx/l11;

    .line 60
    .line 61
    invoke-direct {v7, v1}, Lx/l11;-><init>(Lx/gw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lx/j52;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Lx/yi2;

    .line 80
    .line 81
    iget-object v7, p2, Lx/y33;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget v8, p2, Lx/y33;->b:I

    .line 84
    .line 85
    invoke-direct {v1, v7, v8, p1}, Lx/yi2;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lx/zi2;->e(Lx/yi2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/AlarmManager;

    .line 96
    .line 97
    sget-object v1, Lx/ht;->C:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p2}, Lx/ht;->d(Landroid/content/Intent;Lx/y33;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    invoke-static {v0, v2, p3, p4, p0}, Lx/v5$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

###### Class x.v5.a (x.v5$a)
.class public final Lx/v5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.l11 (x.l11)
.class public final synthetic Lx/l11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/gw;


# direct methods
.method public synthetic constructor <init>(Lx/gw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l11;->a:Lx/gw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/l11;->a:Lx/gw;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gw;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lx/ms1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "next_alarm_manager_id"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lx/ms1;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int v1, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v1, v4, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lx/ms1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Lx/ls1;

    .line 40
    .line 41
    int-to-long v5, v3

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v4, v2, v3}, Lx/ls1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Lx/ms1;->b(Lx/ls1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
