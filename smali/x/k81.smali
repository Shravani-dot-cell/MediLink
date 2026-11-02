###### Class x.k81 (x.k81)
.class public abstract Lx/k81;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static y:Ljava/security/MessageDigest;


# instance fields
.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_24

    .line 2
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx/k81;->x:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx/ng4;

    invoke-direct {p1}, Lx/ng4;-><init>()V

    iput-object p1, p0, Lx/k81;->x:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/k81;->x:Ljava/lang/Object;

    return-void

    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_19
        :pswitch_3
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx/k81;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/xq3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/k81;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/k81;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lx/k81;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    iget-object v1, p0, Lx/k81;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lx/k81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lx/k81;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_19

    .line 42
    throw p1
.end method

.method public abstract c()J
.end method

.method public d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/k81;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/k81;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/k81;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public e()Ljava/security/MessageDigest;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/k81;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/k81;->y:Ljava/security/MessageDigest;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1a

    .line 15
    .line 16
    :try_start_f
    const-string v2, "MD5"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lx/k81;->y:Ljava/security/MessageDigest;
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_17} :catch_17
    .catchall {:try_start_f .. :try_end_17} :catchall_9

    .line 23
    .line 24
    :catch_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    :try_start_1a
    sget-object v1, Lx/k81;->y:Ljava/security/MessageDigest;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_9

    .line 32
    throw v1
.end method

.method public abstract f(IJ)V
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Lx/st4;
.end method

.method public abstract m()Lx/wh4;
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract r()Z
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method
