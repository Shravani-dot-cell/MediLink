###### Class android.support.v4.media.MediaDescriptionCompat (android.support.v4.media.MediaDescriptionCompat)
.class public final Landroid/support/v4/media/MediaDescriptionCompat;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$b;,
        Landroid/support/v4/media/MediaDescriptionCompat$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Landroid/graphics/Bitmap;

.field public final C:Landroid/net/Uri;

.field public final D:Landroid/os/Bundle;

.field public final E:Landroid/net/Uri;

.field public F:Landroid/media/MediaDescription;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->C:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->E:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->F:Landroid/media/MediaDescription;

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b()Landroid/media/MediaDescription$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->C:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->E:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->F:Landroid/media/MediaDescription;

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class android.support.v4.media.MediaDescriptionCompat.a (android.support.v4.media.MediaDescriptionCompat$a)
.class public final Landroid/support/v4/media/MediaDescriptionCompat$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaDescriptionCompat;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_62

    .line 9
    .line 10
    check-cast p1, Landroid/media/MediaDescription;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 47
    .line 48
    if-eqz v1, :cond_38

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Landroid/net/Uri;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v9, v0

    .line 58
    :goto_39
    if-eqz v9, :cond_52

    .line 59
    .line 60
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 61
    .line 62
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v12, 0x2

    .line 73
    if-ne v11, v12, :cond_4c

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    move-object v8, v1

    .line 84
    :goto_53
    if-eqz v9, :cond_56

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_5a
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->F:Landroid/media/MediaDescription;

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_62
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    return-object p1
.end method

###### Class android.support.v4.media.MediaDescriptionCompat.b (android.support.v4.media.MediaDescriptionCompat$b)
.class public final Landroid/support/v4/media/MediaDescriptionCompat$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Landroid/media/MediaDescription$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/media/MediaDescription;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class android.support.v4.media.MediaDescriptionCompat.c (android.support.v4.media.MediaDescriptionCompat$c)
.class public final Landroid/support/v4/media/MediaDescriptionCompat$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
