###### Class x.oz (x.oz)
.class public interface abstract Lx/oz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/oz$a;,
        Lx/oz$b;
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/km0<",
            "-TR;-",
            "Lx/oz$a;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lx/oz$b;)Lx/oz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/oz$a;",
            ">(",
            "Lx/oz$b<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lx/oz$b;)Lx/oz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oz$b<",
            "*>;)",
            "Lx/oz;"
        }
    .end annotation
.end method

.method public abstract plus(Lx/oz;)Lx/oz;
.end method

###### Class x.oz.a (x.oz$a)
.class public interface abstract Lx/oz$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/oz$a$a;
    }
.end annotation


# virtual methods
.method public abstract getKey()Lx/oz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/oz$b<",
            "*>;"
        }
    .end annotation
.end method

###### Class x.oz.a.C0086a (x.oz$a$a)
.class public final Lx/oz$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/oz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lx/oz$a;Lx/oz$b;)Lx/oz$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/oz$a;",
            ">(",
            "Lx/oz$a;",
            "Lx/oz$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lx/oz$a;->getKey()Lx/oz$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static b(Lx/oz$a;Lx/oz$b;)Lx/oz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oz$a;",
            "Lx/oz$b<",
            "*>;)",
            "Lx/oz;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lx/oz$a;->getKey()Lx/oz$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    sget-object p0, Lx/dc0;->x:Lx/dc0;

    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public static c(Lx/oz$a;Lx/oz;)Lx/oz;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/dc0;->x:Lx/dc0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lx/nz;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/nz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lx/oz;

    .line 21
    .line 22
    return-object p0
.end method

###### Class x.oz.b (x.oz$b)
.class public interface abstract Lx/oz$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lx/oz$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation
