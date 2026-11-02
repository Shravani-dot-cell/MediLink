###### Class x.pg6 (x.pg6)
.class public final Lx/pg6;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/pg6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lx/sz6;

.field public final C:Lx/pg6;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/f27;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/pg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lx/pg6;)V
    .registers 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p6, :cond_17

    .line 10
    .line 11
    iget-object v0, p6, Lx/pg6;->C:Lx/pg6;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    iput p1, p0, Lx/pg6;->x:I

    .line 25
    .line 26
    iput-object p2, p0, Lx/pg6;->y:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lx/pg6;->z:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-nez p4, :cond_26

    .line 32
    .line 33
    if-eqz p6, :cond_25

    .line 34
    .line 35
    iget-object p4, p6, Lx/pg6;->A:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p4, p1

    .line 39
    :cond_26
    :goto_26
    iput-object p4, p0, Lx/pg6;->A:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p5, :cond_3a

    .line 42
    .line 43
    if-eqz p6, :cond_2e

    .line 44
    .line 45
    iget-object p1, p6, Lx/pg6;->B:Lx/sz6;

    .line 46
    .line 47
    :cond_2e
    move-object p5, p1

    .line 48
    if-nez p5, :cond_3a

    .line 49
    .line 50
    sget-object p1, Lx/sz6;->y:Lx/ux6;

    .line 51
    .line 52
    sget-object p5, Lx/h07;->B:Lx/h07;

    .line 53
    .line 54
    const-string p1, "of(...)"

    .line 55
    .line 56
    invoke-static {p5, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p5}, Lx/sz6;->m(Ljava/util/List;)Lx/sz6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "copyOf(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lx/pg6;->B:Lx/sz6;

    .line 69
    .line 70
    iput-object p6, p0, Lx/pg6;->C:Lx/pg6;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/pg6;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    check-cast p1, Lx/pg6;

    .line 6
    .line 7
    iget v0, p1, Lx/pg6;->x:I

    .line 8
    .line 9
    iget v1, p0, Lx/pg6;->x:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_40

    .line 12
    .line 13
    iget-object v0, p0, Lx/pg6;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lx/pg6;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_40

    .line 22
    .line 23
    iget-object v0, p0, Lx/pg6;->z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lx/pg6;->z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_40

    .line 32
    .line 33
    iget-object v0, p0, Lx/pg6;->A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lx/pg6;->A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 42
    .line 43
    iget-object v0, p0, Lx/pg6;->C:Lx/pg6;

    .line 44
    .line 45
    iget-object v1, p1, Lx/pg6;->C:Lx/pg6;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 52
    .line 53
    iget-object v0, p0, Lx/pg6;->B:Lx/sz6;

    .line 54
    .line 55
    iget-object p1, p1, Lx/pg6;->B:Lx/sz6;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lx/pg6;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/pg6;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx/pg6;->C:Lx/pg6;

    .line 10
    .line 11
    iget-object v3, p0, Lx/pg6;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lx/pg6;->z:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/pg6;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lx/pg6;->z:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_12

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    add-int/2addr v1, v4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lx/pg6;->x:I

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/"

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_47

    .line 40
    .line 41
    const-string v5, "["

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_42
    const-string v0, "]"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lx/pg6;->A:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_59

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "toString(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4f45

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lx/pg6;->x:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v3, p0, Lx/pg6;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v3}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/pg6;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v2, p0, Lx/pg6;->A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v2, p0, Lx/pg6;->C:Lx/pg6;

    .line 41
    .line 42
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    iget-object v1, p0, Lx/pg6;->B:Lx/sz6;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lx/p61;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
