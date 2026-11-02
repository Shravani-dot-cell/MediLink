###### Class x.aob (x.aob)
.class public final Lx/aob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/aob;


# instance fields
.field public final a:I

.field public final b:Lx/na8;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/aob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lx/ui4;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lx/aob;-><init>([Lx/ui4;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/aob;->d:Lx/aob;

    .line 10
    .line 11
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>([Lx/ui4;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/m88;->r([Ljava/lang/Object;)Lx/na8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/aob;->b:Lx/na8;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lx/aob;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v0, p0, Lx/aob;->b:Lx/na8;

    .line 15
    .line 16
    iget v0, v0, Lx/na8;->A:I

    .line 17
    .line 18
    if-ge p1, v0, :cond_41

    .line 19
    .line 20
    add-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    move v1, v0

    .line 23
    :goto_16
    iget-object v2, p0, Lx/aob;->b:Lx/na8;

    .line 24
    .line 25
    iget v3, v2, Lx/na8;->A:I

    .line 26
    .line 27
    if-ge v1, v3, :cond_3f

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lx/ui4;

    .line 34
    .line 35
    iget-object v3, p0, Lx/aob;->b:Lx/na8;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lx/ui4;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3c

    .line 46
    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "TrackGroupArray"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_16

    .line 64
    :cond_3f
    move p1, v0

    .line 65
    goto :goto_d

    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public final a(I)Lx/ui4;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/aob;->b:Lx/na8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/ui4;

    .line 8
    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_20

    .line 4
    :cond_3
    if-eqz p1, :cond_22

    .line 5
    .line 6
    const-class v0, Lx/aob;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    check-cast p1, Lx/aob;

    .line 16
    .line 17
    iget v0, p0, Lx/aob;->a:I

    .line 18
    .line 19
    iget v1, p1, Lx/aob;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lx/aob;->b:Lx/na8;

    .line 24
    .line 25
    iget-object p1, p1, Lx/aob;->b:Lx/na8;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lx/m88;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lx/aob;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lx/aob;->b:Lx/na8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/m88;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lx/aob;->c:I

    .line 12
    .line 13
    :cond_c
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/aob;->b:Lx/na8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
