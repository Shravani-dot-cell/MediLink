###### Class x.jf (x.jf)
.class public final Lx/jf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/jf$a;,
        Lx/jf$b;
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


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lx/p60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx/p60<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lx/jf;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/jf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lx/p60;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx/p60<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jf;->a:[Lx/p60;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lx/jf;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

###### Class x.jf.a (x.jf$a)
.class public final Lx/jf$a;
.super Lx/n61;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final B:Lx/to;

.field public C:Lx/r90;

.field public final synthetic D:Lx/jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer$volatile"

    .line 4
    .line 5
    const-class v2, Lx/jf$a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/jf$a;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx/jf;Lx/to;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/jf$a;->D:Lx/jf;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/n61;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/jf$a;->B:Lx/to;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/jf$a;->B:Lx/to;

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx/ut;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1}, Lx/ut;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Lx/to;->D(Ljava/lang/Object;Lx/lm0;)Lx/iv6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4a

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/to;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx/jf$a;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx/jf$b;

    .line 31
    .line 32
    if-eqz p1, :cond_4a

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/jf$b;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget-object p1, Lx/jf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    iget-object v1, p0, Lx/jf$a;->D:Lx/jf;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4a

    .line 47
    .line 48
    iget-object p1, v1, Lx/jf;->a:[Lx/p60;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v2, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    if-ge v3, v2, :cond_47

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    invoke-interface {v4}, Lx/p60;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_39

    .line 72
    :cond_47
    invoke-virtual {v0, v1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

###### Class x.jf.b (x.jf$b)
.class public final Lx/jf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ko;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:[Lx/jf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx/jf<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lx/jf$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jf$b;->x:[Lx/jf$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/jf$b;->x:[Lx/jf$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_19

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lx/jf$a;->C:Lx/r90;

    .line 10
    .line 11
    if-eqz v3, :cond_12

    .line 12
    .line 13
    invoke-interface {v3}, Lx/r90;->c()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const-string v0, "handle"

    .line 20
    .line 21
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_19
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/jf$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisposeHandlersOnCancel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/jf$b;->x:[Lx/jf$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
