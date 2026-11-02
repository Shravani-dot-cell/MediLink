###### Class x.m22 (x.m22)
.class public final Lx/m22;
.super Lx/q22;
.source ""


# instance fields
.field public final synthetic a:Lx/cg1;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lx/cg1;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/m22;->a:Lx/cg1;

    .line 2
    .line 3
    iput-object p2, p0, Lx/m22;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/q22;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/m22;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lx/cg1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m22;->a:Lx/cg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lx/xl;)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, Lx/m22;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/m31;

    .line 14
    .line 15
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lx/hm2;->d:Lx/hm2$a;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lx/m31;-><init>(Ljava/io/InputStream;Lx/hm2;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-interface {p1, v0}, Lx/xl;->z0(Lx/se2;)J
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lx/m31;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    throw p1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    invoke-static {v0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
