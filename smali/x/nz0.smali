###### Class x.nz0 (x.nz0)
.class public abstract Lx/nz0;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nz0$a;,
        Lx/nz0$b;,
        Lx/nz0$c;,
        Lx/nz0$d;,
        Lx/nz0$e;,
        Lx/nz0$f;,
        Lx/nz0$g;,
        Lx/nz0$h;,
        Lx/nz0$i;
    }
.end annotation


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nz0;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nz0;->y:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nz0;->y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nz0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.nz0.a (x.nz0$a)
.class public final Lx/nz0$a;
.super Lx/nz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

###### Class x.nz0.b (x.nz0$b)
.class public final Lx/nz0$b;
.super Lx/nz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "Error establishing connection"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx/nz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/nz0$b;->z:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nz0$b;->z:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.nz0.c (x.nz0$c)
.class public final Lx/nz0$c;
.super Lx/nz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

###### Class x.nz0.d (x.nz0$d)
.class public final Lx/nz0$d;
.super Lx/nz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "The specified file does not exist"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx/nz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/nz0$d;->z:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nz0$d;->z:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.nz0.e (x.nz0$e)
.class public final Lx/nz0$e;
.super Lx/nz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP error: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lx/nz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/nz0$e;->z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lx/nz0$e;->A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lx/nz0$e;->B:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

###### Class x.nz0.f (x.nz0$f)
.class public final Lx/nz0$f;
.super Lx/nz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

###### Class x.nz0.g (x.nz0$g)
.class public final Lx/nz0$g;
.super Lx/nz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "The provided URL is not valid."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lx/nz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/nz0$g;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

###### Class x.nz0.h (x.nz0$h)
.class public final Lx/nz0$h;
.super Lx/nz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "Error during file transfer"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx/nz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/nz0$h;->z:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nz0$h;->z:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.nz0.i (x.nz0$i)
.class public final Lx/nz0$i;
.super Lx/nz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "An unknown error occurred while trying to run the operation"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx/nz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/nz0$i;->z:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nz0$i;->z:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
