###### Class x.ho0 (x.ho0)
.class public final Lx/ho0;
.super Lx/s10;
.source ""


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v0, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v1, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v3, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v4, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v6, v3

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const/4 v4, 0x0

    .line 10
    sget-object v5, Lx/ic0;->x:Lx/ic0;

    const/16 v6, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lx/s10;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;I)V

    .line 11
    iput-object p1, v0, Lx/ho0;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3f

    .line 13
    :try_start_39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_3f

    return-void

    .line 14
    :catch_3f
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestJson must not be empty, and must be a valid JSON"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
