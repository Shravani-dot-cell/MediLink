###### Class x.cp2 (x.cp2)
.class public Lx/cp2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/cp2$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lx/tj0$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/content/Context;[Lx/vj0;I)Landroid/graphics/Typeface;
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    invoke-static {p1}, Lx/dp2;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1, p2}, Lx/dp2;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 13
    if-nez p2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    invoke-static {p1}, Lx/dp2;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Lx/dp2;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 13
    if-nez p2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public f([Lx/vj0;I)Lx/vj0;
    .registers 14

    .line 1
    new-instance v0, Lx/cp2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v1, 0x2bc

    .line 14
    .line 15
    :goto_e
    and-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    move p2, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p2, v2

    .line 24
    :goto_17
    array-length v4, p1

    .line 25
    const/4 v5, 0x0

    .line 26
    const v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    move v7, v2

    .line 30
    :goto_1d
    if-ge v7, v4, :cond_3f

    .line 31
    .line 32
    aget-object v8, p1, v7

    .line 33
    .line 34
    invoke-interface {v0, v8}, Lx/cp2$b;->b(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int/2addr v9, v1

    .line 39
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    mul-int/lit8 v9, v9, 0x2

    .line 44
    .line 45
    invoke-interface {v0, v8}, Lx/cp2$b;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ne v10, p2, :cond_34

    .line 50
    .line 51
    move v10, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v10, v3

    .line 54
    :goto_35
    add-int/2addr v9, v10

    .line 55
    if-eqz v5, :cond_3a

    .line 56
    .line 57
    if-le v6, v9, :cond_3c

    .line 58
    .line 59
    :cond_3a
    move-object v5, v8

    .line 60
    move v6, v9

    .line 61
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    return-object v5
.end method

###### Class x.cp2.a (x.cp2$a)
.class public final Lx/cp2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cp2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/cp2;->f([Lx/vj0;I)Lx/vj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/cp2$b<",
        "Lx/vj0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lx/vj0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lx/vj0;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lx/vj0;

    .line 2
    .line 3
    iget p1, p1, Lx/vj0;->c:I

    .line 4
    .line 5
    return p1
.end method

###### Class x.cp2.b (x.cp2$b)
.class public interface abstract Lx/cp2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/cp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
