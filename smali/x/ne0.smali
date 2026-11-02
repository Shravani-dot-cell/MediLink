###### Class x.ne0 (x.ne0)
.class public abstract Lx/ne0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ne0$a;,
        Lx/ne0$b;,
        Lx/ne0$c;
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

###### Class x.ne0.a (x.ne0$a)
.class public final Lx/ne0$a;
.super Lx/ne0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ne0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lx/ne0$a;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ConsentRequired"

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.ne0.b (x.ne0$b)
.class public final Lx/ne0$b;
.super Lx/ne0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ne0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx/le0;


# direct methods
.method public constructor <init>(Lx/le0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/ne0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ne0$b;->a:Lx/le0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/ne0$b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lx/ne0$b;

    .line 8
    .line 9
    iget-object p1, p1, Lx/ne0$b;->a:Lx/le0;

    .line 10
    .line 11
    iget-object v0, p0, Lx/ne0$b;->a:Lx/le0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data(exerciseRoute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ne0$b;->a:Lx/le0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class x.ne0.c (x.ne0$c)
.class public final Lx/ne0$c;
.super Lx/ne0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ne0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lx/ne0$c;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NoData"

    .line 2
    .line 3
    return-object v0
.end method
