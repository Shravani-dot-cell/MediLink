###### Class x.it1 (x.it1)
.class public final Lx/it1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ProcessUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/a;)Z
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-lt p1, v0, :cond_17

    .line 16
    .line 17
    sget-object p1, Lx/o7;->a:Lx/o7;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/o7;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_7b

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :try_start_18
    const-string v0, "android.app.ActivityThread"

    .line 26
    .line 27
    const-class v1, Lx/e43;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "currentProcessName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of v1, v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_45

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_18 .. :try_end_3c} :catchall_3e

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    goto :goto_7b

    .line 63
    :catchall_3e
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "activity"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/app/ActivityManager;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_7b

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_74

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 111
    .line 112
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 113
    .line 114
    if-ne v3, v0, :cond_62

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v2, p1

    .line 118
    :goto_75
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 119
    .line 120
    if-eqz v2, :cond_7b

    .line 121
    .line 122
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method
