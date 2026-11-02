###### Class x.hj7 (x.hj7)
.class public final Lx/hj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j23$a;


# instance fields
.field public final synthetic x:Lx/ij7;


# direct methods
.method public constructor <init>(Lx/ij7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hj7;->x:Lx/ij7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/webkit/WebView;Lx/zu2;Landroid/net/Uri;ZLx/f61;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lx/zu2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "method"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "adSessionId"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "startSession"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_21} :catch_3f

    .line 34
    iget-object p4, p0, Lx/hj7;->x:Lx/ij7;

    .line 35
    .line 36
    if-nez p3, :cond_41

    .line 37
    .line 38
    :try_start_25
    const-string p3, "finishSession"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    iget-object p1, p4, Lx/ij7;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lx/yi7;

    .line 54
    .line 55
    if-eqz p3, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p3}, Lx/yi7;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p4, p2}, Lx/ij7;->a(Ljava/lang/String;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_44} :catch_3f

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_45
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 71
    .line 72
    invoke-static {p2, p1}, Lx/br2;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
