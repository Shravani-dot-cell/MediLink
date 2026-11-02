###### Class x.e10 (x.e10)
.class public final Lx/e10;
.super Lx/v00;
.source ""


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "user"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    new-instance v1, Lx/v00$a;

    .line 34
    .line 35
    const-string v3, "userName"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lx/v00$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_67

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 49
    .line 50
    const-string v3, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 56
    .line 57
    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 61
    .line 62
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v7, v1}, Lx/v00;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Lx/v00$a;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lx/e10;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5f

    .line 89
    .line 90
    :try_start_59
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_5f
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catch_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "user.name must be defined in requestJson"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
