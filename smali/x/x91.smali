###### Class x.x91 (x.x91)
.class public final Lx/x91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ea2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ea2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x91;->a:Ljava/io/BufferedReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/x91$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/x91$a;-><init>(Lx/x91;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.x91.a (x.x91$a)
.class public final Lx/x91$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/x91;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lx/g71;"
    }
.end annotation


# instance fields
.field public x:Ljava/lang/String;

.field public y:Z

.field public final synthetic z:Lx/x91;


# direct methods
.method public constructor <init>(Lx/x91;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x91$a;->z:Lx/x91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/x91$a;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-boolean v0, p0, Lx/x91$a;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lx/x91$a;->z:Lx/x91;

    .line 11
    .line 12
    iget-object v0, v0, Lx/x91;->a:Ljava/io/BufferedReader;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx/x91$a;->x:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    iput-boolean v1, p0, Lx/x91$a;->y:Z

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lx/x91$a;->x:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/x91$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lx/x91$a;->x:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lx/x91$a;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
