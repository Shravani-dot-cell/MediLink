###### Class x.gl (x.gl)
.class public final Lx/gl;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gl$b;,
        Lx/gl$a;
    }
.end annotation


# instance fields
.field public a:Lx/s2;

.field public b:Lx/s2;

.field public c:Lx/gl$b;

.field public d:Lx/gl$a;

.field public e:Lx/hc2;


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/gl;->e:Lx/hc2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v3, "yyyyMMdd_HHmmss"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "JPEG_"

    .line 22
    .line 23
    const-string v4, "_"

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, ".jpg"

    .line 36
    .line 37
    invoke-static {v2, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ".fileprovider"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final b(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    const-string v3, "."

    .line 23
    .line 24
    if-gt v1, v2, :cond_23

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7e

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, p2

    .line 50
    const/4 v6, 0x0

    .line 51
    move v7, v6

    .line 52
    :goto_33
    if-ge v7, v5, :cond_5d

    .line 53
    .line 54
    aget-object v8, p2, v7

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_51

    .line 61
    .line 62
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v4, v8}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_5a

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_5a

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_33

    .line 94
    :cond_5d
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    array-length v1, p2

    .line 99
    const-class v2, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    aget-object p2, p2, v6

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_7e
    const/4 p2, 0x0

    .line 128
    :try_start_7f
    new-instance v1, Lx/yk;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lx/yk;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lx/gl;->d:Lx/gl$a;

    .line 134
    .line 135
    iget-object v1, p0, Lx/gl;->b:Lx/s2;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p2}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V
    :try_end_8b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7f .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_8c
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gl;->b:Lx/s2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gl;->e:Lx/hc2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_27

    .line 7
    .line 8
    new-instance p3, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 11
    .line 12
    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lx/rk;->b:Lx/c8;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_69

    .line 28
    :cond_1b
    new-instance p2, Lx/vg;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p2, p1, v1}, Lx/vg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lx/gl;->d:Lx/gl$a;

    .line 35
    .line 36
    invoke-virtual {v0, p3, v2}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p3, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 43
    .line 44
    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lx/rk;->b:Lx/c8;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    goto :goto_69

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {p0}, Lx/gl;->a()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_53

    .line 64
    const-string v1, "output"

    .line 65
    .line 66
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lx/wa;

    .line 74
    .line 75
    invoke-direct {v1, p2, p1}, Lx/wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lx/gl;->d:Lx/gl$a;

    .line 79
    .line 80
    invoke-virtual {v0, p3, v2}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception p3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Unable to create temporary media capture file: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    const-string p3, "FileChooser"

    .line 107
    .line 108
    filled-new-array {p3}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v0, "Media capture intent could not be launched. Falling back to default file picker."

    .line 117
    .line 118
    invoke-static {p3, v0}, Lx/rl9;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lx/gl;->b(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 6

    .line 1
    const-string v0, "Console"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_76

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "%cresult %c"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_76

    .line 28
    .line 29
    const-string v2, "%cnative %c"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_76

    .line 36
    .line 37
    const-string v2, "console.groupEnd"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_76

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "File: %s - Line %d - Msg: %s"

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "ERROR"

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5b

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {v0, v1, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    const-string v2, "WARNING"

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_67

    .line 99
    .line 100
    invoke-static {v0, v1}, Lx/rl9;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_76

    .line 104
    :cond_67
    const-string v0, "TIP"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_73

    .line 111
    .line 112
    invoke-static {}, Lx/rl9;->u()Z

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-static {}, Lx/rl9;->u()Z

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/rl9;->u()Z

    .line 5
    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/gl;->e:Lx/hc2;

    .line 16
    .line 17
    iget-object v1, v1, Lx/rk;->b:Lx/c8;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lx/h43;->o(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_26

    .line 24
    .line 25
    new-instance v1, Lx/wk;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p1}, Lx/wk;-><init>(Lx/gl;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx/gl;->c:Lx/gl$b;

    .line 31
    .line 32
    iget-object p1, p0, Lx/gl;->a:Lx/s2;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v0, p2}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lx/rl9;->u()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .line 1
    iget-object p2, p0, Lx/gl;->e:Lx/hc2;

    .line 2
    .line 3
    iget-object p2, p2, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lx/x5;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p3, p4, v1}, Lx/x5;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "OK"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lx/el;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p3, p4, v1}, Lx/el;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .line 1
    iget-object p2, p0, Lx/gl;->e:Lx/hc2;

    .line 2
    .line 3
    iget-object p2, p2, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lx/bl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p3, p4, v1}, Lx/bl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "OK"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lx/cl;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p3, p4, v1}, Lx/cl;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Cancel"

    .line 45
    .line 46
    invoke-virtual {p1, v1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lx/dl;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p3, p4, v1}, Lx/dl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 8

    .line 1
    iget-object p2, p0, Lx/gl;->e:Lx/hc2;

    .line 2
    .line 3
    iget-object p2, p2, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p4, 0x1

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return p4

    .line 13
    :cond_c
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Lx/vk;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p3, v1, v0, p5}, Lx/vk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "OK"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lx/zk;

    .line 52
    .line 53
    invoke-direct {p3, p5}, Lx/zk;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Cancel"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lx/al;

    .line 63
    .line 64
    invoke-direct {p3, p5}, Lx/al;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    return p4
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const-string v1, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "android.webkit.resource.AUDIO_CAPTURE"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_52

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lx/ka;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p1, v2}, Lx/ka;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lx/gl;->c:Lx/gl$b;

    .line 75
    .line 76
    iget-object p1, p0, Lx/gl;->a:Lx/s2;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    const-string v3, "image/*"

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v1

    .line 28
    :goto_1b
    if-eqz v0, :cond_26

    .line 29
    .line 30
    const-string v0, "video/*"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_26
    if-nez v3, :cond_2f

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p0, p2, p3}, Lx/gl;->b(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    :goto_2f
    const-string p1, "android.permission.CAMERA"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lx/gl;->e:Lx/hc2;

    .line 55
    .line 56
    iget-object v4, v3, Lx/rk;->b:Lx/c8;

    .line 57
    .line 58
    invoke-static {v4, v0}, Lx/h43;->o(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5a

    .line 63
    .line 64
    iget-object v0, v3, Lx/rk;->b:Lx/c8;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lx/h43;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    new-instance v0, Lx/fl;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3, v1}, Lx/fl;-><init>(Lx/gl;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lx/gl;->c:Lx/gl$b;

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lx/gl;->a:Lx/s2;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, p1, p3}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0, p2, p3, v1}, Lx/gl;->c(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Z)V

    .line 92
    .line 93
    .line 94
    return v2
.end method

###### Class x.gl.a (x.gl$a)
.class public interface abstract Lx/gl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lx/i2;)V
.end method

###### Class x.gl.b (x.gl$b)
.class public interface abstract Lx/gl$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Boolean;)V
.end method

###### Class x.al (x.al)
.class public final synthetic Lx/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic x:Landroid/webkit/JsPromptResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsPromptResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/al;->x:Landroid/webkit/JsPromptResult;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/al;->x:Landroid/webkit/JsPromptResult;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class x.fl (x.fl)
.class public final synthetic Lx/fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gl$b;


# instance fields
.field public final synthetic A:Z

.field public final synthetic x:Lx/gl;

.field public final synthetic y:Landroid/webkit/ValueCallback;

.field public final synthetic z:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public synthetic constructor <init>(Lx/gl;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fl;->x:Lx/gl;

    iput-object p2, p0, Lx/fl;->y:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lx/fl;->z:Landroid/webkit/WebChromeClient$FileChooserParams;

    iput-boolean p4, p0, Lx/fl;->A:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lx/fl;->y:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lx/fl;->x:Lx/gl;

    .line 10
    .line 11
    iget-object v1, p0, Lx/fl;->z:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 12
    .line 13
    iget-boolean v2, p0, Lx/fl;->A:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lx/gl;->c(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p1, "FileChooser"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Camera permission not granted"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lx/rl9;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class x.wk (x.wk)
.class public final synthetic Lx/wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gl$b;


# instance fields
.field public final synthetic x:Lx/gl;

.field public final synthetic y:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/gl;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wk;->x:Lx/gl;

    iput-object p2, p0, Lx/wk;->y:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lx/wk;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lx/wk;->y:Landroid/webkit/GeolocationPermissions$Callback;

    .line 6
    .line 7
    iget-object v1, p0, Lx/wk;->z:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1f

    .line 26
    .line 27
    if-lt v4, v5, :cond_2c

    .line 28
    .line 29
    iget-object v4, p0, Lx/wk;->x:Lx/gl;

    .line 30
    .line 31
    iget-object v4, v4, Lx/gl;->e:Lx/hc2;

    .line 32
    .line 33
    iget-object v4, v4, Lx/rk;->b:Lx/c8;

    .line 34
    .line 35
    invoke-static {v4, p1}, Lx/h43;->o(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-interface {v0, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class x.zk (x.zk)
.class public final synthetic Lx/zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Landroid/webkit/JsPromptResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsPromptResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zk;->x:Landroid/webkit/JsPromptResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/zk;->x:Landroid/webkit/JsPromptResult;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
