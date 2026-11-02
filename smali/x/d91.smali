###### Class x.d91 (x.d91)
.class public final Lx/d91;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d91$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lx/xt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx/xt<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/te;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/te;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lx/a91;

    .line 7
    .line 8
    invoke-static {p0}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lx/xt$a;->e:I

    .line 14
    .line 15
    new-instance p1, Lx/bh;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, Lx/bh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/xt$a;->f:Lx/ou;

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/xt$a;->b()Lx/xt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lx/d91$a;)Lx/xt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/d91$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lx/xt<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lx/a91;

    .line 2
    .line 3
    invoke-static {v0}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lx/xt$a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lx/xt$a;->a(Lx/j70;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lx/c91;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lx/c91;-><init>(Ljava/lang/String;Lx/d91$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lx/xt$a;->f:Lx/ou;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/xt$a;->b()Lx/xt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

###### Class x.d91.a (x.d91$a)
.class public interface abstract Lx/d91$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
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
.method public abstract c(Landroid/content/Context;)Ljava/lang/String;
.end method

###### Class x.c91 (x.c91)
.class public final synthetic Lx/c91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ou;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lx/d91$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx/d91$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c91;->x:Ljava/lang/String;

    iput-object p2, p0, Lx/c91;->y:Lx/d91$a;

    return-void
.end method


# virtual methods
.method public final e(Lx/a42;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx/a42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lx/c91;->y:Lx/d91$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lx/d91$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lx/te;

    .line 16
    .line 17
    iget-object v1, p0, Lx/c91;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lx/te;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
