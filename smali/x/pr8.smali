###### Class x.pr8 (x.pr8)
.class public abstract Lx/pr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(B)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Lx/mp8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/mp8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs f([B)Lx/pr8;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lx/su8;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lx/su8;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-static {p0}, Lx/is8;->a(Lx/su8;)Lx/pr8;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1a

    .line 23
    :try_start_16
    invoke-virtual {p0}, Lx/su8;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_19

    .line 24
    .line 25
    .line 26
    :catch_19
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    invoke-virtual {p0}, Lx/su8;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/Class;)Lx/pr8;
    .registers 6

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx/pr8;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lx/oq8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Expected a "

    .line 29
    .line 30
    const-string v3, " value, but got "

    .line 31
    .line 32
    invoke-static {v2, p1, v3, v1}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
