###### Class x.dp0 (x.dp0)
.class public final Lx/dp0;
.super Lx/c30;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/dp0$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 37
    .line 38
    invoke-virtual {v0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 42
    .line 43
    invoke-virtual {v0, p4, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 47
    .line 48
    invoke-virtual {v0, p4, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string p4, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 52
    .line 53
    invoke-direct {p0, p4, v0}, Lx/c30;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx/dp0;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lx/dp0;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lx/dp0;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p6, p0, Lx/dp0;->f:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_54

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "idToken should not be empty"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "id should not be empty"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

###### Class x.dp0.a (x.dp0$a)
.class public final Lx/dp0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Lx/dp0;
    .registers 11

    .line 1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    if-lt v1, v2, :cond_2e

    .line 38
    .line 39
    invoke-static {p0}, Lx/t8;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 44
    .line 45
    :goto_2c
    move-object v8, v0

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/Uri;

    .line 52
    .line 53
    goto :goto_2c

    .line 54
    :goto_35
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v2, Lx/dp0;

    .line 61
    .line 62
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, Lx/dp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    new-instance v0, Lx/ep0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
