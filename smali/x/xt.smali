###### Class x.xt (x.xt)
.class public final Lx/xt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/mx1<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/j70;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lx/ou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ou<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx/ou;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lx/mx1<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lx/j70;",
            ">;II",
            "Lx/ou<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xt;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/xt;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/xt;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput p4, p0, Lx/xt;->d:I

    .line 19
    .line 20
    iput p5, p0, Lx/xt;->e:I

    .line 21
    .line 22
    iput-object p6, p0, Lx/xt;->f:Lx/ou;

    .line 23
    .line 24
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx/xt;->g:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lx/xt$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lx/xt$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/xt$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lx/xt$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lx/mx1;)Lx/xt$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/mx1<",
            "TT;>;)",
            "Lx/xt$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/xt$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lx/mx1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lx/xt$a;-><init>(Lx/mx1;[Lx/mx1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/xt;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lx/xt<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx/mx1;->a(Ljava/lang/Class;)Lx/mx1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    array-length p1, p2

    .line 24
    const/4 v6, 0x0

    .line 25
    move v2, v6

    .line 26
    :goto_19
    if-ge v2, p1, :cond_2c

    .line 27
    .line 28
    aget-object v3, p2, v2

    .line 29
    .line 30
    const-string v4, "Null interface"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lx/a5b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lx/mx1;->a(Ljava/lang/Class;)Lx/mx1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    new-instance v8, Lx/bh;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {v8, p0, p1}, Lx/bh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lx/xt;

    .line 52
    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v7, v6

    .line 65
    invoke-direct/range {v2 .. v9}, Lx/xt;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx/ou;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/xt;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lx/xt;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lx/xt;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lx/xt;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

###### Class x.xt.a (x.xt$a)
.class public final Lx/xt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:Lx/ou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ou<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/xt$a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx/xt$a;->b:Ljava/util/HashSet;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lx/xt$a;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lx/xt$a;->d:I

    .line 6
    iput v1, p0, Lx/xt$a;->e:I

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lx/xt$a;->g:Ljava/util/HashSet;

    .line 8
    invoke-static {p1}, Lx/mx1;->a(Ljava/lang/Class;)Lx/mx1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_28
    if-ge v1, p1, :cond_3d

    aget-object v0, p2, v1

    .line 10
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lx/a5b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lx/xt$a;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lx/mx1;->a(Ljava/lang/Class;)Lx/mx1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3d
    return-void
.end method

.method public constructor <init>(Lx/mx1;[Lx/mx1;)V
    .registers 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx/xt$a;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx/xt$a;->b:Ljava/util/HashSet;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lx/xt$a;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lx/xt$a;->d:I

    .line 17
    iput v1, p0, Lx/xt$a;->e:I

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lx/xt$a;->g:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    array-length p1, p2

    :goto_24
    if-ge v1, p1, :cond_30

    aget-object v0, p2, v1

    .line 21
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lx/a5b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 22
    :cond_30
    iget-object p1, p0, Lx/xt$a;->b:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lx/j70;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lx/j70;->a:Lx/mx1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xt$a;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lx/xt$a;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()Lx/xt;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xt$a;->f:Lx/ou;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_27

    .line 9
    .line 10
    new-instance v1, Lx/xt;

    .line 11
    .line 12
    iget-object v2, p0, Lx/xt$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, p0, Lx/xt$a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v0, p0, Lx/xt$a;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget v5, p0, Lx/xt$a;->d:I

    .line 29
    .line 30
    iget v6, p0, Lx/xt$a;->e:I

    .line 31
    .line 32
    iget-object v7, p0, Lx/xt$a;->f:Lx/ou;

    .line 33
    .line 34
    iget-object v8, p0, Lx/xt$a;->g:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lx/xt;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx/ou;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Missing required property: factory."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
