###### Class x.di8 (x.di8)
.class public final Lx/di8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gh8;


# virtual methods
.method public final e(Lx/th8;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-class v0, Lx/eh8;

    .line 2
    .line 3
    if-ne p2, v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lx/id8;->y:Lx/id8;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/om8;->a(Lx/uh8;Lx/cq8;)Lx/nm8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p2, "AeadConfigurationV1 can only create AEADs"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
