###### Class x.wb2 (x.wb2)
.class public final synthetic Lx/wb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/os/SharedMemory;)V
    .registers 2

    .line 1
    sget v0, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {p0, v0}, Landroid/os/SharedMemory;->setProtect(I)Z

    return-void
.end method
