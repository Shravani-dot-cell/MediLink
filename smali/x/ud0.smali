###### Class x.ud0 (x.ud0)
.class public final Lx/ud0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appmint_reminders"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "exact_alarm_explained"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lx/jc2;->X2:Lx/jc2;

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lx/jc2;->Y2:Lx/jc2;

    .line 43
    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lx/jc2;->Y:Lx/jc2;

    .line 55
    .line 56
    new-array v3, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lx/di;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p0, v4}, Lx/di;-><init>(Landroid/app/Activity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lx/jc2;->W:Lx/jc2;

    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 86
    .line 87
    .line 88
    return-void
.end method
