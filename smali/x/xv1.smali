###### Class x.xv1 (x.xv1)
.class public final Lx/xv1;
.super Lx/k10;
.source ""


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lx/k10;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/xv1;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_13

    .line 13
    .line 14
    :try_start_d
    new-instance p2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
