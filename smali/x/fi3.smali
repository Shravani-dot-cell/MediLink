###### Class x.fi3 (x.fi3)
.class public final Lx/fi3;
.super Lx/g29;
.source ""


# instance fields
.field public final synthetic y:Lx/tj2;


# direct methods
.method public constructor <init>(Lx/tj2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/fi3;->y:Lx/tj2;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/ja3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
