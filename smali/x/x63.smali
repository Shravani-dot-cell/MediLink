###### Class x.x63 (x.x63)
.class public final Lx/x63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n41;


# instance fields
.field public final a:Lx/f73;


# direct methods
.method public constructor <init>(Lx/f73;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x63;->a:Lx/f73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/h73;)Lx/fib;
    .registers 10

    .line 1
    iget-object v1, p0, Lx/x63;->a:Lx/f73;

    .line 2
    .line 3
    iget-object v7, v1, Lx/f73;->e:Lx/a73;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v7, :cond_7b

    .line 7
    .line 8
    iget-object v2, v1, Lx/f73;->c:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lx/d73;->a:Lx/t83;

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.android.vending"

    .line 17
    .line 18
    const/16 v4, 0x40

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_17} :catch_2b

    .line 24
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    if-eqz v3, :cond_2b

    .line 27
    .line 28
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2b

    .line 31
    .line 32
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    invoke-static {v3}, Lx/d73;->a([Landroid/content/pm/Signature;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    :cond_2b
    :goto_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    const v3, 0x4e904e0

    .line 46
    .line 47
    .line 48
    if-lt v2, v3, :cond_6f

    .line 49
    .line 50
    :try_start_31
    iget-object v0, p1, Lx/h73;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_39} :catch_61

    .line 58
    iget-object v4, p1, Lx/h73;->b:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, v1, Lx/f73;->a:Lx/t83;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "requestIntegrityToken(%s)"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v2}, Lx/t83;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lx/tj2;

    .line 72
    .line 73
    invoke-direct {v2}, Lx/tj2;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lx/c73;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v0 .. v6}, Lx/c73;-><init>(Lx/f73;Lx/tj2;[BLjava/lang/Long;Lx/tj2;Lx/h73;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lx/w83;

    .line 84
    .line 85
    invoke-direct {p1, v7, v2, v2, v0}, Lx/w83;-><init>(Lx/a73;Lx/tj2;Lx/tj2;Lx/c73;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lx/a73;->a()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lx/tj2;->a:Lx/fib;

    .line 96
    .line 97
    goto :goto_7a

    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    new-instance v0, Lx/o41;

    .line 101
    .line 102
    const/16 v1, -0xd

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lx/o41;-><init>(ILjava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    new-instance p1, Lx/o41;

    .line 113
    .line 114
    const/16 v1, -0xe

    .line 115
    .line 116
    invoke-direct {p1, v1, v0}, Lx/o41;-><init>(ILjava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    return-object p1

    .line 124
    :cond_7b
    new-instance p1, Lx/o41;

    .line 125
    .line 126
    const/4 v1, -0x2

    .line 127
    invoke-direct {p1, v1, v0}, Lx/o41;-><init>(ILjava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
