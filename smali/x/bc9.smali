###### Class x.bc9 (x.bc9)
.class public final Lx/bc9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bc9$a;
    }
.end annotation


# static fields
.field public static volatile b:Lx/bc9;

.field public static final c:Lx/bc9;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/bc9$a;",
            "Lx/mh9$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/bc9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/bc9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/bc9;->c:Lx/bc9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/bc9;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lx/bc9;->a:Ljava/util/Map;

    return-void
.end method

###### Class x.bc9.a (x.bc9$a)
.class public final Lx/bc9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILx/zt9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/bc9$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lx/bc9$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/bc9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lx/bc9$a;

    .line 8
    .line 9
    iget-object v0, p0, Lx/bc9$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lx/bc9$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    iget v0, p0, Lx/bc9$a;->b:I

    .line 16
    .line 17
    iget p1, p1, Lx/bc9$a;->b:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bc9$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lx/bc9$a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
