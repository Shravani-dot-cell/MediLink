###### Class me.leolin.shortcutbadger.impl.DefaultBadger (me.leolin.shortcutbadger.impl.DefaultBadger)
.class public Lme/leolin/shortcutbadger/impl/DefaultBadger;
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
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "badge_count"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p3, "badge_count_package_name"

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p3, "badge_count_class_name"

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1a

    .line 34
    .line 35
    if-lt p2, p3, :cond_32

    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "me.leolin.shortcutbadger.BADGE_COUNT_UPDATE"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-static {p1, p2}, Lx/il;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_31
    .catch Lx/mc2; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    :cond_32
    invoke-static {p1, v0}, Lx/il;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getSupportLaunchers()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.quaap.launchtime"

    .line 2
    .line 3
    const-string v1, "com.quaap.launchtime_official"

    .line 4
    .line 5
    const-string v2, "fr.neamar.kiss"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
