###### Class x.v49 (x.v49)
.class public abstract Lx/v49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h89;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/w49<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/v49<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lx/h89;"
    }
.end annotation


# direct methods
.method public static j(ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    const-string v3, " is null."

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-lt v1, p0, :cond_28

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_20

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final i([BLx/b69;)V
    .registers 9

    .line 1
    array-length v4, p1

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lx/l69;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lx/q89;->c:Lx/q89;

    .line 9
    .line 10
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lx/q89;->a(Ljava/lang/Class;)Lx/f99;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lx/l69;->y:Lx/x69;

    .line 21
    .line 22
    new-instance v5, Lx/z49;

    .line 23
    .line 24
    invoke-direct {v5, p2}, Lx/z49;-><init>(Lx/b69;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v2

    .line 31
    move-object v2, p1

    .line 32
    invoke-interface/range {v0 .. v5}, Lx/f99;->i(Ljava/lang/Object;[BIILx/z49;)V
    :try_end_22
    .catch Lx/h79; {:try_start_7 .. :try_end_22} :catch_26
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_22} :catch_31
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_39

    .line 42
    :goto_29
    new-instance p2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Reading from byte array should not throw IOException."

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catch_31
    new-instance p1, Lx/h79;

    .line 51
    .line 52
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_39
    throw p1
.end method
