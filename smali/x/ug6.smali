###### Class x.ug6 (x.ug6)
.class public final Lx/ug6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/ug6;

.field public static final c:Lx/ug6;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-boolean v0, Lx/cka;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    sput-object v1, Lx/ug6;->c:Lx/ug6;

    .line 7
    .line 8
    sput-object v1, Lx/ug6;->b:Lx/ug6;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lx/ug6;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx/ug6;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/ug6;->c:Lx/ug6;

    .line 17
    .line 18
    new-instance v0, Lx/ug6;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lx/ug6;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/ug6;->b:Lx/ug6;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ug6;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
