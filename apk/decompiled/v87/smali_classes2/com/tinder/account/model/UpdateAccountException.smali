.class public Lcom/tinder/account/model/UpdateAccountException;
.super Ljava/lang/RuntimeException;
.source "UpdateAccountException.java"


# instance fields
.field private final a:Lcom/tinder/account/model/UpdateAccountErrorType;


# direct methods
.method public constructor <init>(Lcom/tinder/account/model/UpdateAccountErrorType;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error updating account email password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/account/model/UpdateAccountErrorType;->getInternalCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/tinder/account/model/UpdateAccountException;->a:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tinder/account/model/UpdateAccountErrorType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/tinder/account/model/UpdateAccountException;->a:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/account/model/UpdateAccountErrorType;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/account/model/UpdateAccountException;->a:Lcom/tinder/account/model/UpdateAccountErrorType;

    return-object v0
.end method
