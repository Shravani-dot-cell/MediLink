###### Class x.h23 (x.h23)
.class public Lx/h23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j11;


# instance fields
.field protected _description:Ljava/lang/String;

.field protected _errorArguments:[Ljava/lang/Object;

.field private _errorCategory:Ljava/lang/Enum;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h23;->_errorCategory:Ljava/lang/Enum;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h23;->_description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/h23;->_errorArguments:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h23;->_description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getErrorArguments()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h23;->_errorArguments:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCategory()Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/h23;->_errorCategory:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object v0
.end method
