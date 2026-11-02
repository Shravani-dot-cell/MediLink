###### Class x.ng (x.ng)
.class public final Lx/ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lx/og;


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ng;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "capacitor.badge"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/ng;->a:Landroid/content/Context;

    .line 21
    .line 22
    :try_start_15
    invoke-static {v0, p1}, Lx/nc2;->a(Landroid/content/Context;I)V
    :try_end_18
    .catch Lx/mc2; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    const-string p1, "ShortcutBadger"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
