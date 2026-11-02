###### Class x.c30 (x.c30)
.class public Lx/c30;
.super Lx/k10;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/k10;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "type should not be empty"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
