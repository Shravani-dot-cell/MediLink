###### Class x.h51 (x.h51)
.class public Lx/h51;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h51$a;
    }
.end annotation


# direct methods
.method public static a()Lx/h51;
    .registers 2

    .line 1
    new-instance v0, Lx/h51;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Lx/h51$a;
    .registers 2

    .line 1
    new-instance v0, Lx/h51$a;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Lx/h51;
    .registers 2

    .line 1
    new-instance v0, Lx/h51;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Lx/h51;
    .registers 2

    .line 1
    new-instance v0, Lx/h51;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Lx/h51;
    .registers 2

    .line 1
    new-instance v0, Lx/h51;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class x.h51.a (x.h51$a)
.class public final Lx/h51$a;
.super Lx/h51;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation
