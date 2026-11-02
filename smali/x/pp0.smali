###### Class x.pp0 (x.pp0)
.class public final Lx/pp0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/pp0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/pp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/pp0;->a:Lx/pp0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_3b

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v2, v0, :cond_3b

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_38

    .line 19
    :cond_12
    const-string v4, "client_type"

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    if-ne v4, v5, :cond_38

    .line 28
    .line 29
    const-string v4, "client_id"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "optString(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, ".apps.googleusercontent.com"

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_38

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
