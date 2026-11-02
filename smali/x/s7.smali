###### Class x.s7 (x.s7)
.class public abstract Lx/s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/s7$a;,
        Lx/s7$i;,
        Lx/s7$h;,
        Lx/s7$g;,
        Lx/s7$f;,
        Lx/s7$e;,
        Lx/s7$c;,
        Lx/s7$b;,
        Lx/s7$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/s7;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/s7;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lx/s7;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/s7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .registers 5

    .line 1
    sget-object v0, Lx/s7$a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lx/s7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_36

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "eng"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1c

    .line 20
    .line 21
    const-string v3, "userdebug"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_34

    .line 28
    .line 29
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ":dev"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public final isSupported()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s7;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/s7;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

###### Class x.s7.a (x.s7$a)
.class public final Lx/s7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lx/l23$b;->a:Lx/q23;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/q23;->b()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/s7$a;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

###### Class x.s7.b (x.s7$b)
.class public final Lx/s7$b;
.super Lx/s7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class x.s7.c (x.s7$c)
.class public final Lx/s7$c;
.super Lx/s7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class x.s7.d (x.s7$d)
.class public Lx/s7$d;
.super Lx/s7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class x.s7.e (x.s7$e)
.class public final Lx/s7$e;
.super Lx/s7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

###### Class x.s7.f (x.s7$f)
.class public final Lx/s7$f;
.super Lx/s7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

###### Class x.s7.g (x.s7$g)
.class public final Lx/s7$g;
.super Lx/s7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

###### Class x.s7.h (x.s7$h)
.class public final Lx/s7$h;
.super Lx/s7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

###### Class x.s7.i (x.s7$i)
.class public Lx/s7$i;
.super Lx/s7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
