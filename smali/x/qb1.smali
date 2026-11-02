###### Class x.qb1 (x.qb1)
.class public final Lx/qb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/capacitorjs/plugins/localnotifications/a;

.field public f:Z

.field public g:Lcom/getcapacitor/JSObject;


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qb1;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lx/qb1;->e:Lcom/capacitorjs/plugins/localnotifications/a;

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lx/qb1;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method
