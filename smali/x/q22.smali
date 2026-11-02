###### Class x.q22 (x.q22)
.class public abstract Lx/q22;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q22$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lx/q22;",
        "",
        "<init>",
        "()V",
        "Lx/cg1;",
        "contentType",
        "()Lx/cg1;",
        "",
        "contentLength",
        "()J",
        "Lx/xl;",
        "sink",
        "Lx/rp2;",
        "writeTo",
        "(Lx/xl;)V",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Lx/km;",
        "sha256",
        "()Lx/km;",
        "Companion",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lx/q22$a;

.field public static final EMPTY:Lx/q22;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/q22$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/q22;->Companion:Lx/q22$a;

    .line 7
    .line 8
    sget-object v0, Lx/km;->A:Lx/km;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx/n22;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lx/n22;-><init>(Lx/cg1;Lx/km;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lx/q22;->EMPTY:Lx/q22;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Ljava/io/File;Lx/cg1;)Lx/q22;
    .registers 3

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lx/m22;

    invoke-direct {v0, p1, p0}, Lx/m22;-><init>(Lx/cg1;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Lx/cg1;)Lx/q22;
    .registers 3

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx/o22;

    invoke-direct {v0, p0, p1}, Lx/o22;-><init>(Ljava/io/FileDescriptor;Lx/cg1;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lx/cg1;)Lx/q22;
    .registers 3

    .line 3
    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lx/q22$a;->a(Ljava/lang/String;Lx/cg1;)Lx/p22;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx/cg1;Ljava/io/File;)Lx/q22;
    .registers 3

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "file"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lx/m22;

    invoke-direct {v0, p0, p1}, Lx/m22;-><init>(Lx/cg1;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Lx/cg1;Ljava/lang/String;)Lx/q22;
    .registers 3

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "content"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lx/q22$a;->a(Ljava/lang/String;Lx/cg1;)Lx/p22;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx/cg1;Lx/km;)Lx/q22;
    .registers 3

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "content"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lx/n22;

    invoke-direct {v0, p0, p1}, Lx/n22;-><init>(Lx/cg1;Lx/km;)V

    return-object v0
.end method

.method public static final create(Lx/cg1;[B)Lx/q22;
    .registers 4

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "content"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p0, p1, v0, v1}, Lx/q22$a;->b(Lx/cg1;[BII)Lx/p22;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx/cg1;[BI)Lx/q22;
    .registers 4

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "content"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lx/q22$a;->b(Lx/cg1;[BII)Lx/p22;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx/cg1;[BII)Lx/q22;
    .registers 5

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1, p2, p3}, Lx/q22$a;->b(Lx/cg1;[BII)Lx/p22;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx/iq1;Lx/rg0;Lx/cg1;)Lx/q22;
    .registers 3

    sget-object p1, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final create(Lx/km;Lx/cg1;)Lx/q22;
    .registers 3

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lx/n22;

    invoke-direct {v0, p1, p0}, Lx/n22;-><init>(Lx/cg1;Lx/km;)V

    return-object v0
.end method

.method public static final create([B)Lx/q22;
    .registers 4

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1}, Lx/q22$a;->c(Lx/cg1;[BII)Lx/p22;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLx/cg1;)Lx/q22;
    .registers 4

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lx/q22$a;->c(Lx/cg1;[BII)Lx/p22;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLx/cg1;I)Lx/q22;
    .registers 4

    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0}, Lx/q22$a;->c(Lx/cg1;[BII)Lx/p22;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLx/cg1;II)Lx/q22;
    .registers 5

    .line 20
    sget-object v0, Lx/q22;->Companion:Lx/q22$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lx/q22$a;->b(Lx/cg1;[BII)Lx/p22;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lx/cg1;
.end method

.method public isDuplex()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final sha256()Lx/km;
    .registers 4

    .line 1
    new-instance v0, Lx/dj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/uq0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/uq0;-><init>(Lx/dj;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lx/f40;->b(Lx/ce2;)Lx/cz1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_e
    invoke-virtual {p0, v0}, Lx/q22;->writeTo(Lx/xl;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lx/rp2;->a:Lx/rp2;
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_2c

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/cz1;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lx/uq0;->y:Ljava/security/MessageDigest;

    .line 24
    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lx/km;

    .line 32
    .line 33
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lx/km;-><init>([B)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    move-exception v2

    .line 48
    invoke-static {v0, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public abstract writeTo(Lx/xl;)V
.end method

###### Class x.q22.Companion (x.q22$a)
.class public final Lx/q22$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lx/cg1;)Lx/p22;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p1, :cond_26

    .line 9
    .line 10
    invoke-static {p1}, Lx/cg1;->a(Lx/cg1;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_25

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; charset=utf-8"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lx/cg1$a;->b(Ljava/lang/String;)Lx/cg1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "getBytes(...)"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    array-length v1, p0

    .line 50
    invoke-static {p1, p0, v0, v1}, Lx/q22$a;->b(Lx/cg1;[BII)Lx/p22;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static b(Lx/cg1;[BII)Lx/p22;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lx/m63;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/p22;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p2}, Lx/p22;-><init>(Lx/cg1;[BII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic c(Lx/cg1;[BII)Lx/p22;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    array-length p3, p1

    .line 12
    invoke-static {p0, p1, p2, p3}, Lx/q22$a;->b(Lx/cg1;[BII)Lx/p22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
