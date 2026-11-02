###### Class x.c81 (x.c81)
.class public final Lx/c81;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/c81;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lx/pg6;

.field public final x:J

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ci3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/c81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JIZLx/pg6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/c81;->x:J

    .line 5
    .line 6
    iput p3, p0, Lx/c81;->y:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lx/c81;->z:Z

    .line 9
    .line 10
    iput-object p5, p0, Lx/c81;->A:Lx/pg6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lx/c81;

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
    check-cast p1, Lx/c81;

    .line 8
    .line 9
    iget-wide v2, p0, Lx/c81;->x:J

    .line 10
    .line 11
    iget-wide v4, p1, Lx/c81;->x:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_28

    .line 16
    .line 17
    iget v0, p0, Lx/c81;->y:I

    .line 18
    .line 19
    iget v2, p1, Lx/c81;->y:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_28

    .line 22
    .line 23
    iget-boolean v0, p0, Lx/c81;->z:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lx/c81;->z:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_28

    .line 28
    .line 29
    iget-object v0, p0, Lx/c81;->A:Lx/pg6;

    .line 30
    .line 31
    iget-object p1, p1, Lx/c81;->A:Lx/pg6;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lx/c81;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx/c81;->y:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lx/c81;->z:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "LastLocationRequest["

    .line 2
    .line 3
    invoke-static {v0}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lx/c81;->x:J

    .line 13
    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    const-string v1, "maxAge="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0}, Lx/fs6;->a(JLjava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v1, p0, Lx/c81;->y:I

    .line 27
    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lx/y17;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean v1, p0, Lx/c81;->z:Z

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    const-string v1, ", bypass"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Lx/c81;->A:Lx/pg6;

    .line 52
    .line 53
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    const-string v2, ", impersonation="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/16 v1, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lx/c81;->x:J

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lx/c81;->y:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lx/c81;->z:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Lx/c81;->A:Lx/pg6;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
