###### Class x.sr (x.sr)
.class public final synthetic Lx/sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 4

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    sput-boolean p1, Lx/tr;->c:Z

    .line 7
    .line 8
    return-void
.end method
