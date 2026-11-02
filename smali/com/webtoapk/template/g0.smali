###### Class com.webtoapk.template.g0 (com.webtoapk.template.g0)
.class public final Lcom/webtoapk/template/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/g0$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/webtoapk/template/g0$b;

.field public static final a:Lx/oi2;

.field public static volatile b:Z

.field public static volatile c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/webtoapk/template/AppConfig;

.field public static h:Ljava/lang/Object;

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webtoapk/template/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/webtoapk/template/s0;

.field public static k:Ljava/lang/String;

.field public static l:Z

.field public static m:Ljava/lang/String;

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Z

.field public static q:I

.field public static r:Z

.field public static s:J

.field public static t:J

.field public static volatile u:Z

.field public static volatile v:Z

.field public static w:Z

.field public static final x:Lcom/webtoapk/template/g0$c;

.field public static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lx/k21;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/pv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx/pv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 12
    .line 13
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 14
    .line 15
    sput-object v0, Lcom/webtoapk/template/g0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    sput-object v0, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    sput-object v0, Lcom/webtoapk/template/g0;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/webtoapk/template/g0;->n:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/webtoapk/template/g0;->o:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v0, Lcom/webtoapk/template/g0$c;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/webtoapk/template/g0;->x:Lcom/webtoapk/template/g0$c;

    .line 43
    .line 44
    const-string v0, "tag"

    .line 45
    .line 46
    const-string v1, "notifOff"

    .line 47
    .line 48
    const-string v2, "timeInApp"

    .line 49
    .line 50
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/webtoapk/template/g0;->y:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, Lx/k21;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/webtoapk/template/g0;->z:Lx/k21;

    .line 66
    .line 67
    new-instance v0, Lcom/webtoapk/template/g0$b;

    .line 68
    .line 69
    const/high16 v1, 0x3f400000    # 0.75f

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/webtoapk/template/g0;->A:Lcom/webtoapk/template/g0$b;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 5

    .line 1
    const-class v0, Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sput-object v0, Lcom/webtoapk/template/g0;->c:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/webtoapk/template/g0;->b:Z

    .line 7
    .line 8
    sget-object v1, Lcom/webtoapk/template/g0;->g:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Lcom/webtoapk/template/AppConfig$a;->e(Landroid/content/Context;)Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    move-object v1, v2

    .line 19
    :goto_12
    sput-object v1, Lcom/webtoapk/template/g0;->g:Lcom/webtoapk/template/AppConfig;

    .line 20
    .line 21
    :cond_14
    sget-boolean v1, Lcom/webtoapk/template/g0;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sput-boolean v0, Lcom/webtoapk/template/g0;->e:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "appmint_inapp_cache"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "json"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/webtoapk/template/g0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/webtoapk/template/g0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lx/n21;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "|"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/webtoapk/template/g0;->A:Lcom/webtoapk/template/g0$b;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    invoke-virtual {v1, v0}, Lcom/webtoapk/template/g0$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_6c

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "appmint_inapp"

    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/webtoapk/template/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :try_start_36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_41

    .line 60
    .line 61
    invoke-static {v1}, Lx/bh0;->z(Ljava/io/File;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    invoke-static {p2}, Lcom/webtoapk/template/g0;->e(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_54

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_50

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {v1, p2}, Lx/bh0;->D(Ljava/io/File;[B)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :catch_54
    :cond_54
    move-object p2, p1

    .line 86
    :goto_55
    if-nez p2, :cond_58

    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    invoke-static {p0, p2}, Lcom/webtoapk/template/x0;->d(I[B)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_5f

    .line 94
    .line 95
    :goto_5e
    return-object p1

    .line 96
    :cond_5f
    sget-object p1, Lcom/webtoapk/template/g0;->A:Lcom/webtoapk/template/g0$b;

    .line 97
    .line 98
    monitor-enter p1

    .line 99
    :try_start_62
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p2, Lx/rp2;->a:Lx/rp2;
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_69

    .line 103
    .line 104
    monitor-exit p1

    .line 105
    return-object p0

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    monitor-exit p1

    .line 108
    throw p0

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    monitor-exit v1

    .line 111
    throw p0
.end method

.method public static c()Ljava/lang/String;
    .registers 6

    .line 1
    sget-boolean v0, Lcom/webtoapk/template/g0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "[]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/webtoapk/template/g0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3b

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/webtoapk/template/g0$a;

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "id"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/webtoapk/template/i0$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "name"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "toString(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x24000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "deep_link_url"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .registers 12

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const/16 v0, 0x1f40

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-gt v1, v0, :cond_71

    .line 37
    .line 38
    const/16 v1, 0x12c

    .line 39
    .line 40
    if-ge v0, v1, :cond_71

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/32 v3, 0x500000

    .line 47
    .line 48
    .line 49
    cmp-long v0, v0, v3

    .line 50
    .line 51
    if-lez v0, :cond_35

    .line 52
    .line 53
    goto :goto_71

    .line 54
    :cond_35
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_57

    .line 58
    :try_start_39
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x4000

    .line 64
    .line 65
    new-array v5, v5, [B

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v8
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_5e

    .line 73
    if-ltz v8, :cond_60

    .line 74
    .line 75
    int-to-long v9, v8

    .line 76
    add-long/2addr v6, v9

    .line 77
    cmp-long v9, v6, v3

    .line 78
    .line 79
    if-lez v9, :cond_59

    .line 80
    .line 81
    :try_start_50
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_57

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_75

    .line 90
    :cond_59
    const/4 v9, 0x0

    .line 91
    :try_start_5a
    invoke-virtual {v1, v5, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 92
    .line 93
    .line 94
    goto :goto_44

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_5e

    .line 101
    :try_start_64
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_57

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :goto_6b
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception v2

    .line 110
    :try_start_6d
    invoke-static {v0, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_57

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :goto_75
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .registers 14

    .line 1
    const-string v0, "etag"

    .line 2
    .line 3
    const-string v1, "AppMintInApp"

    .line 4
    .line 5
    const-string v2, "in-app messages not loaded (http "

    .line 6
    .line 7
    const-string v3, "in-app messages loaded: "

    .line 8
    .line 9
    const-string v4, "https://push.freewebtoapk.com/push/inapp?"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "appmint_inapp_cache"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "getPackageName(...)"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "UTF-8"

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v8, Lx/jx1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lx/jx1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {p0}, Lcom/webtoapk/template/g0;->w(Landroid/content/Context;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-string v10, "&iid="

    .line 52
    .line 53
    const-string v11, "&v="

    .line 54
    .line 55
    const-string v12, "package="

    .line 56
    .line 57
    invoke-static {v12, v6, v10, v7, v11}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    :try_start_44
    new-instance v8, Ljava/net/URL;

    .line 70
    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v8, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 91
    .line 92
    invoke-static {v4, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    const-string v6, "GET"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v6, 0x2710

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_71} :catch_81

    .line 114
    const-string v8, "json"

    .line 115
    .line 116
    if-eqz v6, :cond_84

    .line 117
    .line 118
    :try_start_75
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_84

    .line 123
    .line 124
    const-string v9, "If-None-Match"

    .line 125
    .line 126
    invoke-virtual {v4, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :catch_81
    move-exception p0

    .line 131
    goto/16 :goto_146

    .line 132
    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 134
    .line 135
    .line 136
    move-result v6
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_88} :catch_81

    .line 137
    const/16 v9, 0xc8

    .line 138
    .line 139
    const-string v10, "fetched_at"

    .line 140
    .line 141
    if-eq v6, v9, :cond_bd

    .line 142
    .line 143
    const/16 p0, 0x130

    .line 144
    .line 145
    if-eq v6, p0, :cond_aa

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ")"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_aa
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-interface {p0, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_bd
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v6, "getInputStream(...)"

    .line 195
    .line 196
    invoke-static {v2, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    new-instance v9, Ljava/io/InputStreamReader;

    .line 202
    .line 203
    invoke-direct {v9, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/io/BufferedReader;

    .line 207
    .line 208
    const/16 v6, 0x2000

    .line 209
    .line 210
    invoke-direct {v2, v9, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_d4} :catch_81

    .line 211
    .line 212
    .line 213
    :try_start_d4
    invoke-static {v2}, Lx/f40;->j(Ljava/io/Reader;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_13f

    .line 217
    :try_start_d8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 218
    .line 219
    .line 220
    const-string v2, "ETag"

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v6, "campaigns"

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v6, :cond_f6

    .line 241
    .line 242
    new-instance v6, Lorg/json/JSONArray;

    .line 243
    .line 244
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v9, "toString(...)"

    .line 252
    .line 253
    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lcom/webtoapk/template/g0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-interface {v0, v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "ttl"

    .line 281
    .line 282
    const-string v5, "ttlSec"

    .line 283
    .line 284
    const/16 v6, 0xe10

    .line 285
    .line 286
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v9}, Lcom/webtoapk/template/g0;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_13e} :catch_81

    .line 317
    .line 318
    .line 319
    return-object v9

    .line 320
    :catchall_13f
    move-exception p0

    .line 321
    :try_start_140
    throw p0
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_141

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    :try_start_142
    invoke-static {v2, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_146} :catch_81

    .line 327
    :goto_146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const-string v0, "in-app messages deferred: "

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    return-object v7
.end method

.method public static g()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/webtoapk/template/i0$a;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appmint_inapp_state"

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
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/webtoapk/template/g0;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/webtoapk/template/i0$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lcom/webtoapk/template/i0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/webtoapk/template/g0;->n(Landroid/content/Context;)Lcom/webtoapk/template/i0$e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget v5, v1, Lcom/webtoapk/template/i0$g;->a:I

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iget v6, v1, Lcom/webtoapk/template/i0$g;->d:I

    .line 36
    .line 37
    iget p0, p0, Lcom/webtoapk/template/i0$e;->a:I

    .line 38
    .line 39
    if-ne v6, p0, :cond_2a

    .line 40
    .line 41
    iget v2, v1, Lcom/webtoapk/template/i0$g;->c:I

    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "s:"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ","

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static i(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/webtoapk/template/g0;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "toString(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lx/z10;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v3, v0, p0}, Lx/z10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/util/List;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_1d2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_1d2

    .line 12
    .line 13
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_1d2

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    if-ge v4, v2, :cond_1d1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2c

    .line 36
    .line 37
    move-object/from16 v21, v1

    .line 38
    .line 39
    move/from16 v22, v2

    .line 40
    .line 41
    move/from16 v20, v3

    .line 42
    .line 43
    goto/16 :goto_1c7

    .line 44
    .line 45
    :cond_2c
    const-string v6, "id"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v6, "trigger"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3f

    .line 58
    .line 59
    new-instance v6, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance v9, Lcom/webtoapk/template/i0$h;

    .line 65
    .line 66
    const-string v7, "kind"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v7, "optString(...)"

    .line 73
    .line 74
    invoke-static {v10, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v11, "count"

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v13, "every"

    .line 85
    .line 86
    invoke-virtual {v6, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "match"

    .line 91
    .line 92
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v15, "delaySec"

    .line 100
    .line 101
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v12, "seconds"

    .line 106
    .line 107
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const-string v3, "name"

    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    const-string v1, "key"

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    const-string v1, "op"

    .line 136
    .line 137
    move/from16 v22, v2

    .line 138
    .line 139
    const-string v2, "is"

    .line 140
    .line 141
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "value"

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move/from16 v18, v15

    .line 158
    .line 159
    move v15, v12

    .line 160
    move v12, v13

    .line 161
    move-object v13, v14

    .line 162
    move/from16 v14, v18

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct/range {v9 .. v19}, Lcom/webtoapk/template/i0$h;-><init>(Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "frequency"

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_b8

    .line 179
    .line 180
    new-instance v2, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    const-string v6, "oncePerInstall"

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_e1

    .line 193
    .line 194
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_c8

    .line 199
    .line 200
    goto :goto_e1

    .line 201
    :cond_c8
    new-instance v6, Lcom/webtoapk/template/i0$c;

    .line 202
    .line 203
    const-string v11, "maxPerSession"

    .line 204
    .line 205
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-string v11, "cooldownHours"

    .line 210
    .line 211
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const-string v12, "maxTotal"

    .line 216
    .line 217
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-direct {v6, v1, v11, v2, v10}, Lcom/webtoapk/template/i0$c;-><init>(IIIZ)V

    .line 222
    .line 223
    .line 224
    :goto_df
    move-object v12, v6

    .line 225
    goto :goto_e7

    .line 226
    :cond_e1
    :goto_e1
    new-instance v6, Lcom/webtoapk/template/i0$c;

    .line 227
    .line 228
    invoke-direct {v6, v10}, Lcom/webtoapk/template/i0$c;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_df

    .line 232
    :goto_e7
    const-string v1, "data"

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_f4

    .line 239
    .line 240
    new-instance v1, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v6, "keys(...)"

    .line 250
    .line 251
    invoke-static {v2, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lx/ia2;->L(Ljava/util/Iterator;)Lx/ea2;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    check-cast v2, Lx/xw;

    .line 264
    .line 265
    invoke-virtual {v2}, Lx/xw;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_121

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move-object v11, v10

    .line 280
    check-cast v11, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_10c

    .line 290
    :cond_121
    sget-object v1, Lcom/webtoapk/template/w0;->z:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v8}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v2, 0x0

    .line 300
    if-nez v1, :cond_12e

    .line 301
    .line 302
    goto :goto_166

    .line 303
    :cond_12e
    new-instance v1, Lx/tp1;

    .line 304
    .line 305
    const-string v10, "amp_id"

    .line 306
    .line 307
    invoke-direct {v1, v10, v8}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v10, Lx/tp1;

    .line 311
    .line 312
    const-string v11, "amp_surface"

    .line 313
    .line 314
    const-string v13, "inapp"

    .line 315
    .line 316
    invoke-direct {v10, v11, v13}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v1, v10}, [Lx/tp1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Lx/de1;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lcom/webtoapk/template/w0$a;->a(Ljava/util/Map;)Lcom/webtoapk/template/w0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_151

    .line 336
    .line 337
    goto :goto_166

    .line 338
    :cond_151
    iget-object v6, v1, Lcom/webtoapk/template/w0;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_15a

    .line 345
    .line 346
    goto :goto_166

    .line 347
    :cond_15a
    invoke-virtual {v1}, Lcom/webtoapk/template/w0;->f()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_165

    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-object v2, v1

    .line 359
    :goto_166
    invoke-virtual {v9}, Lcom/webtoapk/template/i0$h;->a()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_16e

    .line 364
    .line 365
    if-nez v2, :cond_171

    .line 366
    .line 367
    :cond_16e
    const/16 v20, 0x0

    .line 368
    .line 369
    goto :goto_1af

    .line 370
    :cond_171
    new-instance v1, Lcom/webtoapk/template/g0$a;

    .line 371
    .line 372
    new-instance v6, Lcom/webtoapk/template/i0$a;

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v10, "priority"

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    const-string v13, "startsAt"

    .line 389
    .line 390
    const-wide/16 v14, 0x0

    .line 391
    .line 392
    invoke-virtual {v5, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    const-string v13, "endsAt"

    .line 397
    .line 398
    invoke-virtual {v5, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    move-wide/from16 v23, v16

    .line 403
    .line 404
    move-wide v15, v13

    .line 405
    move-wide/from16 v13, v23

    .line 406
    .line 407
    move/from16 v20, v11

    .line 408
    .line 409
    move-object v11, v9

    .line 410
    move-object v9, v3

    .line 411
    move-object v3, v7

    .line 412
    move-object v7, v6

    .line 413
    invoke-direct/range {v7 .. v16}, Lcom/webtoapk/template/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/webtoapk/template/i0$h;Lcom/webtoapk/template/i0$c;JJ)V

    .line 414
    .line 415
    .line 416
    const-string v6, "template"

    .line 417
    .line 418
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v7, v2, v5}, Lcom/webtoapk/template/g0$a;-><init>(Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/w0;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_1c7

    .line 432
    :goto_1af
    if-nez v2, :cond_1b4

    .line 433
    .line 434
    const-string v1, "no title or style"

    .line 435
    .line 436
    goto :goto_1be

    .line 437
    :cond_1b4
    const-string v1, "trigger "

    .line 438
    .line 439
    const-string v2, " unknown to this build"

    .line 440
    .line 441
    iget-object v3, v9, Lcom/webtoapk/template/i0$h;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1, v3, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_1be
    const-string v2, "in-app message "

    .line 448
    .line 449
    const-string v3, " skipped: "

    .line 450
    .line 451
    const-string v5, "AppMintInApp"

    .line 452
    .line 453
    invoke-static {v2, v8, v3, v1, v5}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_1c7
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    move/from16 v3, v20

    .line 459
    .line 460
    move-object/from16 v1, v21

    .line 461
    .line 462
    move/from16 v2, v22

    .line 463
    .line 464
    goto/16 :goto_1c

    .line 465
    .line 466
    :cond_1d1
    return-object v0

    .line 467
    :catch_1d2
    :cond_1d2
    :goto_1d2
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 468
    .line 469
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/util/List;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_43

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/webtoapk/template/g0$a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/webtoapk/template/g0$a;->b:Lcom/webtoapk/template/w0;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/webtoapk/template/w0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/webtoapk/template/w0;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/webtoapk/template/w0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    invoke-static {v3}, Lcom/webtoapk/template/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x384

    .line 43
    .line 44
    invoke-static {v1, p0, v3}, Lcom/webtoapk/template/g0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    :cond_2e
    const-string v1, "https://"

    .line 48
    .line 49
    invoke-static {v4, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    invoke-static {v4}, Lcom/webtoapk/template/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    invoke-static {v1, p0, v4}, Lcom/webtoapk/template/g0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_43
    new-instance p1, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "appmint_inapp"

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_69

    .line 84
    .line 85
    array-length p1, p0

    .line 86
    :goto_55
    if-ge v2, p1, :cond_69

    .line 87
    .line 88
    aget-object v1, p0, v2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_66

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    return-void
.end method

.method public static l(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/webtoapk/template/i0$g;
    .registers 9

    .line 1
    const-string v0, "s:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_50

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [C

    .line 17
    .line 18
    const/16 v2, 0x2c

    .line 19
    .line 20
    aput-char v2, v1, p1

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {p0, v1, v2}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_1a
    new-instance v1, Lcom/webtoapk/template/i0$g;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/webtoapk/template/i0$g;-><init>(IIIJ)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_4a
    new-instance p0, Lcom/webtoapk/template/i0$g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/webtoapk/template/i0$g;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Lcom/webtoapk/template/i0$g;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/webtoapk/template/i0$g;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static m()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/webtoapk/template/g0;->z:Lx/k21;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x2bc

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static n(Landroid/content/Context;)Lcom/webtoapk/template/i0$e;
    .registers 9

    .line 1
    sget v1, Lcom/webtoapk/template/g0;->q:I

    .line 2
    .line 3
    sget-wide v2, Lcom/webtoapk/template/g0;->s:J

    .line 4
    .line 5
    sget-object v0, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget-wide v6, Lcom/webtoapk/template/g0;->t:J

    .line 14
    .line 15
    sub-long/2addr v4, v6

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    :goto_12
    add-long/2addr v2, v4

    .line 20
    sget-object v4, Lcom/webtoapk/template/g0;->m:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_15
    new-instance v0, Lx/bm1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_22

    .line 33
    :goto_20
    move v5, v0

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    const/4 v0, 0x1

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    sget-boolean v6, Lcom/webtoapk/template/g0;->r:Z

    .line 38
    .line 39
    invoke-static {p0}, Lcom/webtoapk/template/v0;->g(Landroid/content/Context;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v0, Lcom/webtoapk/template/i0$e;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/webtoapk/template/i0$e;-><init>(IJLjava/lang/String;ZZLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/webtoapk/template/g0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_29

    .line 7
    :cond_6
    invoke-static {p1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "auto"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "none"

    .line 33
    .line 34
    if-nez v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    :goto_29
    return v1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "appmint_inapp_state"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "mode"

    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_53

    .line 71
    .line 72
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lx/l21;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "digest(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    array-length v2, p0

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_27
    if-ge v3, v2, :cond_4a

    .line 41
    .line 42
    aget-byte v5, p0, v3

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    add-int/2addr v4, v6

    .line 46
    if-le v4, v6, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "%02x"

    .line 64
    .line 65
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final q(Lx/e12;Lcom/webtoapk/template/w0;Lx/h12;Landroid/app/Activity;Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/g0$a;)V
    .registers 12

    .line 1
    iget-object v1, p4, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p5, p5, Lcom/webtoapk/template/g0$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/e12;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_88

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/webtoapk/template/w0;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "stars"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Lx/m41;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v0, v2, v3, v2}, Lx/k41;-><init>(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v0, Lx/m41;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v2}, Lx/k41;-><init>(III)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget v3, p2, Lx/h12;->x:I

    .line 38
    .line 39
    iget v4, v0, Lx/k41;->y:I

    .line 40
    .line 41
    if-gt v3, v4, :cond_88

    .line 42
    .line 43
    iget v0, v0, Lx/k41;->x:I

    .line 44
    .line 45
    if-gt v0, v3, :cond_88

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/webtoapk/template/w0;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_88

    .line 58
    :cond_39
    iput-boolean v2, p0, Lx/e12;->x:Z

    .line 59
    .line 60
    sget-object p0, Lx/jx1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget v4, p2, Lx/h12;->x:I

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const-string v2, "answered"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v0, p3

    .line 70
    invoke-static/range {v0 .. v5}, Lx/jx1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "type"

    .line 79
    .line 80
    const-string v0, "answered"

    .line 81
    .line 82
    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p3, "id"

    .line 87
    .line 88
    invoke-virtual {p0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p3, "name"

    .line 93
    .line 94
    iget-object p4, p4, Lcom/webtoapk/template/i0$a;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p3, "question"

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/webtoapk/template/w0;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "value"

    .line 111
    .line 112
    iget p2, p2, Lx/h12;->x:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_80

    .line 123
    .line 124
    const-string p1, "template"

    .line 125
    .line 126
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_80
    const-string p1, "apply(...)"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/webtoapk/template/g0;->i(Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public static r(Lcom/webtoapk/template/g0$a;Z)Lorg/json/JSONObject;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/g0$a;->b:Lcom/webtoapk/template/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/g0$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/webtoapk/template/w0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/webtoapk/template/w0;->j:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/webtoapk/template/w0;->r:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/webtoapk/template/w0;->u:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "title"

    .line 21
    .line 22
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "body"

    .line 27
    .line 28
    iget-object v7, v0, Lcom/webtoapk/template/w0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "imageUrl"

    .line 35
    .line 36
    iget-object v7, v0, Lcom/webtoapk/template/w0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/webtoapk/template/w0;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "link"

    .line 45
    .line 46
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "inapp"

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/webtoapk/template/w0;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/webtoapk/template/w0;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_48

    .line 67
    .line 68
    const-string v8, "accent"

    .line 69
    .line 70
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_53

    .line 78
    .line 79
    const-string v3, "emoji"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0}, Lcom/webtoapk/template/w0;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_66

    .line 93
    .line 94
    const-string v3, "question"

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/webtoapk/template/w0;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_66
    check-cast v5, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_78

    .line 110
    .line 111
    new-instance v3, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "lines"

    .line 117
    .line 118
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-wide v5, v0, Lcom/webtoapk/template/w0;->p:J

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    cmp-long v3, v5, v8

    .line 126
    .line 127
    if-lez v3, :cond_85

    .line 128
    .line 129
    const-string v3, "countdownAt"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-boolean v3, v0, Lcom/webtoapk/template/w0;->x:Z

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v3, :cond_8f

    .line 138
    .line 139
    const-string v3, "sticky"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-boolean v0, v0, Lcom/webtoapk/template/w0;->y:Z

    .line 145
    .line 146
    if-eqz v0, :cond_98

    .line 147
    .line 148
    const-string v0, "required"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_98
    move-object v0, v4

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_d6

    .line 161
    .line 162
    new-instance v0, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 165
    .line 166
    .line 167
    check-cast v4, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_cf

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lx/mw1;

    .line 184
    .line 185
    new-instance v5, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "label"

    .line 191
    .line 192
    iget-object v8, v4, Lx/mw1;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v4, v4, Lx/mw1;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    goto :goto_ac

    .line 208
    :cond_cf
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 209
    .line 210
    const-string v3, "buttons"

    .line 211
    .line 212
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_d6
    const-string v0, "type"

    .line 216
    .line 217
    const-string v3, "shown"

    .line 218
    .line 219
    invoke-static {v0, v3}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v3, "id"

    .line 224
    .line 225
    iget-object v4, p0, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v3, "name"

    .line 232
    .line 233
    iget-object p0, p0, Lcom/webtoapk/template/i0$a;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v0, "presented"

    .line 240
    .line 241
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string p1, "message"

    .line 246
    .line 247
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-lez p1, :cond_105

    .line 256
    .line 257
    const-string p1, "template"

    .line 258
    .line 259
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :cond_105
    const-string p1, "apply(...)"

    .line 263
    .line 264
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lcom/webtoapk/template/i0$f;)V
    .registers 13

    .line 1
    sget-boolean v0, Lcom/webtoapk/template/g0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_182

    .line 6
    .line 7
    :cond_6
    sget-object v0, Lcom/webtoapk/template/g0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_182

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Lcom/webtoapk/template/i0;->a:Ljava/util/List;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_38

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/webtoapk/template/g0$a;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    invoke-static {p0}, Lcom/webtoapk/template/g0;->n(Landroid/content/Context;)Lcom/webtoapk/template/i0$e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, v0}, Lcom/webtoapk/template/g0;->u(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "signal"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    move v7, v6

    .line 81
    :cond_50
    :goto_50
    if-ge v7, v5, :cond_84

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    check-cast v9, Lcom/webtoapk/template/i0$a;

    .line 91
    .line 92
    sget-object v10, Lcom/webtoapk/template/i0;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v9, v1, v2}, Lcom/webtoapk/template/i0;->e(Lcom/webtoapk/template/i0$a;J)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_50

    .line 99
    .line 100
    iget-object v10, v9, Lcom/webtoapk/template/i0$a;->d:Lcom/webtoapk/template/i0$h;

    .line 101
    .line 102
    invoke-static {v10, p1, v3}, Lcom/webtoapk/template/i0;->c(Lcom/webtoapk/template/i0$h;Lcom/webtoapk/template/i0$f;Lcom/webtoapk/template/i0$e;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_50

    .line 107
    .line 108
    iget-object v10, v9, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/webtoapk/template/i0$g;

    .line 115
    .line 116
    if-nez v10, :cond_7a

    .line 117
    .line 118
    new-instance v10, Lcom/webtoapk/template/i0$g;

    .line 119
    .line 120
    invoke-direct {v10, v6}, Lcom/webtoapk/template/i0$g;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-static {v9, v10, v3, v1, v2}, Lcom/webtoapk/template/i0;->a(Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/i0$g;Lcom/webtoapk/template/i0$e;J)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_50

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_50

    .line 133
    :cond_84
    new-instance p0, Lx/r21;

    .line 134
    .line 135
    invoke-direct {p0}, Lx/r21;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p0}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_9c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_cd

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/webtoapk/template/i0$a;

    .line 168
    .line 169
    sget-object v1, Lcom/webtoapk/template/i0;->d:Ljava/util/Set;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/webtoapk/template/i0$a;->d:Lcom/webtoapk/template/i0$h;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/webtoapk/template/i0$h;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_bf

    .line 180
    .line 181
    iget-object v1, v0, Lcom/webtoapk/template/i0$a;->d:Lcom/webtoapk/template/i0$h;

    .line 182
    .line 183
    iget v1, v1, Lcom/webtoapk/template/i0$h;->e:I

    .line 184
    .line 185
    const/16 v2, 0x78

    .line 186
    .line 187
    invoke-static {v1, v6, v2}, Lx/hy1;->z(III)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v1, v6

    .line 193
    :goto_c0
    new-instance v2, Lcom/webtoapk/template/i0$b;

    .line 194
    .line 195
    int-to-long v3, v1

    .line 196
    const-wide/16 v7, 0x3e8

    .line 197
    .line 198
    mul-long/2addr v3, v7

    .line 199
    invoke-direct {v2, v0, v3, v4}, Lcom/webtoapk/template/i0$b;-><init>(Lcom/webtoapk/template/i0$a;J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_9c

    .line 206
    :cond_cd
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_182

    .line 213
    .line 214
    :cond_d5
    new-instance p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move v1, v6

    .line 224
    :cond_df
    :goto_df
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    if-ge v1, v0, :cond_f6

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    move-object v5, v4

    .line 235
    check-cast v5, Lcom/webtoapk/template/i0$b;

    .line 236
    .line 237
    iget-wide v7, v5, Lcom/webtoapk/template/i0$b;->b:J

    .line 238
    .line 239
    cmp-long v2, v7, v2

    .line 240
    .line 241
    if-gtz v2, :cond_df

    .line 242
    .line 243
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_df

    .line 247
    :cond_f6
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {p0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move v4, v6

    .line 261
    :goto_104
    if-ge v4, v1, :cond_114

    .line 262
    .line 263
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    check-cast v5, Lcom/webtoapk/template/i0$b;

    .line 270
    .line 271
    iget-object v5, v5, Lcom/webtoapk/template/i0$b;->a:Lcom/webtoapk/template/i0$a;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_104

    .line 277
    :cond_114
    new-instance p0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move v4, v6

    .line 287
    :cond_11e
    :goto_11e
    if-ge v4, v1, :cond_137

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    move-object v7, v5

    .line 296
    check-cast v7, Lcom/webtoapk/template/i0$a;

    .line 297
    .line 298
    iget-object v7, v7, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v8, Lcom/webtoapk/template/g0;->k:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_11e

    .line 307
    .line 308
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_11e

    .line 312
    :cond_137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :cond_13b
    :goto_13b
    if-ge v6, v0, :cond_16f

    .line 317
    .line 318
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    check-cast v1, Lcom/webtoapk/template/i0$b;

    .line 325
    .line 326
    iget-wide v4, v1, Lcom/webtoapk/template/i0$b;->b:J

    .line 327
    .line 328
    cmp-long v4, v4, v2

    .line 329
    .line 330
    if-lez v4, :cond_13b

    .line 331
    .line 332
    sget-object v4, Lcom/webtoapk/template/g0;->n:Ljava/util/HashMap;

    .line 333
    .line 334
    iget-object v5, v1, Lcom/webtoapk/template/i0$b;->a:Lcom/webtoapk/template/i0$a;

    .line 335
    .line 336
    iget-object v5, v5, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_13b

    .line 343
    .line 344
    iget-object v5, v1, Lcom/webtoapk/template/i0$b;->a:Lcom/webtoapk/template/i0$a;

    .line 345
    .line 346
    new-instance v7, Lx/g7;

    .line 347
    .line 348
    const/16 v8, 0x8

    .line 349
    .line 350
    invoke-direct {v7, v5, v8}, Lx/g7;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v5, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-wide v8, v1, Lcom/webtoapk/template/i0$b;->b:J

    .line 363
    .line 364
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    .line 366
    .line 367
    goto :goto_13b

    .line 368
    :cond_16f
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_182

    .line 373
    .line 374
    sget-object p1, Lcom/webtoapk/template/i0;->a:Ljava/util/List;

    .line 375
    .line 376
    sget-object p1, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {p1, p0}, Lcom/webtoapk/template/i0;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sput-object p0, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {}, Lcom/webtoapk/template/g0;->m()V

    .line 385
    .line 386
    .line 387
    :cond_182
    :goto_182
    return-void
.end method

.method public static t()V
    .registers 5

    .line 1
    sget-object v0, Lcom/webtoapk/template/g0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/webtoapk/template/g0$a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/webtoapk/template/i0$a;->d:Lcom/webtoapk/template/i0$h;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/webtoapk/template/i0$h;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lcom/webtoapk/template/g0;->y:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_18

    .line 50
    .line 51
    move v3, v2

    .line 52
    :cond_33
    :goto_33
    sget-boolean v0, Lcom/webtoapk/template/g0;->w:Z

    .line 53
    .line 54
    if-nez v0, :cond_47

    .line 55
    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    sput-boolean v2, Lcom/webtoapk/template/g0;->w:Z

    .line 60
    .line 61
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/webtoapk/template/g0;->x:Lcom/webtoapk/template/g0$c;

    .line 66
    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "appmint_inapp_state"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lx/ce1;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ge v0, v1, :cond_1a

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_42

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/webtoapk/template/g0$a;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/webtoapk/template/g0;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/webtoapk/template/i0$g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_23

    .line 67
    :cond_42
    return-object v1
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/webtoapk/template/g0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_54

    .line 6
    :cond_5
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "appmint:route"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_4c

    .line 22
    .line 23
    :try_start_16
    invoke-static {p1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const-string p1, "{}"

    .line 30
    .line 31
    :cond_1e
    new-instance p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "path"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    const-string p0, ""

    .line 44
    .line 45
    :goto_2c
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_54

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x7d0

    .line 59
    .line 60
    if-le p1, v0, :cond_3e

    .line 61
    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lx/x20;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, p0, v2}, Lx/x20;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    sget-object p1, Lcom/webtoapk/template/i0;->c:Lx/o12;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lx/o12;->c(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_56

    .line 84
    .line 85
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_56
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lx/j00;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v0, p0, v2}, Lx/j00;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public static w(Landroid/content/Context;)J
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_18

    .line 19
    .line 20
    invoke-static {p0}, Lx/q0;->b(Landroid/content/pm/PackageInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1c

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    return-wide v0

    .line 29
    :catch_1c
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

###### Class com.webtoapk.template.g0.a (com.webtoapk.template.g0$a)
.class public final Lcom/webtoapk/template/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/webtoapk/template/i0$a;

.field public final b:Lcom/webtoapk/template/w0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/w0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/g0$a;->b:Lcom/webtoapk/template/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/g0$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

###### Class com.webtoapk.template.g0.b (com.webtoapk.template.g0$b)
.class public final Lcom/webtoapk/template/g0$b;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    return v1

    :cond_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-le p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

###### Class com.webtoapk.template.g0.c (com.webtoapk.template.g0$c)
.class public final Lcom/webtoapk/template/g0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-object v0, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    sget-boolean v1, Lcom/webtoapk/template/g0;->w:Z

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    sget-object v1, Lcom/webtoapk/template/i0$f$d;->a:Lcom/webtoapk/template/i0$f$d;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/webtoapk/template/g0;->s(Landroid/content/Context;Lcom/webtoapk/template/i0$f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method
