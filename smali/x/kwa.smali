###### Class x.kwa (x.kwa)
.class public final Lx/kwa;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/kwa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lx/m58;

.field public final x:J

.field public final y:Lx/m58;

.field public final z:Lx/m58;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/w1b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kwa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .registers 7

    .line 1
    invoke-static {p3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    invoke-static {v0, p3}, Lx/b98;->k(I[B)Lx/m58;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p4

    .line 13
    invoke-static {v0, p4}, Lx/b98;->k(I[B)Lx/m58;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p5}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p5

    .line 21
    invoke-static {v0, p5}, Lx/b98;->k(I[B)Lx/m58;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lx/kwa;->x:J

    .line 29
    .line 30
    iput-object p3, p0, Lx/kwa;->y:Lx/m58;

    .line 31
    .line 32
    iput-object p4, p0, Lx/kwa;->z:Lx/m58;

    .line 33
    .line 34
    iput-object p5, p0, Lx/kwa;->A:Lx/m58;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lx/kwa;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    check-cast p1, Lx/kwa;

    .line 7
    .line 8
    iget-wide v0, p0, Lx/kwa;->x:J

    .line 9
    .line 10
    iget-wide v2, p1, Lx/kwa;->x:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_2f

    .line 15
    .line 16
    iget-object v0, p0, Lx/kwa;->y:Lx/m58;

    .line 17
    .line 18
    iget-object v1, p1, Lx/kwa;->y:Lx/m58;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    iget-object v0, p0, Lx/kwa;->z:Lx/m58;

    .line 27
    .line 28
    iget-object v1, p1, Lx/kwa;->z:Lx/m58;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    iget-object v0, p0, Lx/kwa;->A:Lx/m58;

    .line 37
    .line 38
    iget-object p1, p1, Lx/kwa;->A:Lx/m58;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/kwa;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/kwa;->z:Lx/m58;

    .line 8
    .line 9
    iget-object v2, p0, Lx/kwa;->A:Lx/m58;

    .line 10
    .line 11
    iget-object v3, p0, Lx/kwa;->y:Lx/m58;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lx/kwa;->x:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/kwa;->y:Lx/m58;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, v0}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/kwa;->z:Lx/m58;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1, v0}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/kwa;->A:Lx/m58;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {p1, v1, v0}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
