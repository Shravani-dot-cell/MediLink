###### Class x.z20 (x.z20)
.class public final Lx/z20;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/z20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:I

.field public final D:Landroid/os/WorkSource;

.field public final E:Lx/pg6;

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ii9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/z20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JIIJZILandroid/os/WorkSource;Lx/pg6;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/z20;->x:J

    .line 5
    .line 6
    iput p3, p0, Lx/z20;->y:I

    .line 7
    .line 8
    iput p4, p0, Lx/z20;->z:I

    .line 9
    .line 10
    iput-wide p5, p0, Lx/z20;->A:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lx/z20;->B:Z

    .line 13
    .line 14
    iput p8, p0, Lx/z20;->C:I

    .line 15
    .line 16
    iput-object p9, p0, Lx/z20;->D:Landroid/os/WorkSource;

    .line 17
    .line 18
    iput-object p10, p0, Lx/z20;->E:Lx/pg6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lx/z20;

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
    check-cast p1, Lx/z20;

    .line 8
    .line 9
    iget-wide v2, p0, Lx/z20;->x:J

    .line 10
    .line 11
    iget-wide v4, p1, Lx/z20;->x:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_46

    .line 16
    .line 17
    iget v0, p0, Lx/z20;->y:I

    .line 18
    .line 19
    iget v2, p1, Lx/z20;->y:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_46

    .line 22
    .line 23
    iget v0, p0, Lx/z20;->z:I

    .line 24
    .line 25
    iget v2, p1, Lx/z20;->z:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_46

    .line 28
    .line 29
    iget-wide v2, p0, Lx/z20;->A:J

    .line 30
    .line 31
    iget-wide v4, p1, Lx/z20;->A:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_46

    .line 36
    .line 37
    iget-boolean v0, p0, Lx/z20;->B:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lx/z20;->B:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_46

    .line 42
    .line 43
    iget v0, p0, Lx/z20;->C:I

    .line 44
    .line 45
    iget v2, p1, Lx/z20;->C:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_46

    .line 48
    .line 49
    iget-object v0, p0, Lx/z20;->D:Landroid/os/WorkSource;

    .line 50
    .line 51
    iget-object v2, p1, Lx/z20;->D:Landroid/os/WorkSource;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 58
    .line 59
    iget-object v0, p0, Lx/z20;->E:Lx/pg6;

    .line 60
    .line 61
    iget-object p1, p1, Lx/z20;->E:Lx/pg6;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_46

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lx/z20;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx/z20;->y:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lx/z20;->z:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lx/z20;->A:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "CurrentLocationRequest["

    .line 2
    .line 3
    invoke-static {v0}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx/z20;->z:I

    .line 8
    .line 9
    invoke-static {v1}, Lx/yna;->K(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lx/z20;->x:J

    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_22

    .line 26
    .line 27
    const-string v5, ", maxAge="

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lx/fs6;->a(JLjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-wide v1, p0, Lx/z20;->A:J

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-eqz v3, :cond_2f

    .line 40
    .line 41
    const-string v3, ", duration="

    .line 42
    .line 43
    const-string v4, "ms"

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v2, v4}, Lx/h0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string v1, ", "

    .line 49
    .line 50
    iget v2, p0, Lx/z20;->y:I

    .line 51
    .line 52
    if-eqz v2, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lx/y17;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean v2, p0, Lx/z20;->B:Z

    .line 65
    .line 66
    if-eqz v2, :cond_48

    .line 67
    .line 68
    const-string v2, ", bypass"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget v2, p0, Lx/z20;->C:I

    .line 74
    .line 75
    if-eqz v2, :cond_68

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_63

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq v2, v1, :cond_60

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne v2, v1, :cond_5a

    .line 87
    .line 88
    const-string v1, "THROTTLE_NEVER"

    .line 89
    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    const-string v1, "THROTTLE_ALWAYS"

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string v1, "THROTTLE_BACKGROUND"

    .line 101
    .line 102
    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p0, Lx/z20;->D:Landroid/os/WorkSource;

    .line 106
    .line 107
    invoke-static {v1}, Lx/x43;->b(Landroid/os/WorkSource;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_78

    .line 112
    .line 113
    const-string v2, ", workSource="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lx/z20;->E:Lx/pg6;

    .line 122
    .line 123
    if-eqz v1, :cond_84

    .line 124
    .line 125
    const-string v2, ", impersonation="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_84
    const/16 v1, 0x5d

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lx/z20;->x:J

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p1, v1, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lx/z20;->y:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lx/z20;->z:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lx/z20;->A:J

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {p1, v1, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lx/z20;->B:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v2, p0, Lx/z20;->D:Landroid/os/WorkSource;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {p1, v1, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lx/z20;->C:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-object v2, p0, Lx/z20;->E:Lx/pg6;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
