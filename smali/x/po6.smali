###### Class x.po6 (x.po6)
.class public final Lx/po6;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lx/dv6;


# direct methods
.method public constructor <init>(Lx/dv6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/po6;->a:Lx/dv6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx/d33;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_e

    .line 12
    .line 13
    if-ne p1, v1, :cond_10

    .line 14
    .line 15
    :cond_e
    move p1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eq v2, p1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0xa

    .line 22
    .line 23
    :goto_16
    iget-object p1, p0, Lx/po6;->a:Lx/dv6;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lx/dv6;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
