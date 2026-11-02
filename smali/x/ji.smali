###### Class x.ji (x.ji)
.class public final Lx/ji;
.super Lx/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ji$d;,
        Lx/ji$a;,
        Lx/ji$c;,
        Lx/ji$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/ji;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Lx/ji$c;

.field public final D:Lx/ji$b;

.field public final E:Z

.field public final x:Lx/ji$d;

.field public final y:Lx/ji$a;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/qf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ji;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/ji$d;Lx/ji$a;Ljava/lang/String;ZILx/ji$c;Lx/ji$b;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/ji;->x:Lx/ji$d;

    .line 8
    .line 9
    invoke-static {p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lx/ji;->y:Lx/ji$a;

    .line 13
    .line 14
    iput-object p3, p0, Lx/ji;->z:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lx/ji;->A:Z

    .line 17
    .line 18
    iput p5, p0, Lx/ji;->B:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p6, :cond_1c

    .line 23
    .line 24
    new-instance p6, Lx/ji$c;

    .line 25
    .line 26
    invoke-direct {p6, p1, p2, p1}, Lx/ji$c;-><init>(Ljava/lang/String;Z[B)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object p6, p0, Lx/ji;->C:Lx/ji$c;

    .line 30
    .line 31
    if-nez p7, :cond_25

    .line 32
    .line 33
    new-instance p7, Lx/ji$b;

    .line 34
    .line 35
    invoke-direct {p7, p2, p1}, Lx/ji$b;-><init>(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object p7, p0, Lx/ji;->D:Lx/ji$b;

    .line 39
    .line 40
    iput-boolean p8, p0, Lx/ji;->E:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/ji;

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
    check-cast p1, Lx/ji;

    .line 8
    .line 9
    iget-object v0, p0, Lx/ji;->x:Lx/ji$d;

    .line 10
    .line 11
    iget-object v2, p1, Lx/ji;->x:Lx/ji$d;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4e

    .line 18
    .line 19
    iget-object v0, p0, Lx/ji;->y:Lx/ji$a;

    .line 20
    .line 21
    iget-object v2, p1, Lx/ji;->y:Lx/ji$a;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4e

    .line 28
    .line 29
    iget-object v0, p0, Lx/ji;->C:Lx/ji$c;

    .line 30
    .line 31
    iget-object v2, p1, Lx/ji;->C:Lx/ji$c;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4e

    .line 38
    .line 39
    iget-object v0, p0, Lx/ji;->D:Lx/ji$b;

    .line 40
    .line 41
    iget-object v2, p1, Lx/ji;->D:Lx/ji$b;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4e

    .line 48
    .line 49
    iget-object v0, p0, Lx/ji;->z:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lx/ji;->z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4e

    .line 58
    .line 59
    iget-boolean v0, p0, Lx/ji;->A:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lx/ji;->A:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_4e

    .line 64
    .line 65
    iget v0, p0, Lx/ji;->B:I

    .line 66
    .line 67
    iget v2, p1, Lx/ji;->B:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_4e

    .line 70
    .line 71
    iget-boolean v0, p0, Lx/ji;->E:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lx/ji;->E:Z

    .line 74
    .line 75
    if-ne v0, p1, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_4e
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-boolean v0, p0, Lx/ji;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, p0, Lx/ji;->B:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v0, p0, Lx/ji;->E:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v1, p0, Lx/ji;->x:Lx/ji$d;

    .line 20
    .line 21
    iget-object v2, p0, Lx/ji;->y:Lx/ji$a;

    .line 22
    .line 23
    iget-object v3, p0, Lx/ji;->C:Lx/ji$c;

    .line 24
    .line 25
    iget-object v4, p0, Lx/ji;->D:Lx/ji$b;

    .line 26
    .line 27
    iget-object v5, p0, Lx/ji;->z:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

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
    iget-object v2, p0, Lx/ji;->x:Lx/ji$d;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lx/ji;->y:Lx/ji$a;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lx/ji;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p1, v1, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lx/ji;->A:Z

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {p1, v2, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lx/ji;->B:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    iget-object v3, p0, Lx/ji;->C:Lx/ji$c;

    .line 45
    .line 46
    invoke-static {p1, v2, v3, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    iget-object v3, p0, Lx/ji;->D:Lx/ji$b;

    .line 51
    .line 52
    invoke-static {p1, v2, v3, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lx/ji;->E:Z

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

###### Class x.ji.a (x.ji$a)
.class public final Lx/ji$a;
.super Lx/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ji$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/ji$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/ArrayList;

.field public final D:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/cg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ji$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_a

    .line 6
    .line 7
    if-nez p7, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :cond_a
    :goto_a
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lx/ji$a;->x:Z

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object p2, p0, Lx/ji$a;->y:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lx/ji$a;->z:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, Lx/ji$a;->A:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p6, :cond_30

    .line 33
    .line 34
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iput-object p1, p0, Lx/ji$a;->C:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p5, p0, Lx/ji$a;->B:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p7, p0, Lx/ji$a;->D:Z

    .line 54
    .line 55
    return-void
.end method

.method public static r()Lx/ji$a$a;
    .registers 2

    .line 1
    new-instance v0, Lx/ji$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx/ji$a$a;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lx/ji$a$a;->b:Z

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/ji$a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_43

    .line 6
    :cond_5
    check-cast p1, Lx/ji$a;

    .line 7
    .line 8
    iget-boolean v0, p0, Lx/ji$a;->x:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lx/ji$a;->x:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_43

    .line 13
    .line 14
    iget-object v0, p0, Lx/ji$a;->y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lx/ji$a;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_43

    .line 23
    .line 24
    iget-object v0, p0, Lx/ji$a;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lx/ji$a;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_43

    .line 33
    .line 34
    iget-boolean v0, p0, Lx/ji$a;->A:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lx/ji$a;->A:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_43

    .line 39
    .line 40
    iget-object v0, p0, Lx/ji$a;->B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lx/ji$a;->B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_43

    .line 49
    .line 50
    iget-object v0, p0, Lx/ji$a;->C:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p1, Lx/ji$a;->C:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    iget-boolean v0, p0, Lx/ji$a;->D:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lx/ji$a;->D:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_43

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lx/ji$a;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lx/ji$a;->A:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, p0, Lx/ji$a;->D:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v2, p0, Lx/ji$a;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lx/ji$a;->z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lx/ji$a;->B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lx/ji$a;->C:Ljava/util/ArrayList;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lx/ji$a;->x:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lx/ji$a;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lx/ji$a;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lx/ji$a;->A:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, Lx/ji$a;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Lx/ji$a;->C:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lx/p61;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lx/ji$a;->D:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class x.ji.a.C0076a (x.ji$a$a)
.class public final Lx/ji$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ji$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final a()Lx/ji$a;
    .registers 9

    .line 1
    new-instance v0, Lx/ji$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/ji$a$a;->a:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lx/ji$a$a;->b:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lx/ji$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class x.ji.b (x.ji$b)
.class public final Lx/ji$b;
.super Lx/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/ji$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/fg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ji$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-static {p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-boolean p1, p0, Lx/ji$b;->x:Z

    .line 10
    .line 11
    iput-object p2, p0, Lx/ji$b;->y:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lx/ji$b;

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
    check-cast p1, Lx/ji$b;

    .line 12
    .line 13
    iget-boolean v1, p0, Lx/ji$b;->x:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lx/ji$b;->x:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, Lx/ji$b;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lx/ji$b;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/ji$b;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/ji$b;->y:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
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
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lx/ji$b;->x:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lx/ji$b;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class x.ji.c (x.ji$c)
.class public final Lx/ji$c;
.super Lx/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/ji$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Z

.field public final y:[B

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/hg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ji$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    invoke-static {p3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-boolean p2, p0, Lx/ji$c;->x:Z

    .line 13
    .line 14
    iput-object p3, p0, Lx/ji$c;->y:[B

    .line 15
    .line 16
    iput-object p1, p0, Lx/ji$c;->z:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lx/ji$c;

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
    check-cast p1, Lx/ji$c;

    .line 12
    .line 13
    iget-boolean v1, p0, Lx/ji$c;->x:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lx/ji$c;->x:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_27

    .line 18
    .line 19
    iget-object v1, p0, Lx/ji$c;->y:[B

    .line 20
    .line 21
    iget-object v3, p1, Lx/ji$c;->y:[B

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, Lx/ji$c;->z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lx/ji$c;->z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/ji$c;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/ji$c;->z:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lx/ji$c;->y:[B

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
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
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lx/ji$c;->x:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lx/ji$c;->y:[B

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lx/ji$c;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class x.ji.d (x.ji$d)
.class public final Lx/ji$d;
.super Lx/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/ji$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ig3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ji$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/ji$d;->x:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/ji$d;

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
    check-cast p1, Lx/ji$d;

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/ji$d;->x:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lx/ji$d;->x:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ji$d;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
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
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lx/ji$d;->x:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
