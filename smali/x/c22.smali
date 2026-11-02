###### Class x.c22 (x.c22)
.class public final Lx/c22;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c22$a;,
        Lx/c22$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c22;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c22;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lx/c22;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    return-void
.end method

###### Class x.c22.a (x.c22$a)
.class public final Lx/c22$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class x.c22.b (x.c22$b)
.class public final Lx/c22$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/RemoteInput$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
