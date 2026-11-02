###### Class com.capacitorjs.plugins.localnotifications.e (com.capacitorjs.plugins.localnotifications.e)
.class public final Lcom/capacitorjs/plugins/localnotifications/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "NOTIFICATION_STORE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/e;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3d

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/capacitorjs/plugins/localnotifications/c;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object v3, v2, Lx/qb1;->e:Lcom/capacitorjs/plugins/localnotifications/a;

    .line 33
    .line 34
    if-nez v3, :cond_2b

    .line 35
    .line 36
    iget-object v3, v2, Lx/qb1;->a:Ljava/util/Date;

    .line 37
    .line 38
    if-nez v3, :cond_2b

    .line 39
    .line 40
    iget-object v2, v2, Lx/qb1;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_e

    .line 43
    .line 44
    :cond_2b
    iget-object v2, v1, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_e

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, Lcom/capacitorjs/plugins/localnotifications/c;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "NOTIFICATION_STORE"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/e;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/c;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    const-string v1, "NOTIFICATION_STORE"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/e;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_10} :catch_12

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    :catch_12
    move-object v1, v0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    :try_start_14
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_12

    .line 24
    .line 25
    .line 26
    :goto_19
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {v1}, Lcom/capacitorjs/plugins/localnotifications/c$a;->b(Lcom/getcapacitor/JSObject;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/text/ParseException; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    return-object p1

    .line 34
    :catch_21
    :goto_21
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 3

    .line 1
    const-string v0, "NOTIFICATION_STORE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/e;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 7

    .line 1
    const-string v0, "NOTIFICATION_STORE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/e;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :catch_1f
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4b

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v3, v5

    .line 57
    :goto_38
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    :try_start_3b
    new-instance v4, Lcom/getcapacitor/JSObject;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    move-object v5, v4

    .line 66
    :catch_41
    :goto_41
    if-eqz v5, :cond_1f

    .line 67
    .line 68
    :try_start_43
    invoke-static {v5}, Lcom/capacitorjs/plugins/localnotifications/c$a;->b(Lcom/getcapacitor/JSObject;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/text/ParseException; {:try_start_43 .. :try_end_4a} :catch_1f

    .line 73
    .line 74
    .line 75
    goto :goto_1f

    .line 76
    :cond_4b
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getSharedPreferences(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "NOTIFICATION_STORE"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/e;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_10} :catch_19

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    :try_start_13
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :catch_19
    :goto_19
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v2, "cancelled"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/e;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
