###### Class x.c07 (x.c07)
.class public final Lx/c07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c07;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c07;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lx/c07;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v1, "fwd_cld"

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lx/c07;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    const-string v1, "fwd_common_cld"

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
