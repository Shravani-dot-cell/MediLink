###### Class com.google.android.material.datepicker.a (com.google.android.material.datepicker.a)
.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$c;,
        Lcom/google/android/material/datepicker/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lx/si1;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final x:Lx/si1;

.field public final y:Lx/si1;

.field public final z:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/si1;Lx/si1;Lcom/google/android/material/datepicker/a$c;Lx/si1;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "start cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "end cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "validator cannot be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->y:Lx/si1;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->A:Lx/si1;

    .line 24
    .line 25
    iput p5, p0, Lcom/google/android/material/datepicker/a;->B:I

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->z:Lcom/google/android/material/datepicker/a$c;

    .line 28
    .line 29
    if-eqz p4, :cond_31

    .line 30
    .line 31
    iget-object p3, p1, Lx/si1;->x:Ljava/util/Calendar;

    .line 32
    .line 33
    iget-object v0, p4, Lx/si1;->x:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-gtz p3, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "start Month cannot be after current Month"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    if-eqz p4, :cond_46

    .line 51
    .line 52
    iget-object p3, p4, Lx/si1;->x:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object p4, p2, Lx/si1;->x:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-gtz p3, :cond_3e

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "current Month cannot be after end Month"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    if-ltz p5, :cond_66

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p3}, Lx/zq2;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x7

    .line 79
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-gt p5, p3, :cond_66

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lx/si1;->e(Lx/si1;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    iput p3, p0, Lcom/google/android/material/datepicker/a;->D:I

    .line 92
    .line 93
    iget p2, p2, Lx/si1;->z:I

    .line 94
    .line 95
    iget p1, p1, Lx/si1;->z:I

    .line 96
    .line 97
    sub-int/2addr p2, p1

    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    iput p2, p0, Lcom/google/android/material/datepicker/a;->C:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "firstDayOfWeek is not valid"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

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
    check-cast p1, Lcom/google/android/material/datepicker/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lx/si1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->y:Lx/si1;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->y:Lx/si1;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lx/si1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3b

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->A:Lx/si1;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->A:Lx/si1;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3b

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/a;->B:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/a;->B:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_3b

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->z:Lcom/google/android/material/datepicker/a$c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->z:Lcom/google/android/material/datepicker/a$c;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/a;->B:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->z:Lcom/google/android/material/datepicker/a$c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/datepicker/a;->y:Lx/si1;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/material/datepicker/a;->A:Lx/si1;

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->y:Lx/si1;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->A:Lx/si1;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->z:Lcom/google/android/material/datepicker/a$c;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/material/datepicker/a;->B:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.google.android.material.datepicker.a.C0031a (com.google.android.material.datepicker.a$a)
.class public final Lcom/google/android/material/datepicker/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-class v0, Lx/si1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lx/si1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lx/si1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lx/si1;

    .line 35
    .line 36
    const-class v0, Lcom/google/android/material/datepicker/a$c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/google/android/material/datepicker/a$c;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/a;-><init>(Lx/si1;Lx/si1;Lcom/google/android/material/datepicker/a$c;Lx/si1;I)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object p1
.end method

###### Class com.google.android.material.datepicker.a.b (com.google.android.material.datepicker.a$b)
.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx/si1;->a(II)Lx/si1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lx/si1;->C:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/zq2;->a(J)J

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x834

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/si1;->a(II)Lx/si1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lx/si1;->C:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/zq2;->a(J)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class com.google.android.material.datepicker.a.c (com.google.android.material.datepicker.a$c)
.class public interface abstract Lcom/google/android/material/datepicker/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract g(J)Z
.end method
