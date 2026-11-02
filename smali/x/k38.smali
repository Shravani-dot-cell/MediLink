###### Class x.k38 (x.k38)
.class public Lx/k38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z28;
.implements Lx/w19;
.implements Lx/u79;
.implements Lx/v58;
.implements Lx/ql7;


# instance fields
.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/k38;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/no4;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/p42;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lx/fx5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx/fx5;-><init>(Lx/p42;I)V

    invoke-static {p1}, Lx/ll3;->a(Lx/un3;)Lx/un3;

    move-result-object p1

    new-instance v1, Lx/iv5;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p1}, Lx/iv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lx/ll3;->a(Lx/un3;)Lx/un3;

    move-result-object p1

    new-instance v1, Lx/fx5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx/fx5;-><init>(Lx/p42;I)V

    .line 4
    invoke-static {v1}, Lx/ll3;->a(Lx/un3;)Lx/un3;

    move-result-object v1

    new-instance v2, Lx/v04;

    invoke-direct {v2, p1, v1, v0}, Lx/v04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lx/ll3;->a(Lx/un3;)Lx/un3;

    move-result-object p1

    new-instance v0, Lx/hw5;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, Lx/ll3;->a(Lx/un3;)Lx/un3;

    move-result-object p1

    iput-object p1, p0, Lx/k38;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/ri8;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lx/k38;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lx/cs7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->E:Lx/cs7;

    .line 6
    .line 7
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lx/ofa;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->I:Lx/ofa;

    .line 6
    .line 7
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/qba;

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    invoke-virtual {p1, p5, p2, p3, p4}, Lx/qba;->s(ZILjava/lang/Throwable;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->G:Lx/ga8;

    .line 6
    .line 7
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zza()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    check-cast v0, Lx/ri8;

    .line 2
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .registers 7

    sget v0, Lx/to9;->z:I

    .line 3
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lx/bk3;->K:Lx/na8;

    .line 4
    const-class v1, Lx/bk3;

    monitor-enter v1

    .line 5
    :try_start_b
    sget-object v2, Lx/bk3;->Q:Lx/bk3;

    if-nez v2, :cond_7a

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_17

    .line 6
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :goto_17
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/32 v4, 0xf4240

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx/bk3;

    .line 16
    invoke-direct {v3, v0, v2}, Lx/bk3;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    sput-object v3, Lx/bk3;->Q:Lx/bk3;

    goto :goto_7a

    :catchall_78
    move-exception v0

    goto :goto_7e

    :cond_7a
    :goto_7a
    sget-object v0, Lx/bk3;->Q:Lx/bk3;
    :try_end_7c
    .catchall {:try_start_b .. :try_end_7c} :catchall_78

    monitor-exit v1

    return-object v0

    :goto_7e
    :try_start_7e
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_78

    throw v0
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 17
    const-string v0, "AndroidOpenSSL"

    const-string v1, "Conscrypt"

    const-string v2, "GmsCore_OpenSSL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    const/4 v4, 0x3

    if-ge v3, v4, :cond_22

    .line 19
    aget-object v4, v0, v3

    .line 20
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 22
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_27
    :goto_27
    if-ge v2, v0, :cond_3f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/security/Provider;

    :try_start_31
    iget-object v5, p0, Lx/k38;->x:Ljava/lang/Object;

    check-cast v5, Lx/t29;

    .line 23
    invoke-interface {v5, p1, v4}, Lx/t29;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_3a

    return-object p1

    :catch_3a
    move-exception v4

    if-nez v3, :cond_27

    move-object v3, v4

    goto :goto_27

    .line 24
    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public zzb()Lx/hs;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 6
    .line 7
    return-object v0
.end method

.method public zzd()Lx/a5b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->C:Lx/a5b;

    .line 6
    .line 7
    return-object v0
.end method

.method public zzj()Lx/fg7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 6
    .line 7
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public zzl()Lx/ga8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->G:Lx/ga8;

    .line 6
    .line 7
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
