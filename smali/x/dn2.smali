###### Class x.dn2 (x.dn2)
.class public final Lx/dn2;
.super Lx/fn2;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation


# virtual methods
.method public final K(Lx/lo0;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/g02;->b()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lx/lo0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/i02;->b(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean p1, p1, Lx/lo0;->b:Z

    .line 17
    .line 18
    invoke-static {v0, p1}, Lx/f02;->c(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lx/e02;->d(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
