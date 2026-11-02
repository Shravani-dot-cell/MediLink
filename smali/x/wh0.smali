###### Class x.wh0 (x.wh0)
.class public final Lx/wh0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/wh0$a;,
        Lx/wh0$b;
    }
.end annotation


# direct methods
.method public static a(I[B)I
    .registers 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

###### Class x.wh0.a (x.wh0$a)
.class public final Lx/wh0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/wh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/wh0$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/wh0$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx/wh0$a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lx/wh0$a;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

###### Class x.wh0.b (x.wh0$b)
.class public final Lx/wh0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/wh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/wh0$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/wh0$b;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lx/wh0$b;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method
