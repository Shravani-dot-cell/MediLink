###### Class x.zx0 (x.zx0)
.class public abstract Lx/zx0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/zx0$a;,
        Lx/zx0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.zx0.a (x.zx0$a)
.class public final Lx/zx0$a;
.super Lx/zx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx/zx0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/zx0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/zx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zx0$a;->a:Lx/zx0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lx/zx0$a;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const v0, 0x63bbc304

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Directory"

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.zx0.b (x.zx0$b)
.class public final Lx/zx0$b;
.super Lx/zx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/zx0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zx0$b;->a:Ljava/lang/String;

    .line 5
    .line 6
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
    instance-of v1, p1, Lx/zx0$b;

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
    check-cast p1, Lx/zx0$b;

    .line 12
    .line 13
    iget-object v1, p0, Lx/zx0$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lx/zx0$b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lx/zx0$b;->a:Ljava/lang/String;

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
    const-string v0, "File(mimeType="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lx/zx0$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
