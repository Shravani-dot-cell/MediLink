###### Class x.ko0 (x.ko0)
.class public final Lx/ko0;
.super Lx/co0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ko0$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "serverClientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/ko0$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, Lx/ko0$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v6, Lx/ic0;->x:Lx/ic0;

    .line 15
    .line 16
    const/16 v7, 0x7d0

    .line 17
    .line 18
    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lx/s10;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lx/ko0;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "serverClientId should not be empty"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

###### Class x.ko0.a (x.ko0$a)
.class public final Lx/ko0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ko0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    const-string v0, "serverClientId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    .line 34
    .line 35
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
