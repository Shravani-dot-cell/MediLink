###### Class androidx.recyclerview.widget.c0 (androidx.recyclerview.widget.c0)
.class public final Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lx/fd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fd2<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Landroidx/recyclerview/widget/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx/cd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/cd1<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/fd2;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/fd2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lx/fd2;

    .line 10
    .line 11
    new-instance v0, Lx/cd1;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/cd1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Lx/cd1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$i$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lx/fd2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/c0$a;

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/c0$a;->a()Landroidx/recyclerview/widget/c0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object p2, v1, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 19
    .line 20
    iget p1, v1, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    iput p1, v1, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$i$b;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lx/fd2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_a

    .line 9
    .line 10
    goto :goto_44

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/c0$a;

    .line 16
    .line 17
    if-eqz v2, :cond_44

    .line 18
    .line 19
    iget v3, v2, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 20
    .line 21
    and-int v4, v3, p2

    .line 22
    .line 23
    if-eqz v4, :cond_44

    .line 24
    .line 25
    not-int v4, p2

    .line 26
    and-int/2addr v3, v4

    .line 27
    iput v3, v2, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne p2, v4, :cond_22

    .line 31
    .line 32
    iget-object p2, v2, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const/16 v4, 0x8

    .line 36
    .line 37
    if-ne p2, v4, :cond_3c

    .line 38
    .line 39
    iget-object p2, v2, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v3, v3, 0xc

    .line 42
    .line 43
    if-nez v3, :cond_3b

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, v2, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 50
    .line 51
    iput-object v1, v2, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 52
    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 54
    .line 55
    sget-object p1, Landroidx/recyclerview/widget/c0$a;->d:Lx/ds1;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lx/ds1;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object p2

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    return-object v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lx/fd2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/c0$a;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v0, p1, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Lx/cd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/cd1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    if-ltz v1, :cond_20

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/cd1;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne p1, v3, :cond_1d

    .line 16
    .line 17
    iget-object v3, v0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v3, v1

    .line 20
    .line 21
    sget-object v5, Lx/dd1;->y:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v4, v5, :cond_20

    .line 24
    .line 25
    aput-object v5, v3, v1

    .line 26
    .line 27
    iput-boolean v2, v0, Lx/cd1;->x:Z

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lx/fd2;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/c0$a;

    .line 40
    .line 41
    if-eqz p1, :cond_37

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p1, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 48
    .line 49
    iput-object v0, p1, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 50
    .line 51
    sget-object v0, Landroidx/recyclerview/widget/c0$a;->d:Lx/ds1;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lx/ds1;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

###### Class androidx.recyclerview.widget.c0.a (androidx.recyclerview.widget.c0$a)
.class public final Landroidx/recyclerview/widget/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lx/ds1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ds1;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$i$b;

.field public c:Landroidx/recyclerview/widget/RecyclerView$i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ds1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/ds1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/c0$a;->d:Lx/ds1;

    .line 9
    .line 10
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

.method public static a()Landroidx/recyclerview/widget/c0$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/c0$a;->d:Lx/ds1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ds1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/c0$a;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/c0$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/c0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method
