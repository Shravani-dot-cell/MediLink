###### Class x.h0 (x.h0)
.class public final synthetic Lx/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/tn2$g;


# direct methods
.method public static a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_13

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    if-eq p0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    return v0
.end method

.method public static b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_13

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    if-eq p0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Lx/s07;)Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p4}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3, p0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Lx/tn2$f;Lx/tn2;Z)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lx/tn2$f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
