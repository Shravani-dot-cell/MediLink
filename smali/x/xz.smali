###### Class x.xz (x.xz)
.class public final Lx/xz;
.super Lx/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xz$a;
    }
.end annotation


# static fields
.field public static final y:Lx/xz$a;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/xz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/xz;->y:Lx/xz$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lx/xz;->y:Lx/xz$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/n;-><init>(Lx/oz$b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/xz;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/xz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/xz;

    .line 12
    .line 13
    iget-object v1, p0, Lx/xz;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lx/xz;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xz;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoroutineName("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/xz;->x:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/vb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

###### Class x.xz.a (x.xz$a)
.class public final Lx/xz$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/oz$b<",
        "Lx/xz;",
        ">;"
    }
.end annotation
