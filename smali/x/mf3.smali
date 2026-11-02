###### Class x.mf3 (x.mf3)
.class public final Lx/mf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final z:Lx/mf3;


# instance fields
.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/lf3;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/lf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lx/lf3;->y:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lx/mf3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lx/mf3;-><init>(Lx/lf3;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx/mf3;->z:Lx/mf3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lx/lf3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/lf3;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lx/mf3;->x:Z

    .line 13
    .line 14
    iget-object p1, p1, Lx/lf3;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lx/mf3;->y:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/mf3;

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
    check-cast p1, Lx/mf3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    iget-boolean v1, p0, Lx/mf3;->x:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lx/mf3;->x:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, Lx/mf3;->y:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lx/mf3;->y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/mf3;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/mf3;->y:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
