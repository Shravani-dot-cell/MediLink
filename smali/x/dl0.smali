###### Class x.dl0 (x.dl0)
.class public final Lx/dl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/dl0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:I

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final L:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/dl0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/dl0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/dl0;->x:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/dl0;->y:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    iput-boolean v0, p0, Lx/dl0;->z:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    move v0, v2

    goto :goto_25

    :cond_24
    move v0, v1

    :goto_25
    iput-boolean v0, p0, Lx/dl0;->A:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx/dl0;->B:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx/dl0;->C:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/dl0;->D:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    move v0, v2

    goto :goto_42

    :cond_41
    move v0, v1

    :goto_42
    iput-boolean v0, p0, Lx/dl0;->E:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v2

    goto :goto_4d

    :cond_4c
    move v0, v1

    :goto_4d
    iput-boolean v0, p0, Lx/dl0;->F:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    move v0, v2

    goto :goto_58

    :cond_57
    move v0, v1

    :goto_58
    iput-boolean v0, p0, Lx/dl0;->G:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_62

    move v0, v2

    goto :goto_63

    :cond_62
    move v0, v1

    :goto_63
    iput-boolean v0, p0, Lx/dl0;->H:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx/dl0;->I:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/dl0;->J:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx/dl0;->K:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7e

    move v1, v2

    :cond_7e
    iput-boolean v1, p0, Lx/dl0;->L:Z

    return-void
.end method

.method public constructor <init>(Lx/fk0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/dl0;->x:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lx/fk0;->B:Ljava/lang/String;

    iput-object v0, p0, Lx/dl0;->y:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lx/fk0;->K:Z

    iput-boolean v0, p0, Lx/dl0;->z:Z

    .line 5
    iget-boolean v0, p1, Lx/fk0;->M:Z

    iput-boolean v0, p0, Lx/dl0;->A:Z

    .line 6
    iget v0, p1, Lx/fk0;->U:I

    iput v0, p0, Lx/dl0;->B:I

    .line 7
    iget v0, p1, Lx/fk0;->V:I

    iput v0, p0, Lx/dl0;->C:I

    .line 8
    iget-object v0, p1, Lx/fk0;->W:Ljava/lang/String;

    iput-object v0, p0, Lx/dl0;->D:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lx/fk0;->Z:Z

    iput-boolean v0, p0, Lx/dl0;->E:Z

    .line 10
    iget-boolean v0, p1, Lx/fk0;->I:Z

    iput-boolean v0, p0, Lx/dl0;->F:Z

    .line 11
    iget-boolean v0, p1, Lx/fk0;->Y:Z

    iput-boolean v0, p0, Lx/dl0;->G:Z

    .line 12
    iget-boolean v0, p1, Lx/fk0;->X:Z

    iput-boolean v0, p0, Lx/dl0;->H:Z

    .line 13
    iget-object v0, p1, Lx/fk0;->k0:Lx/e91$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lx/dl0;->I:I

    .line 14
    iget-object v0, p1, Lx/fk0;->E:Ljava/lang/String;

    iput-object v0, p0, Lx/dl0;->J:Ljava/lang/String;

    .line 15
    iget v0, p1, Lx/fk0;->F:I

    iput v0, p0, Lx/dl0;->K:I

    .line 16
    iget-boolean p1, p1, Lx/fk0;->f0:Z

    iput-boolean p1, p0, Lx/dl0;->L:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentState{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/dl0;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx/dl0;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")}:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lx/dl0;->z:Z

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    const-string v1, " fromLayout"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean v1, p0, Lx/dl0;->A:Z

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    const-string v1, " dynamicContainer"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget v1, p0, Lx/dl0;->C:I

    .line 52
    .line 53
    if-eqz v1, :cond_42

    .line 54
    .line 55
    const-string v2, " id=0x"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Lx/dl0;->D:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_54

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_54

    .line 76
    .line 77
    const-string v2, " tag="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-boolean v1, p0, Lx/dl0;->E:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5d

    .line 88
    .line 89
    const-string v1, " retainInstance"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-boolean v1, p0, Lx/dl0;->F:Z

    .line 95
    .line 96
    if-eqz v1, :cond_66

    .line 97
    .line 98
    const-string v1, " removing"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-boolean v1, p0, Lx/dl0;->G:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6f

    .line 106
    .line 107
    const-string v1, " detached"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-boolean v1, p0, Lx/dl0;->H:Z

    .line 113
    .line 114
    if-eqz v1, :cond_78

    .line 115
    .line 116
    const-string v1, " hidden"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lx/dl0;->J:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_8e

    .line 124
    .line 125
    const-string v2, " targetWho="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " targetRequestCode="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lx/dl0;->K:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-boolean v1, p0, Lx/dl0;->L:Z

    .line 144
    .line 145
    if-eqz v1, :cond_97

    .line 146
    .line 147
    const-string v1, " userVisibleHint"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lx/dl0;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/dl0;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lx/dl0;->z:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lx/dl0;->A:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lx/dl0;->B:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lx/dl0;->C:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lx/dl0;->D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lx/dl0;->E:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lx/dl0;->F:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lx/dl0;->G:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lx/dl0;->H:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lx/dl0;->I:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lx/dl0;->J:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lx/dl0;->K:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lx/dl0;->L:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

###### Class x.dl0.a (x.dl0$a)
.class public final Lx/dl0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/dl0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lx/dl0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/dl0;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/dl0;

    .line 2
    .line 3
    return-object p1
.end method
