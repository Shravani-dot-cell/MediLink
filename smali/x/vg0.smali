###### Class x.vg0 (x.vg0)
.class public final Lx/vg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ea2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/vg0$a;,
        Lx/vg0$b;,
        Lx/vg0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ea2<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lx/yg0;

.field public final c:Lx/km0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/km0<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lx/yg0;Lx/zg0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vg0;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vg0;->b:Lx/yg0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/vg0;->c:Lx/km0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/vg0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/vg0$b;-><init>(Lx/vg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.vg0.a (x.vg0$a)
.class public abstract Lx/vg0$a;
.super Lx/vg0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

###### Class x.vg0.b (x.vg0$b)
.class public final Lx/vg0$b;
.super Lx/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/vg0$b$a;,
        Lx/vg0$b$b;,
        Lx/vg0$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/w<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lx/vg0;

.field public final z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/vg0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/vg0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vg0$b;->A:Lx/vg0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/vg0$b;->z:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object p1, p1, Lx/vg0;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/vg0$b;->b(Ljava/io/File;)Lx/vg0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    new-instance v1, Lx/vg0$b$b;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lx/vg0$c;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lx/w;->x:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)Lx/vg0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vg0$b;->A:Lx/vg0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/vg0;->b:Lx/yg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    new-instance v0, Lx/vg0$b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lx/vg0$b$a;-><init>(Lx/vg0$b;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p1, Lx/bl1;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance v0, Lx/vg0$b$c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lx/vg0$b$c;-><init>(Lx/vg0$b;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

###### Class x.vg0.b.a (x.vg0$b$a)
.class public final Lx/vg0$b$a;
.super Lx/vg0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vg0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lx/vg0$b;


# direct methods
.method public constructor <init>(Lx/vg0$b;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/vg0$b$a;->f:Lx/vg0$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/vg0$c;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/vg0$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lx/vg0$c;->a:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lx/vg0$b$a;->c:[Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/vg0$b$a;->c:[Ljava/io/File;

    .line 18
    .line 19
    if-nez v0, :cond_28

    .line 20
    .line 21
    iget-object v0, p0, Lx/vg0$b$a;->f:Lx/vg0$b;

    .line 22
    .line 23
    iget-object v0, v0, Lx/vg0$b;->A:Lx/vg0;

    .line 24
    .line 25
    iget-object v0, v0, Lx/vg0;->c:Lx/km0;

    .line 26
    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    new-instance v4, Lx/n0;

    .line 30
    .line 31
    const-string v5, "Cannot list files in a directory"

    .line 32
    .line 33
    invoke-direct {v4, v3, v1, v5}, Lx/sg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-boolean v2, p0, Lx/vg0$b$a;->e:Z

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lx/vg0$b$a;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    iget v4, p0, Lx/vg0$b$a;->d:I

    .line 46
    .line 47
    array-length v5, v0

    .line 48
    if-ge v4, v5, :cond_3d

    .line 49
    .line 50
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lx/vg0$b$a;->d:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lx/vg0$b$a;->d:I

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    iget-boolean v0, p0, Lx/vg0$b$a;->b:Z

    .line 63
    .line 64
    if-nez v0, :cond_44

    .line 65
    .line 66
    iput-boolean v2, p0, Lx/vg0$b$a;->b:Z

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_44
    return-object v1
.end method

###### Class x.vg0.b.C0094b (x.vg0$b$b)
.class public final Lx/vg0$b$b;
.super Lx/vg0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vg0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/vg0$b$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx/vg0$b$b;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lx/vg0$c;->a:Ljava/io/File;

    .line 11
    .line 12
    return-object v0
.end method

###### Class x.vg0.b.c (x.vg0$b$c)
.class public final Lx/vg0$b$c;
.super Lx/vg0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vg0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lx/vg0$b;


# direct methods
.method public constructor <init>(Lx/vg0$b;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/vg0$b$c;->e:Lx/vg0$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/vg0$c;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/vg0$b$c;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx/vg0$c;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx/vg0$b$c;->b:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lx/vg0$b$c;->c:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget v3, p0, Lx/vg0$b$c;->d:I

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v2

    .line 23
    :cond_16
    :goto_16
    if-nez v0, :cond_3a

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lx/vg0$b$c;->c:[Ljava/io/File;

    .line 30
    .line 31
    if-nez v0, :cond_32

    .line 32
    .line 33
    iget-object v0, p0, Lx/vg0$b$c;->e:Lx/vg0$b;

    .line 34
    .line 35
    iget-object v0, v0, Lx/vg0$b;->A:Lx/vg0;

    .line 36
    .line 37
    iget-object v0, v0, Lx/vg0;->c:Lx/km0;

    .line 38
    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    new-instance v3, Lx/n0;

    .line 42
    .line 43
    const-string v4, "Cannot list files in a directory"

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v4}, Lx/sg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lx/vg0$b$c;->c:[Ljava/io/File;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    :cond_39
    return-object v2

    .line 59
    :cond_3a
    iget-object v0, p0, Lx/vg0$b$c;->c:[Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lx/vg0$b$c;->d:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Lx/vg0$b$c;->d:I

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    return-object v0
.end method

###### Class x.vg0.c (x.vg0$c)
.class public abstract Lx/vg0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vg0$c;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/File;
.end method
