###### Class x.iw1 (x.iw1)
.class public final Lx/iw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/iw1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/iw1;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx/iw1;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    sget p1, Lx/ce5;->z:I

    .line 16
    .line 17
    sget-object p1, Lx/vn5;->F:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/iw1;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "productIds"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_26

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_35

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_35

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    const-string v2, "productId"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_35

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object v0
.end method

.method public final b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/iw1;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "purchaseState"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    iget-object v1, p0, Lx/iw1;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "purchaseToken"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()Z
    .registers 4

    .line 1
    const-string v0, "acknowledged"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx/iw1;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/iw1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/iw1;

    .line 12
    .line 13
    iget-object v1, p0, Lx/iw1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/iw1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lx/iw1;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lx/iw1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/iw1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Purchase. Json: "

    .line 2
    .line 3
    iget-object v1, p0, Lx/iw1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
