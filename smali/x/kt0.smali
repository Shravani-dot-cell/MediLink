###### Class x.kt0 (x.kt0)
.class public final Lx/kt0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/kt0;

.field public static final b:[[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lx/kt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kt0;->a:Lx/kt0;

    .line 7
    .line 8
    const v0, 0x7f080079

    .line 9
    .line 10
    .line 11
    const v1, 0x7f080078

    .line 12
    .line 13
    .line 14
    const v2, 0x7f080076

    .line 15
    .line 16
    .line 17
    const v3, 0x7f080077

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f08007d

    .line 25
    .line 26
    .line 27
    const v2, 0x7f08007c

    .line 28
    .line 29
    .line 30
    const v3, 0x7f08007a

    .line 31
    .line 32
    .line 33
    const v4, 0x7f08007b

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v4, v1, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f080081

    .line 41
    .line 42
    .line 43
    const v3, 0x7f080080

    .line 44
    .line 45
    .line 46
    const v4, 0x7f08007e

    .line 47
    .line 48
    .line 49
    const v5, 0x7f08007f

    .line 50
    .line 51
    .line 52
    filled-new-array {v4, v5, v2, v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f080085

    .line 57
    .line 58
    .line 59
    const v4, 0x7f080084

    .line 60
    .line 61
    .line 62
    const v5, 0x7f080082

    .line 63
    .line 64
    .line 65
    const v6, 0x7f080083

    .line 66
    .line 67
    .line 68
    filled-new-array {v5, v6, v3, v4}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f080089

    .line 73
    .line 74
    .line 75
    const v5, 0x7f080088

    .line 76
    .line 77
    .line 78
    const v6, 0x7f080086

    .line 79
    .line 80
    .line 81
    const v7, 0x7f080087

    .line 82
    .line 83
    .line 84
    filled-new-array {v6, v7, v4, v5}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v0, v1, v2, v3, v4}, [[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lx/kt0;->b:[[I

    .line 93
    .line 94
    const v0, 0x7f08006e

    .line 95
    .line 96
    .line 97
    const v1, 0x7f08006f

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, v1}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lx/kt0;->c:[I

    .line 105
    .line 106
    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/high16 v0, -0x4d000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static final b(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-static {p2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_35

    .line 14
    .line 15
    sget-object v0, Lx/jt0;->a:Lx/jt0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "ctx"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    invoke-static {p1, p2}, Lx/jt0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_35
    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    return-object v0
.end method

.method public static c(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    invoke-static {p2, v2, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "appmint-shortcut://"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "android.intent.action.VIEW"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "deep_link_url"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const p2, 0x10008000

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    add-int/lit16 p0, p0, 0x7a11

    .line 81
    .line 82
    const/high16 p2, 0xc000000

    .line 83
    .line 84
    invoke-static {p1, p0, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Z)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lx/lt0;->a:Lx/lt0;

    .line 10
    .line 11
    const-string v3, "marker"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lx/lt0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    const-string v1, "bold"

    .line 41
    .line 42
    if-nez p1, :cond_35

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_35

    .line 49
    .line 50
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz p1, :cond_50

    .line 63
    .line 64
    const-string v6, "\u25cf "

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_69

    .line 93
    .line 94
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 95
    .line 96
    invoke-direct {p0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, p0, p1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-object v3
.end method
