###### Class x.l8 (x.l8)
.class public final synthetic Lx/l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/l8;->x:I

    iput-object p1, p0, Lx/l8;->y:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/l8;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/l8;->y:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_74

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/webtoapk/template/v0;->a:Lx/o12;

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lx/rj2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x1e

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v2}, Lx/ck2;->b(Lx/rj2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v0, v2}, Lcom/webtoapk/template/v0;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_30

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/webtoapk/template/v0;->c(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/webtoapk/template/v0;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x21

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-lt v0, v2, :cond_71

    .line 56
    .line 57
    new-instance v0, Landroid/content/ComponentName;

    .line 58
    .line 59
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v2, v3, :cond_71

    .line 73
    .line 74
    invoke-static {}, Lx/m8;->e()Lx/ub1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lx/ub1;->a:Lx/wb1;

    .line 79
    .line 80
    iget-object v2, v2, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6a

    .line 87
    .line 88
    invoke-static {v1}, Lx/ca;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "locale"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6a

    .line 99
    .line 100
    invoke-static {v2}, Lx/m8$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4, v2}, Lx/m8$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 112
    .line 113
    .line 114
    :cond_71
    sput-boolean v3, Lx/m8;->C:Z

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
