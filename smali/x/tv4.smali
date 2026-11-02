###### Class x.tv4 (x.tv4)
.class public final Lx/tv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lx/jj5;

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p2, v1, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_31} :catch_2c

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    const-string p2, "GMSG clear local storage keys handler"

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
