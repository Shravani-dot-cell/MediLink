###### Class x.rg (x.rg)
.class public final Lx/rg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/rg$l;,
        Lx/rg$k;,
        Lx/rg$j;,
        Lx/rg$g;,
        Lx/rg$d;,
        Lx/rg$f;,
        Lx/rg$i;,
        Lx/rg$h;,
        Lx/rg$e;,
        Lx/rg$c;,
        Lx/rg$b;,
        Lx/rg$a;
    }
.end annotation


# instance fields
.field public final a:Lx/fh;

.field public final b:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lx/fh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rg;->a:Lx/fh;

    .line 5
    .line 6
    invoke-interface {p1}, Lx/fh;->e()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lx/fh;->k()[Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/rg;->b:[Landroid/graphics/Point;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/rg;->a:Lx/fh;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/fh;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-gt v0, v1, :cond_e

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, -0x1

    .line 16
    return v0
.end method

###### Class x.rg.a (x.rg$a)
.class public final Lx/rg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/rg$a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx/rg$a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

###### Class x.rg.b (x.rg$b)
.class public final Lx/rg$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rg$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

###### Class x.rg.c (x.rg$c)
.class public final Lx/rg$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lx/rg$b;

.field public final g:Lx/rg$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/rg$b;Lx/rg$b;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rg$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rg$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rg$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/rg$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/rg$c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lx/rg$c;->f:Lx/rg$b;

    .line 15
    .line 16
    iput-object p7, p0, Lx/rg$c;->g:Lx/rg$b;

    .line 17
    .line 18
    return-void
.end method

###### Class x.rg.d (x.rg$d)
.class public final Lx/rg$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lx/rg$h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx/rg$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rg$d;->a:Lx/rg$h;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rg$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rg$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/rg$d;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lx/rg$d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lx/rg$d;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lx/rg$d;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

###### Class x.rg.e (x.rg$e)
.class public final Lx/rg$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rg$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rg$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rg$e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/rg$e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/rg$e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lx/rg$e;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lx/rg$e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lx/rg$e;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lx/rg$e;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lx/rg$e;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lx/rg$e;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lx/rg$e;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lx/rg$e;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lx/rg$e;->n:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

###### Class x.rg.f (x.rg$f)
.class public final Lx/rg$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/rg$f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx/rg$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rg$f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/rg$f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

###### Class x.rg.g (x.rg$g)
.class public final Lx/rg$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/rg$g;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lx/rg$g;->b:D

    .line 7
    .line 8
    return-void
.end method

###### Class x.rg.h (x.rg$h)
.class public final Lx/rg$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rg$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rg$h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rg$h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/rg$h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/rg$h;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lx/rg$h;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lx/rg$h;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

###### Class x.rg.i (x.rg$i)
.class public final Lx/rg$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rg$i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx/rg$i;->b:I

    .line 7
    .line 8
    return-void
.end method

###### Class x.rg.j (x.rg$j)
.class public final Lx/rg$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rg$j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rg$j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

###### Class x.rg.k (x.rg$k)
.class public final Lx/rg$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rg$k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rg$k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

###### Class x.rg.l (x.rg$l)
.class public final Lx/rg$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/rg$l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx/rg$l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lx/rg$l;->c:I

    .line 9
    .line 10
    return-void
.end method
