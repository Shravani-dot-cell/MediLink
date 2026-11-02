###### Class x.s81 (x.s81)
.class public final Lx/s81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/c8;

.field public final c:Lx/rk;

.field public final d:Ljava/lang/String;

.field public final e:Lx/wq1;

.field public final f:Lx/vg;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lx/x2;

.field public n:Lx/x2;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lx/t81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/c8;Lx/rk;Ljava/lang/String;Lx/wq1;Lx/vg;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/s81;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lx/s81;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lx/s81;->l:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx/s81;->m:Lx/x2;

    .line 14
    .line 15
    iput-object v0, p0, Lx/s81;->n:Lx/x2;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/s81;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Lx/t81;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/t81;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/s81;->p:Lx/t81;

    .line 30
    .line 31
    iput-object p1, p0, Lx/s81;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lx/s81;->b:Lx/c8;

    .line 34
    .line 35
    iput-object p3, p0, Lx/s81;->c:Lx/rk;

    .line 36
    .line 37
    iput-object p4, p0, Lx/s81;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, Lx/s81;->e:Lx/wq1;

    .line 40
    .line 41
    iput-object p6, p0, Lx/s81;->f:Lx/vg;

    .line 42
    .line 43
    return-void
.end method

.method public static c(Lcom/getcapacitor/PluginCall;)Lx/t81;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lx/t81;

    .line 7
    .line 8
    invoke-direct {v2}, Lx/t81;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "resultType"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :try_start_14
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lx/io;->valueOf(Ljava/lang/String;)Lx/io;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_24

    .line 32
    :catch_1f
    invoke-static {}, Lx/rl9;->u()Z

    .line 33
    .line 34
    .line 35
    sget-object v3, Lx/io;->x:Lx/io;

    .line 36
    .line 37
    :goto_24
    iput-object v3, v2, Lx/t81;->a:Lx/io;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v4, "saveToGallery"

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput-boolean v4, v2, Lx/t81;->e:Z

    .line 52
    .line 53
    const-string v4, "allowEditing"

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput-boolean v3, v2, Lx/t81;->f:Z

    .line 64
    .line 65
    const/16 v3, 0x5a

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "quality"

    .line 72
    .line 73
    invoke-virtual {p0, v4, v3}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v2, Lx/t81;->b:I

    .line 82
    .line 83
    const-string v3, "width"

    .line 84
    .line 85
    invoke-virtual {p0, v3, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v2, Lx/t81;->g:I

    .line 94
    .line 95
    const-string v3, "height"

    .line 96
    .line 97
    invoke-virtual {p0, v3, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v2, Lx/t81;->h:I

    .line 106
    .line 107
    iget v3, v2, Lx/t81;->g:I

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-gtz v3, :cond_71

    .line 111
    .line 112
    if-lez v1, :cond_72

    .line 113
    .line 114
    :cond_71
    move v0, v4

    .line 115
    :cond_72
    iput-boolean v0, v2, Lx/t81;->c:Z

    .line 116
    .line 117
    const-string v0, "correctOrientation"

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v2, Lx/t81;->d:Z

    .line 130
    .line 131
    :try_start_82
    const-string v0, "source"

    .line 132
    .line 133
    const-string v1, "PROMPT"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lx/c3;->k(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iput p0, v2, Lx/t81;->i:I
    :try_end_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82 .. :try_end_90} :catch_91

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :catch_91
    iput v4, v2, Lx/t81;->i:I

    .line 147
    .line 148
    :goto_93
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/s81;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/s81;->b:Lx/c8;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ".fileprovider"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "android.intent.action.EDIT"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "image/*"

    .line 47
    .line 48
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lx/s81;->h:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v3, "output"

    .line 62
    .line 63
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x21

    .line 69
    .line 70
    if-lt v3, v4, :cond_54

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lx/d2;->b()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v2, v4}, Lx/f7;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v4, 0x10000

    .line 90
    .line 91
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_76

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 110
    .line 111
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 112
    .line 113
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v4, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_75} :catch_77

    .line 116
    .line 117
    .line 118
    goto :goto_62

    .line 119
    :cond_76
    return-object v2

    .line 120
    :catch_77
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method

.method public final b(Lcom/getcapacitor/PluginCall;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/s81;->p:Lx/t81;

    .line 2
    .line 3
    iget v0, v0, Lx/t81;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Lx/ng0;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5a

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_55

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "promptLabelPhoto"

    .line 21
    .line 22
    const-string v2, "From Photos"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "promptLabelPicture"

    .line 32
    .line 33
    const-string v2, "Take Picture"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lx/fo;

    .line 43
    .line 44
    invoke-direct {v1}, Lx/fo;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "promptLabelHeader"

    .line 48
    .line 49
    const-string v3, "Photo"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lx/fo;->L0:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Lx/v1;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lx/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lx/zg;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v3, p1, v4}, Lx/zg;-><init>(Lcom/getcapacitor/PluginCall;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lx/fo;->K0:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v2, v1, Lx/fo;->I0:Lx/v1;

    .line 71
    .line 72
    iput-object v3, v1, Lx/fo;->J0:Lx/zg;

    .line 73
    .line 74
    iget-object p1, p0, Lx/s81;->b:Lx/c8;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx/lk0;->m()Lx/yk0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "capacitorModalsActionSheet"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Lx/v80;->N(Lx/xk0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Lx/s81;->g(Lcom/getcapacitor/PluginCall;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v0, p0, Lx/s81;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "android.hardware.camera.any"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6e

    .line 104
    .line 105
    const-string v0, "Device doesn\'t have a camera available"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {p0, p1}, Lx/s81;->f(Lcom/getcapacitor/PluginCall;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ".jpg"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_40

    .line 24
    .line 25
    const-string v0, ".jpeg"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_40

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "."

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_40
    iget-object v0, p0, Lx/s81;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final e(Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)Landroid/net/Uri;
    .registers 7

    .line 1
    const-string v0, "Unable to process image"

    .line 2
    .line 3
    const-string v1, "LegacyCameraFlow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_20
    .catchall {:try_start_5 .. :try_end_e} :catchall_1e

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0, p1, v3}, Lx/s81;->n(Landroid/net/Uri;Ljava/io/ByteArrayInputStream;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_2d
    .catchall {:try_start_e .. :try_end_12} :catchall_1b

    .line 19
    :goto_12
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_30

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-static {v1, v0, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    goto :goto_30

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    move-object v2, v3

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-object v3, v2

    .line 34
    goto :goto_2d

    .line 35
    :goto_22
    if-eqz v2, :cond_2c

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p2

    .line 42
    invoke-static {v1, v0, p2}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    throw p1

    .line 46
    :catch_2d
    :goto_2d
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    :goto_30
    return-object v2
.end method

.method public final f(Lcom/getcapacitor/PluginCall;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/s81;->b:Lx/c8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/s81;->e:Lx/wq1;

    .line 4
    .line 5
    const-string v2, "camera"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lx/wq1;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Lx/wq1;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lx/go;

    .line 14
    .line 15
    iget-object v5, v1, Lx/wq1;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lx/gi;

    .line 18
    .line 19
    sget-object v6, Lx/zq1;->y:Lx/zq1;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_23

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lx/zq1;

    .line 30
    .line 31
    if-ne v9, v6, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move v9, v8

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move v9, v7

    .line 37
    :goto_24
    const-string v10, "saveGallery"

    .line 38
    .line 39
    invoke-virtual {v5, v10}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lx/zq1;

    .line 44
    .line 45
    if-ne v5, v6, :cond_30

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v8

    .line 50
    :goto_31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v11, 0x1d

    .line 53
    .line 54
    const-string v12, "cameraPermissionsCallback"

    .line 55
    .line 56
    if-lt v6, v11, :cond_3f

    .line 57
    .line 58
    if-nez v9, :cond_6b

    .line 59
    .line 60
    invoke-virtual {v4, v2, p1, v12}, Lx/go;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v6, p0, Lx/s81;->p:Lx/t81;

    .line 65
    .line 66
    iget-boolean v6, v6, Lx/t81;->e:Z

    .line 67
    .line 68
    if-eqz v6, :cond_65

    .line 69
    .line 70
    if-eqz v9, :cond_49

    .line 71
    .line 72
    if-nez v5, :cond_65

    .line 73
    .line 74
    :cond_49
    iget-boolean v5, p0, Lx/s81;->k:Z

    .line 75
    .line 76
    if-eqz v5, :cond_65

    .line 77
    .line 78
    iput-boolean v8, p0, Lx/s81;->k:Z

    .line 79
    .line 80
    if-eqz v3, :cond_59

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [Ljava/lang/String;

    .line 84
    .line 85
    aput-object v2, v0, v8

    .line 86
    .line 87
    aput-object v10, v0, v7

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    new-array v0, v7, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v10, v0, v8

    .line 93
    .line 94
    :goto_5d
    iget-object v1, v1, Lx/wq1;->A:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lx/ho;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1, v12}, Lx/ho;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    if-nez v9, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v4, v2, p1, v12}, Lx/go;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lx/s81;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_bb

    .line 126
    .line 127
    :try_start_7e
    iget-object v2, p0, Lx/s81;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lx/f40;->d(Landroid/app/Activity;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, p0, Lx/s81;->g:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ".fileprovider"

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2, v3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "output"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_a8} :catch_b4

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lx/s81;->f:Lx/vg;

    .line 170
    .line 171
    iget-object v0, v0, Lx/vg;->y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/capacitorjs/plugins/camera/CameraPlugin;

    .line 174
    .line 175
    const-string v2, "processCameraImage"

    .line 176
    .line 177
    invoke-static {v0, p1, v1, v2}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->c(Lcom/capacitorjs/plugins/camera/CameraPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    const-string v1, "Unable to create photo on disk"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    const-string v0, "Unable to resolve camera activity"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final g(Lcom/getcapacitor/PluginCall;Z)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "<set-?>"

    .line 3
    .line 4
    sget-object v2, Lx/o2$d;->a:Lx/o2$d;

    .line 5
    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x1e

    .line 11
    .line 12
    const/16 v6, 0x21

    .line 13
    .line 14
    if-eqz p2, :cond_65

    .line 15
    .line 16
    :try_start_f
    const-string p2, "limit"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1, p2, v7}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-lt v7, v6, :cond_29

    .line 34
    .line 35
    invoke-static {}, Lx/l2;->a()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-le p2, v8, :cond_29

    .line 40
    .line 41
    move p2, v8

    .line 42
    :cond_29
    const/4 v8, 0x1

    .line 43
    if-le p2, v8, :cond_32

    .line 44
    .line 45
    new-instance v8, Lx/m2;

    .line 46
    .line 47
    invoke-direct {v8, p2}, Lx/m2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance v8, Lx/m2;

    .line 52
    .line 53
    invoke-direct {v8, v0}, Lx/m2;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    new-instance p2, Lx/ib;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lx/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v8, p2}, Lx/s81;->l(Lx/k2;Lx/j2;)Lx/x2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lx/s81;->m:Lx/x2;

    .line 66
    .line 67
    if-lt v7, v6, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    if-lt v7, v5, :cond_51

    .line 71
    .line 72
    invoke-static {}, Lx/n2;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lt v5, v4, :cond_51

    .line 77
    .line 78
    :goto_4d
    invoke-static {}, Lx/l2;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_51
    sget-object v4, Lx/o2$b$a;->a:Lx/o2$b$a;

    .line 83
    .line 84
    new-instance v5, Lx/er1;

    .line 85
    .line 86
    invoke-direct {v5}, Lx/er1;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v5, Lx/er1;->a:Lx/o2$g;

    .line 90
    .line 91
    iput v3, v5, Lx/er1;->b:I

    .line 92
    .line 93
    invoke-static {v4, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v5, Lx/er1;->c:Lx/o2$b;

    .line 97
    .line 98
    invoke-virtual {p2, v5, v0}, Lx/x2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p2, Lx/o2;

    .line 103
    .line 104
    invoke-direct {p2}, Lx/k2;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lx/ti;

    .line 108
    .line 109
    invoke-direct {v7, p0, p1}, Lx/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, v7}, Lx/s81;->l(Lx/k2;Lx/j2;)Lx/x2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lx/s81;->n:Lx/x2;

    .line 117
    .line 118
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt v7, v6, :cond_7a

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    if-lt v7, v5, :cond_86

    .line 124
    .line 125
    invoke-static {}, Lx/n2;->a()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-lt v5, v4, :cond_86

    .line 130
    .line 131
    :goto_82
    invoke-static {}, Lx/l2;->a()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_86
    sget-object v4, Lx/o2$b$a;->a:Lx/o2$b$a;

    .line 136
    .line 137
    new-instance v5, Lx/er1;

    .line 138
    .line 139
    invoke-direct {v5}, Lx/er1;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v5, Lx/er1;->a:Lx/o2$g;

    .line 143
    .line 144
    iput v3, v5, Lx/er1;->b:I

    .line 145
    .line 146
    invoke-static {v4, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v5, Lx/er1;->c:Lx/o2$b;

    .line 150
    .line 151
    invoke-virtual {p2, v5, v0}, Lx/x2;->a(Ljava/lang/Object;Lx/e2;)V
    :try_end_99
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_99} :catch_9a

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_9a
    const-string p2, "Unable to resolve photo activity"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Landroid/net/Uri;Lx/ff5;)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/s81;->p:Lx/t81;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/t81;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_73

    .line 7
    .line 8
    iget-object v0, p0, Lx/s81;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :try_start_11
    new-instance v0, Lx/se0;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lx/se0;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lx/se0;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_65

    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v0, v2, :cond_20

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    const/4 v2, 0x3

    .line 34
    if-ne v0, v2, :cond_26

    .line 35
    .line 36
    const/16 v0, 0xb4

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v0, v2, :cond_2d

    .line 42
    .line 43
    const/16 v0, 0x10e

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_5e

    .line 51
    .line 52
    new-instance v7, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-float p2, v0

    .line 58
    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p3, Lx/ff5;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lx/se0;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p2, v0, p3}, Lx/se0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v2, p1

    .line 96
    :goto_5f
    if-eq v2, p1, :cond_74

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    goto :goto_74

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    if-eqz p2, :cond_72

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object p2, v0

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    throw p1

    .line 116
    :cond_73
    move-object v2, p1

    .line 117
    :cond_74
    :goto_74
    iget-object p2, p0, Lx/s81;->p:Lx/t81;

    .line 118
    .line 119
    iget-boolean p3, p2, Lx/t81;->c:Z

    .line 120
    .line 121
    if-eqz p3, :cond_b0

    .line 122
    .line 123
    iget p3, p2, Lx/t81;->g:I

    .line 124
    .line 125
    iget p2, p2, Lx/t81;->h:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez p2, :cond_89

    .line 136
    .line 137
    move p2, v2

    .line 138
    :cond_89
    if-nez p3, :cond_8c

    .line 139
    .line 140
    move p3, v0

    .line 141
    :cond_8c
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    int-to-float p3, p3

    .line 146
    int-to-float v3, v2

    .line 147
    mul-float/2addr v3, p3

    .line 148
    int-to-float v4, v0

    .line 149
    div-float/2addr v3, v4

    .line 150
    int-to-float v4, p2

    .line 151
    cmpl-float v5, v3, v4

    .line 152
    .line 153
    if-lez v5, :cond_9e

    .line 154
    .line 155
    mul-int/2addr v0, p2

    .line 156
    div-int/2addr v0, v2

    .line 157
    int-to-float p3, v0

    .line 158
    move v3, v4

    .line 159
    :cond_9e
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eq p1, p2, :cond_af

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-object p2

    .line 177
    :cond_b0
    return-object p1
.end method

.method public final i(Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx/s81;->c(Lcom/getcapacitor/PluginCall;)Lx/t81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lx/s81;->p:Lx/t81;

    .line 6
    .line 7
    iget-object v0, p0, Lx/s81;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string v0, "Unable to process image, file not found on disk"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Lx/s81;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lx/s81;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2e

    .line 40
    .line 41
    const-string v0, "User cancelled photos app"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p0, p1, v1, v0}, Lx/s81;->m(Lcom/getcapacitor/PluginCall;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(Landroid/net/Uri;Lcom/getcapacitor/PluginCall;)V
    .registers 7

    .line 1
    const-string v0, "Unable to process image"

    .line 2
    .line 3
    const-string v1, "LegacyCameraFlow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lx/s81;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_29

    .line 21
    .line 22
    const-string p1, "Unable to process bitmap"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_1a} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_1a} :catch_27
    .catchall {:try_start_5 .. :try_end_1a} :catchall_25

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_4a

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-static {v1, v0, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_4b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0, p2, v3, p1}, Lx/s81;->m(Lcom/getcapacitor/PluginCall;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_2c} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_2c} :catch_27
    .catchall {:try_start_29 .. :try_end_2c} :catchall_25

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_4a

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-static {v1, v0, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :goto_37
    :try_start_37
    const-string v3, "No such image found"

    .line 57
    .line 58
    invoke-virtual {p2, v3, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_25

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_4a

    .line 62
    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_32

    .line 64
    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :catch_42
    :try_start_42
    const-string p1, "Out of memory"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_25

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    goto :goto_3e

    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :goto_4b
    if-eqz v2, :cond_55

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catch_51
    move-exception p2

    .line 83
    invoke-static {v1, v0, p2}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    throw p1
.end method

.method public final k(Landroid/net/Uri;)Lcom/getcapacitor/JSObject;
    .registers 14

    .line 1
    const-string v0, "No such image found"

    .line 2
    .line 3
    iget-object v1, p0, Lx/s81;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, "Unable to process image"

    .line 8
    .line 9
    const-string v4, "LegacyCameraFlow"

    .line 10
    .line 11
    new-instance v5, Lcom/getcapacitor/JSObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_32

    .line 30
    .line 31
    const-string p1, "Unable to process bitmap"

    .line 32
    .line 33
    invoke-virtual {v5, v2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_23} :catch_93
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_23} :catch_30
    .catchall {:try_start_10 .. :try_end_23} :catchall_2e

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_9b

    .line 37
    .line 38
    :goto_25
    :try_start_25
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-static {v4, v3, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_9c

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_8a

    .line 51
    :cond_32
    :try_start_32
    invoke-static {v1, p1}, Lx/k40;->h(Landroid/content/Context;Landroid/net/Uri;)Lx/ff5;

    .line 52
    .line 53
    .line 54
    move-result-object v8
    :try_end_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_36} :catch_93
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_36} :catch_30
    .catchall {:try_start_32 .. :try_end_36} :catchall_2e

    .line 55
    :try_start_36
    invoke-virtual {p0, v7, p1, v8}, Lx/s81;->h(Landroid/graphics/Bitmap;Landroid/net/Uri;Lx/ff5;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v7
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_7c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_3a} :catch_93
    .catchall {:try_start_36 .. :try_end_3a} :catchall_2e

    .line 59
    :try_start_3a
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    iget-object v11, p0, Lx/s81;->p:Lx/t81;

    .line 67
    .line 68
    iget v11, v11, Lx/t81;->b:I

    .line 69
    .line 70
    invoke-virtual {v7, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v9}, Lx/s81;->e(Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v8, v7}, Lx/ff5;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "format"

    .line 85
    .line 86
    const-string v9, "jpeg"

    .line 87
    .line 88
    invoke-virtual {v5, v7, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 89
    .line 90
    .line 91
    const-string v7, "exif"

    .line 92
    .line 93
    invoke-virtual {v8}, Lx/ff5;->j()Lcom/getcapacitor/JSObject;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 98
    .line 99
    .line 100
    const-string v7, "path"

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v5, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 107
    .line 108
    .line 109
    const-string v7, "webPath"

    .line 110
    .line 111
    iget-object v8, p0, Lx/s81;->c:Lx/rk;

    .line 112
    .line 113
    iget-object v8, v8, Lx/rk;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, p1, v8}, Lx/wg0;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v5, v7, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_9b

    .line 123
    .line 124
    goto :goto_25

    .line 125
    :catch_7c
    invoke-virtual {v5, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    :try_end_7f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_7f} :catch_93
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_7f} :catch_30
    .catchall {:try_start_3a .. :try_end_7f} :catchall_2e

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_9b

    .line 129
    .line 130
    :goto_81
    :try_start_81
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_9b

    .line 134
    :catch_85
    move-exception p1

    .line 135
    invoke-static {v4, v3, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9b

    .line 139
    :goto_8a
    :try_start_8a
    invoke-virtual {v5, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_9b

    .line 146
    .line 147
    goto :goto_81

    .line 148
    :catch_93
    const-string p1, "Out of memory"

    .line 149
    .line 150
    invoke-virtual {v5, v2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    :try_end_98
    .catchall {:try_start_8a .. :try_end_98} :catchall_2e

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_9b

    .line 154
    .line 155
    goto :goto_81

    .line 156
    :cond_9b
    :goto_9b
    return-object v5

    .line 157
    :goto_9c
    if-eqz v6, :cond_a6

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    invoke-static {v4, v3, v0}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    throw p1
.end method

.method public final l(Lx/k2;Lx/j2;)Lx/x2;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cap_activity_rq#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/s81;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lx/s81;->c:Lx/rk;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lx/rk;->b:Lx/c8;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx/gu;->getActivityResultRegistry()Lx/v2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p1, p2}, Lx/v2;->c(Ljava/lang/String;Lx/k2;Lx/j2;)Lx/x2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final m(Lcom/getcapacitor/PluginCall;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/s81;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lx/k40;->h(Landroid/content/Context;Landroid/net/Uri;)Lx/ff5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-virtual {p0, p2, p3, v1}, Lx/s81;->h(Landroid/graphics/Bitmap;Landroid/net/Uri;Lx/ff5;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_1aa

    .line 11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    iget-object v4, p0, Lx/s81;->p:Lx/t81;

    .line 19
    .line 20
    iget v4, v4, Lx/t81;->b:I

    .line 21
    .line 22
    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lx/s81;->p:Lx/t81;

    .line 26
    .line 27
    iget-boolean v4, v4, Lx/t81;->f:Z

    .line 28
    .line 29
    if-eqz v4, :cond_44

    .line 30
    .line 31
    iget-boolean v4, p0, Lx/s81;->j:Z

    .line 32
    .line 33
    if-nez v4, :cond_44

    .line 34
    .line 35
    const-string p2, "Unable to edit image"

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p0, p3, v2}, Lx/s81;->e(Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3}, Lx/s81;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_3c

    .line 46
    .line 47
    iget-object v0, p0, Lx/s81;->f:Lx/vg;

    .line 48
    .line 49
    const-string v1, "processEditedImage"

    .line 50
    .line 51
    iget-object v0, v0, Lx/vg;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/capacitorjs/plugins/camera/CameraPlugin;

    .line 54
    .line 55
    invoke-static {v0, p1, p3, v1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->c(Lcom/capacitorjs/plugins/camera/CameraPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p3

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3f} :catch_3a

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    invoke-virtual {p1, p2, p3}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string v4, "saveToGallery"

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v5}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_df

    .line 82
    .line 83
    iget-object v4, p0, Lx/s81;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_5a

    .line 86
    .line 87
    iget-object v5, p0, Lx/s81;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_df

    .line 90
    .line 91
    :cond_5a
    const/4 v5, 0x1

    .line 92
    iput-boolean v5, p0, Lx/s81;->l:Z

    .line 93
    .line 94
    const-string v5, "Unable to save the image in the gallery"

    .line 95
    .line 96
    const-string v6, "LegacyCameraFlow"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v4, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    :try_start_65
    iget-object v4, p0, Lx/s81;->g:Ljava/lang/String;

    .line 103
    .line 104
    :goto_67
    new-instance v8, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v10, 0x1d

    .line 112
    .line 113
    if-lt v9, v10, :cond_c1

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v9, Landroid/content/ContentValues;

    .line 120
    .line 121
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v10, "_display_name"

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "mime_type"

    .line 134
    .line 135
    const-string v10, "image/jpeg"

    .line 136
    .line 137
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v8, "relative_path"

    .line 141
    .line 142
    sget-object v10, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_b9

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_b1

    .line 160
    .line 161
    iget-object v8, p0, Lx/s81;->p:Lx/t81;

    .line 162
    .line 163
    iget v8, v8, Lx/t81;->b:I

    .line 164
    .line 165
    invoke-virtual {p2, v3, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_df

    .line 170
    .line 171
    iput-boolean v7, p0, Lx/s81;->l:Z

    .line 172
    .line 173
    goto :goto_df

    .line 174
    :catch_ad
    move-exception p2

    .line 175
    goto :goto_d4

    .line 176
    :catch_af
    move-exception p2

    .line 177
    goto :goto_da

    .line 178
    :cond_b1
    new-instance p2, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v3, "Failed to open output stream."

    .line 181
    .line 182
    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_b9
    new-instance p2, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v3, "Failed to create new MediaStore record."

    .line 189
    .line 190
    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_c1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v8, ""

    .line 203
    .line 204
    invoke-static {p2, v4, v3, v8}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-nez p2, :cond_df

    .line 209
    .line 210
    iput-boolean v7, p0, Lx/s81;->l:Z
    :try_end_d3
    .catch Ljava/io/FileNotFoundException; {:try_start_65 .. :try_end_d3} :catch_af
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_d3} :catch_ad

    .line 211
    .line 212
    goto :goto_df

    .line 213
    :goto_d4
    iput-boolean v7, p0, Lx/s81;->l:Z

    .line 214
    .line 215
    invoke-static {v6, v5, p2}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    goto :goto_df

    .line 219
    :goto_da
    iput-boolean v7, p0, Lx/s81;->l:Z

    .line 220
    .line 221
    invoke-static {v6, v5, p2}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    iget-object p2, p0, Lx/s81;->p:Lx/t81;

    .line 225
    .line 226
    iget-object p2, p2, Lx/t81;->a:Lx/io;

    .line 227
    .line 228
    sget-object v3, Lx/io;->x:Lx/io;

    .line 229
    .line 230
    sget-object v4, Lx/io;->y:Lx/io;

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    const-string v6, "exif"

    .line 234
    .line 235
    const-string v7, "jpeg"

    .line 236
    .line 237
    const-string v8, "format"

    .line 238
    .line 239
    if-ne p2, v3, :cond_110

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance p3, Lcom/getcapacitor/JSObject;

    .line 250
    .line 251
    invoke-direct {p3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v8, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 255
    .line 256
    .line 257
    const-string v0, "base64String"

    .line 258
    .line 259
    invoke-virtual {p3, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lx/ff5;->j()Lcom/getcapacitor/JSObject;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p3, v6, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p3}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 270
    .line 271
    .line 272
    goto :goto_184

    .line 273
    :cond_110
    if-ne p2, v4, :cond_14d

    .line 274
    .line 275
    invoke-virtual {p0, p3, v2}, Lx/s81;->e(Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {v1, p3}, Lx/ff5;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p3, Lcom/getcapacitor/JSObject;

    .line 287
    .line 288
    invoke-direct {p3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, v8, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lx/ff5;->j()Lcom/getcapacitor/JSObject;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p3, v6, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 299
    .line 300
    .line 301
    const-string v1, "path"

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p3, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lx/s81;->c:Lx/rk;

    .line 311
    .line 312
    iget-object v1, v1, Lx/rk;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, p2, v1}, Lx/wg0;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v0, "webPath"

    .line 319
    .line 320
    invoke-virtual {p3, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 321
    .line 322
    .line 323
    const-string p2, "saved"

    .line 324
    .line 325
    iget-boolean v0, p0, Lx/s81;->l:Z

    .line 326
    .line 327
    invoke-virtual {p3, p2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p3}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 331
    .line 332
    .line 333
    goto :goto_184

    .line 334
    :cond_14d
    sget-object p3, Lx/io;->z:Lx/io;

    .line 335
    .line 336
    if-ne p2, p3, :cond_17f

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    new-instance p3, Lcom/getcapacitor/JSObject;

    .line 347
    .line 348
    invoke-direct {p3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v8, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "data:image/jpeg;base64,"

    .line 357
    .line 358
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const-string v0, "dataUrl"

    .line 369
    .line 370
    invoke-virtual {p3, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lx/ff5;->j()Lcom/getcapacitor/JSObject;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p3, v6, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p3}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 381
    .line 382
    .line 383
    goto :goto_184

    .line 384
    :cond_17f
    const-string p2, "Invalid resultType option"

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_184
    iget-object p1, p0, Lx/s81;->p:Lx/t81;

    .line 390
    .line 391
    iget-object p2, p1, Lx/t81;->a:Lx/io;

    .line 392
    .line 393
    if-eq p2, v4, :cond_1a2

    .line 394
    .line 395
    iget-object p2, p0, Lx/s81;->g:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz p2, :cond_1a2

    .line 398
    .line 399
    iget-boolean p1, p1, Lx/t81;->e:Z

    .line 400
    .line 401
    if-nez p1, :cond_1a2

    .line 402
    .line 403
    new-instance p1, Ljava/io/File;

    .line 404
    .line 405
    iget-object p2, p0, Lx/s81;->g:Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_1a2

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 417
    .line 418
    .line 419
    :cond_1a2
    const/4 p1, 0x0

    .line 420
    iput-object p1, p0, Lx/s81;->g:Ljava/lang/String;

    .line 421
    .line 422
    iput-object p1, p0, Lx/s81;->i:Landroid/net/Uri;

    .line 423
    .line 424
    iput-object p1, p0, Lx/s81;->h:Ljava/lang/String;

    .line 425
    .line 426
    return-void

    .line 427
    :catch_1aa
    const-string p2, "Unable to process image"

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final n(Landroid/net/Uri;Ljava/io/ByteArrayInputStream;)Landroid/net/Uri;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx/s81;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    const/16 v3, 0x400

    .line 30
    .line 31
    :try_start_1e
    new-instance v4, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    new-array v5, v3, [B

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v6, v2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v4, v5, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_25

    .line 48
    :cond_2f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :catch_33
    invoke-virtual {p0, p1}, Lx/s81;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance p1, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    new-array v3, v3, [B

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v4, v2, :cond_48

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 70
    .line 71
    .line 72
    goto :goto_3e

    .line 73
    :cond_48
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
