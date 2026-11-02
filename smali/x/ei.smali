###### Class x.ei (x.ei)
.class public final Lx/ei;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 7

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
    const-string v1, "battery_explained"

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
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    sget-object v0, Lx/jc2;->c3:Lx/jc2;

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-static {p0}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lx/jc2;->Z2:Lx/jc2;

    .line 56
    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "appName"

    .line 70
    .line 71
    invoke-static {v0, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lx/jc2;->a3:Lx/jc2;

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "samsung"

    .line 85
    .line 86
    invoke-static {v3, v5}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6b

    .line 91
    .line 92
    sget-object v3, Lx/jc2;->b3:Lx/jc2;

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "\n\n"

    .line 103
    .line 104
    invoke-static {v4, v3, v0}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_6b
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lx/jc2;->Z:Lx/jc2;

    .line 113
    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lx/di;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, p0, v4}, Lx/di;-><init>(Landroid/app/Activity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lx/jc2;->W:Lx/jc2;

    .line 131
    .line 132
    new-array v1, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    return-void
.end method
