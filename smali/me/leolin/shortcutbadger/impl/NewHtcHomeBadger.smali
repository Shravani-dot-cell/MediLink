###### Class me.leolin.shortcutbadger.impl.NewHtcHomeBadger (me.leolin.shortcutbadger.impl.NewHtcHomeBadger)
.class public Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.htc.launcher.extra.COMPONENT"

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.htc.launcher.extra.COUNT"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "packagename"

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p2, "count"

    .line 39
    .line 40
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x1

    .line 45
    :try_start_2c
    invoke-static {p1, v0}, Lx/il;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2f
    .catch Lx/mc2; {:try_start_2c .. :try_end_2f} :catch_31

    .line 46
    .line 47
    .line 48
    move v0, p3

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    move v0, p2

    .line 51
    :goto_32
    :try_start_32
    invoke-static {p1, v1}, Lx/il;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_35
    .catch Lx/mc2; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    move p2, p3

    .line 55
    :catch_36
    if-nez v0, :cond_53

    .line 56
    .line 57
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    new-instance p1, Lx/mc2;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, "unable to resolve intent: "

    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final getSupportLaunchers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.htc.launcher"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
