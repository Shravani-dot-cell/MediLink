###### Class x.cr9 (x.cr9)
.class public final Lx/cr9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/cr9;

.field public static final d:Lx/cr9;


# instance fields
.field public final a:Z

.field public final b:Lx/tl3;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v2, Lx/cr9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1}, Lx/tl3;->o(I[Ljava/lang/Object;)Lx/aq3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v2, v3, v1}, Lx/cr9;-><init>(ZLx/aq3;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lx/cr9;->c:Lx/cr9;

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lx/fo7;

    .line 19
    .line 20
    invoke-direct {v2}, Lx/wva;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    add-int/2addr v4, v5

    .line 26
    array-length v6, v1

    .line 27
    if-ge v6, v4, :cond_31

    .line 28
    .line 29
    shr-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/2addr v6, v5

    .line 33
    if-ge v6, v4, :cond_28

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int v6, v4, v4

    .line 40
    .line 41
    :cond_28
    if-gez v6, :cond_2d

    .line 42
    .line 43
    const v6, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    add-int/2addr v4, v5

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-static {v4, v1}, Lx/tl3;->o(I[Ljava/lang/Object;)Lx/aq3;

    .line 55
    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lx/cr9;

    .line 60
    .line 61
    invoke-static {v3, v0}, Lx/tl3;->o(I[Ljava/lang/Object;)Lx/aq3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v5, v0}, Lx/cr9;-><init>(ZLx/aq3;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lx/cr9;->d:Lx/cr9;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(ZLx/aq3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/cr9;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx/cr9;->b:Lx/tl3;

    .line 7
    .line 8
    return-void
.end method
