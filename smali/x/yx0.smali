###### Class x.yx0 (x.yx0)
.class public abstract Lx/yx0;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yx0$a;,
        Lx/yx0$b;,
        Lx/yx0$c;,
        Lx/yx0$d;,
        Lx/yx0$e;,
        Lx/yx0$f;,
        Lx/yx0$g;,
        Lx/yx0$h;,
        Lx/yx0$i;
    }
.end annotation

###### Class x.yx0.a (x.yx0$a)
.class public abstract Lx/yx0$a;
.super Lx/yx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yx0$a$a;,
        Lx/yx0$a$b;,
        Lx/yx0$a$c;,
        Lx/yx0$a$d;,
        Lx/yx0$a$e;
    }
.end annotation

###### Class x.yx0.a.C0102a (x.yx0$a$a)
.class public final Lx/yx0$a$a;
.super Lx/yx0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Cannot copy/rename to an existing directory ("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/yx0$a$a;->x:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

###### Class x.yx0.a.b (x.yx0$a$b)
.class public final Lx/yx0$a$b;
.super Lx/yx0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

###### Class x.yx0.a.c (x.yx0$a$c)
.class public final Lx/yx0$a$c;
.super Lx/yx0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "Copy and rename is only allowed either between files or between directories"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class x.yx0.a.d (x.yx0$a$d)
.class public final Lx/yx0$a$d;
.super Lx/yx0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "Unable to copy/rename because the destination\'s parent directory does not exist"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class x.yx0.a.e (x.yx0$a$e)
.class public final Lx/yx0$a$e;
.super Lx/yx0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

###### Class x.yx0.b (x.yx0$b)
.class public abstract Lx/yx0$b;
.super Lx/yx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yx0$b$a;,
        Lx/yx0$b$b;
    }
.end annotation

###### Class x.yx0.b.a (x.yx0$b$a)
.class public final Lx/yx0$b$a;
.super Lx/yx0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "The file/directory at "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " already exists"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/yx0$b$a;->x:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

###### Class x.yx0.b.C0103b (x.yx0$b$b)
.class public final Lx/yx0$b$b;
.super Lx/yx0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

###### Class x.yx0.c (x.yx0$c)
.class public abstract Lx/yx0$c;
.super Lx/yx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yx0$c$a;
    }
.end annotation

###### Class x.yx0.c.a (x.yx0$c$a)
.class public final Lx/yx0$c$a;
.super Lx/yx0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

###### Class x.yx0.d (x.yx0$d)
.class public final Lx/yx0$d;
.super Lx/yx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "The file/directory at "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " does not exist"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/yx0$d;->x:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lx/yx0$d;->y:Ljava/lang/Throwable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yx0$d;->y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.yx0.e (x.yx0$e)
.class public final Lx/yx0$e;
.super Lx/yx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "The requested operation is not supported on a content:// uri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class x.yx0.f (x.yx0$f)
.class public final Lx/yx0$f;
.super Lx/yx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "The request operation is not supported on a directory"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class x.yx0.g (x.yx0$g)
.class public final Lx/yx0$g;
.super Lx/yx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "The request operation is not supported on files, only directories"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class x.yx0.h (x.yx0$h)
.class public final Lx/yx0$h;
.super Lx/yx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final x:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "An unknown error occurred."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/yx0$h;->x:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yx0$h;->x:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.yx0.i (x.yx0$i)
.class public final Lx/yx0$i;
.super Lx/yx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Unable to resolve the provided uri="

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
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/yx0$i;->x:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
