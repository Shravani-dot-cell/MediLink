###### Class x.ok0 (x.ok0)
.class public Lx/ok0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/fd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fd2<",
            "Ljava/lang/ClassLoader;",
            "Lx/fd2<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/fd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/fd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ok0;->a:Lx/fd2;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/ok0;->a:Lx/fd2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/fd2;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Lx/fd2;

    .line 12
    .line 13
    invoke-direct {v1}, Lx/fd2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p1, p0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lx/fk0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to instantiate fragment "

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, p1}, Lx/ok0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_14
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v1, Lx/fk0$e;

    .line 10
    .line 11
    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v1, Lx/fk0$e;

    .line 23
    .line 24
    const-string v2, ": make sure class name exists"

    .line 25
    .line 26
    invoke-static {v0, p1, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lx/fk0;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
