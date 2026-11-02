###### Class x.mv0 (x.mv0)
.class public final Lx/mv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/ff5;

.field public final c:Lx/sv0;

.field public d:Ljava/lang/String;

.field public final e:Lx/iw0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/ff5;Lx/sv0;Lx/js;Lx/ew0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mv0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mv0;->b:Lx/ff5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/mv0;->c:Lx/sv0;

    .line 9
    .line 10
    new-instance p1, Lx/iw0;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4, p5}, Lx/iw0;-><init>(Lx/ff5;Lx/sv0;Lx/js;Lx/ew0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/mv0;->e:Lx/iw0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 10

    .line 1
    const-string v0, "CachedVideosStore"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_72

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_72

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_72

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "cacheFileName"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_36

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v5, v6

    .line 56
    :goto_37
    const-string v7, "/"

    .line 57
    .line 58
    invoke-static {v5, v7, v3}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_49

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance v4, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_55

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_55
    invoke-static {v6, v7, v3}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_17

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    goto :goto_17

    .line 115
    :cond_72
    return-void
.end method

.method public final b(Landroid/app/Activity;ZLx/s2;Lx/m51;)V
    .registers 9

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mv0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ".camera.provider"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v2, "yyyyMMdd_HHmmss"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "VID_"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ".mp4"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lx/mv0;->c:Lx/sv0;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1}, Lx/sv0;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v0, v1}, Lx/sv0;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "CameraStore"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, p1, v1, v3}, Lx/sv0;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_78

    .line 82
    :cond_51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_78

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    if-nez p2, :cond_66

    .line 90
    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    const-string p2, "output"

    .line 95
    .line 96
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    move-object v1, p4

    .line 115
    :goto_72
    if-eqz v1, :cond_77

    .line 116
    .line 117
    invoke-virtual {p3, v1, p4}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void

    .line 121
    :cond_78
    :goto_78
    sget-object p1, Lx/rv0;->C:Lx/rv0;

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Lx/m51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c(Landroid/app/Activity;ILx/s2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lx/s2<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "yyyyMMdd_HHmmss"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PIC_"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "EditFileName"

    .line 29
    .line 30
    iget-object v2, p0, Lx/mv0;->c:Lx/sv0;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, Lx/sv0;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/mv0;->e:Lx/iw0;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, v0}, Lx/iw0;->a(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lx/mv0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lx/mv0;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, ".camera.provider"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, p1, v0, p2}, Lx/sv0;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez p2, :cond_3e

    .line 61
    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "output"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    move-object v1, v0

    .line 91
    :goto_5a
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p3, v1, v0}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final onMediaScannerConnected()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .line 1
    return-void
.end method
