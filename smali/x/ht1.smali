###### Class x.ht1 (x.ht1)
.class public final Lx/ht1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lx/ht1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_71

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_11

    .line 10
    .line 11
    invoke-static {}, Lx/i1;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/ht1;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_71

    .line 18
    :cond_11
    sget v0, Lx/ht1;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lx/ht1;->b:I

    .line 27
    .line 28
    :cond_1b
    const-string v1, "/cmdline"

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-gtz v0, :cond_23

    .line 34
    .line 35
    goto :goto_6f

    .line 36
    :cond_23
    :try_start_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, 0xe

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_43} :catch_6d
    .catchall {:try_start_23 .. :try_end_43} :catchall_62

    .line 68
    :try_start_43
    new-instance v2, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v4, Ljava/io/FileReader;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_64

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_6d
    .catchall {:try_start_4d .. :try_end_50} :catchall_62

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5b} :catch_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5f

    .line 92
    :catch_5b
    :goto_5b
    invoke-static {v2}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6f

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_69

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto :goto_69

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :try_start_65
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_6d
    .catchall {:try_start_65 .. :try_end_69} :catchall_62

    .line 106
    :goto_69
    invoke-static {v3}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_6d
    move-object v2, v3

    .line 111
    goto :goto_5b

    .line 112
    :goto_6f
    sput-object v3, Lx/ht1;->a:Ljava/lang/String;

    .line 113
    .line 114
    :cond_71
    :goto_71
    sget-object v0, Lx/ht1;->a:Ljava/lang/String;

    .line 115
    .line 116
    return-object v0
.end method
