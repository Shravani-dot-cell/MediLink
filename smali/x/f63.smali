###### Class x.f63 (x.f63)
.class public final Lx/f63;
.super Lx/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f63$a;
    }
.end annotation


# static fields
.field public static final y:Lx/f63$a;


# instance fields
.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/f63$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/f63;->y:Lx/f63$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lx/f63;->y:Lx/f63$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/n;-><init>(Lx/oz$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.f63.a (x.f63$a)
.class public final Lx/f63$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/f63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/oz$b<",
        "Lx/f63;",
        ">;"
    }
.end annotation
