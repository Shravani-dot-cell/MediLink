###### Class x.ll2 (x.ll2)
.class public final Lx/ll2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/iv6;

.field public static final b:Lx/jl2;

.field public static final c:Lx/j62;

.field public static final d:Lx/kl2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/iv6;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/ll2;->a:Lx/iv6;

    .line 10
    .line 11
    new-instance v0, Lx/jl2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/ll2;->b:Lx/jl2;

    .line 17
    .line 18
    new-instance v0, Lx/j62;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lx/j62;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx/ll2;->c:Lx/j62;

    .line 25
    .line 26
    new-instance v0, Lx/kl2;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/ll2;->d:Lx/kl2;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lx/oz;Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lx/ll2;->a:Lx/iv6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    instance-of v0, p1, Lx/rl2;

    .line 7
    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    check-cast p1, Lx/rl2;

    .line 11
    .line 12
    iget-object p0, p1, Lx/rl2;->c:[Lx/il2;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_25

    .line 18
    .line 19
    :goto_12
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lx/rl2;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lx/il2;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v0, v1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lx/ll2;->c:Lx/j62;

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lx/il2;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lx/il2;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final b(Lx/oz;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lx/ll2;->b:Lx/jl2;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lx/oz;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lx/ll2;->b(Lx/oz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lx/ll2;->a:Lx/iv6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, Lx/rl2;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lx/rl2;-><init>(ILx/oz;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lx/ll2;->d:Lx/kl2;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    check-cast p1, Lx/il2;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lx/il2;->i0(Lx/oz;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
