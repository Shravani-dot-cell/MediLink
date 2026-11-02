###### Class x.xz0 (x.xz0)
.class public abstract Lx/xz0;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xz0$a;,
        Lx/xz0$b;,
        Lx/xz0$c;,
        Lx/xz0$d;,
        Lx/xz0$e;,
        Lx/xz0$f;,
        Lx/xz0$g;
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
    iput-object p1, p0, Lx/xz0;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xz0;->y:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xz0;->y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xz0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.xz0.a (x.xz0$a)
.class public final Lx/xz0$a;
.super Lx/xz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

###### Class x.xz0.b (x.xz0$b)
.class public final Lx/xz0$b;
.super Lx/xz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xz0;
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
    const-string v0, "The specified file does not exist"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx/xz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/xz0$b;->z:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xz0$b;->z:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.xz0.c (x.xz0$c)
.class public final Lx/xz0$c;
.super Lx/xz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

###### Class x.xz0.d (x.xz0$d)
.class public final Lx/xz0$d;
.super Lx/xz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "The provided path is either null or empty."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lx/xz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/xz0$d;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

###### Class x.xz0.e (x.xz0$e)
.class public final Lx/xz0$e;
.super Lx/xz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "The provided url is not valid."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lx/xz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/xz0$e;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

###### Class x.xz0.f (x.xz0$f)
.class public final Lx/xz0$f;
.super Lx/xz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "There is no app to open the specified file"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx/xz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/xz0$f;->z:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xz0$f;->z:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.xz0.g (x.xz0$g)
.class public final Lx/xz0$g;
.super Lx/xz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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
    invoke-direct {p0, v0, p1}, Lx/xz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/xz0$g;->z:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xz0$g;->z:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
