###### Class x.nt0 (x.nt0)
.class public interface abstract Lx/nt0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nt0$b;,
        Lx/nt0$a;,
        Lx/nt0$d;,
        Lx/nt0$c;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

###### Class x.nt0.a (x.nt0$a)
.class public final Lx/nt0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nt0$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/nt0$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_8
    if-ge v3, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lx/nt0;

    .line 18
    .line 19
    invoke-interface {v4, p1}, Lx/nt0;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v2
.end method

###### Class x.nt0.b (x.nt0$b)
.class public final Lx/nt0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class x.nt0.c (x.nt0$c)
.class public final Lx/nt0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lx/nt0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/nt0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/nt0$c;->a:Lx/nt0$b;

    .line 7
    .line 8
    return-void
.end method

###### Class x.nt0.d (x.nt0$d)
.class public final Lx/nt0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lx/nt0$d;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Mask parts can not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_53

    .line 5
    :cond_4
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lx/nt0$d;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-le v3, v4, :cond_21

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    goto :goto_53

    .line 34
    :cond_21
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v3, v0

    .line 39
    :goto_26
    if-ge v3, v1, :cond_57

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v5, :cond_38

    .line 54
    .line 55
    :goto_36
    move v5, v0

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    const-string v7, "*"

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_42

    .line 64
    .line 65
    move v5, v4

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    if-nez v6, :cond_45

    .line 68
    .line 69
    goto :goto_36

    .line 70
    :cond_45
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_51
    if-nez v5, :cond_54

    .line 83
    .line 84
    :goto_53
    return v0

    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_26

    .line 88
    :cond_57
    return v4
.end method
