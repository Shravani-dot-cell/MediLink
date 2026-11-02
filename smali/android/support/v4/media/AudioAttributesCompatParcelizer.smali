###### Class android.support.v4.media.AudioAttributesCompatParcelizer (android.support.v4.media.AudioAttributesCompatParcelizer)
.class public final Landroid/support/v4/media/AudioAttributesCompatParcelizer;
.super Landroidx/media/AudioAttributesCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesCompatParcelizer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Lx/ur2;)Landroidx/media/AudioAttributesCompat;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesCompatParcelizer;->read(Lx/ur2;)Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lx/ur2;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesCompatParcelizer;->write(Landroidx/media/AudioAttributesCompat;Lx/ur2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
