###### Class x.mkb (x.mkb)
.class public final Lx/mkb;
.super Lx/rjb;
.source ""


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mkb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/wh4;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx/rjb;-><init>(Lx/wh4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/mkb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lx/mkb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILx/ng4;J)Lx/ng4;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/rjb;->b:Lx/wh4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lx/ng4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lx/mkb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    sget-object p1, Lx/ng4;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Lx/ng4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    return-object p2
.end method

.method public final d(ILx/qf4;Z)Lx/qf4;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/rjb;->b:Lx/wh4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/wh4;->d(ILx/qf4;Z)Lx/qf4;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lx/qf4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lx/mkb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    if-eqz p3, :cond_15

    .line 17
    .line 18
    sget-object p1, Lx/mkb;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lx/qf4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_15
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lx/mkb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lx/mkb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_d
    iget-object v0, p0, Lx/rjb;->b:Lx/wh4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/rjb;->b:Lx/wh4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/wh4;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx/mkb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    sget-object p1, Lx/mkb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    return-object p1
.end method
