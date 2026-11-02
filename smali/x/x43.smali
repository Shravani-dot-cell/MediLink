###### Class x.x43 (x.x43)
.class public final Lx/x43;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-object v5, v4

    .line 23
    :goto_16
    sput-object v5, Lx/x43;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    :try_start_18
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_21

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-object v1, v4

    .line 35
    :goto_22
    sput-object v1, Lx/x43;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    :try_start_24
    const-string v1, "size"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    move-object v1, v4

    .line 45
    :goto_2c
    sput-object v1, Lx/x43;->c:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    :try_start_2e
    const-string v1, "get"

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_37

    .line 54
    .line 55
    .line 56
    :catch_37
    :try_start_37
    const-string v1, "getName"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_40} :catch_40

    .line 63
    .line 64
    .line 65
    :catch_40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v5, 0x1c

    .line 68
    .line 69
    const-string v6, "WorkSourceUtil"

    .line 70
    .line 71
    if-lt v1, v5, :cond_54

    .line 72
    .line 73
    :try_start_48
    const-string v1, "createWorkChain"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    const-string v7, "Missing WorkChain API createWorkChain"

    .line 81
    .line 82
    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v1, v5, :cond_6e

    .line 88
    .line 89
    :try_start_58
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v7, "addNode"

    .line 96
    .line 97
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :catch_68
    move-exception v0

    .line 106
    const-string v1, "Missing WorkChain class"

    .line 107
    .line 108
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v0, v5, :cond_7d

    .line 114
    .line 115
    :try_start_72
    const-string v0, "isEmpty"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_78} :catch_7d

    .line 121
    const/4 v1, 0x1

    .line 122
    :try_start_79
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7e

    .line 123
    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :catch_7d
    :cond_7d
    move-object v0, v4

    .line 127
    :catch_7e
    :goto_7e
    sput-object v0, Lx/x43;->d:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    sput-object v4, Lx/x43;->e:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "Unable to assign blame through WorkSource"

    .line 2
    .line 3
    const-string v1, "WorkSourceUtil"

    .line 4
    .line 5
    sget-object v2, Lx/x43;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v2, :cond_1d

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_c
    :try_start_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object p2, Lx/x43;->a:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz p2, :cond_31

    .line 33
    .line 34
    :try_start_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-static {v1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static b(Landroid/os/WorkSource;)Z
    .registers 5

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lx/x43;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1b

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    .line 21
    return p0

    .line 22
    :catch_15
    move-exception v2

    .line 23
    const-string v3, "Unable to check WorkSource emptiness"

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    sget-object v3, Lx/x43;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-eqz v3, :cond_34

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_35

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    const-string v1, "Unable to assign blame through WorkSource"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    move p0, v2

    .line 54
    :goto_35
    if-nez p0, :cond_39

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    return v2
.end method
