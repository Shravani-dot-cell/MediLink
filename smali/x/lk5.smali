###### Class x.lk5 (x.lk5)
.class public final Lx/lk5;
.super Lx/yp2;
.source ""


# static fields
.field public static final z:Ljava/lang/Object;


# instance fields
.field public y:Ljava/lang/Object;


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
    sput-object v0, Lx/lk5;->z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yp2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/lk5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lk5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/lk5;->z:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

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

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lk5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/lk5;->z:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iput-object v1, p0, Lx/lk5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
