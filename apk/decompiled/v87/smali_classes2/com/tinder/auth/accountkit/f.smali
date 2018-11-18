.class Lcom/tinder/auth/accountkit/f;
.super Ljava/lang/Object;
.source "AccountKitErrorInteractor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/accountkit/AccountKitError;)Z
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->ARGUMENT_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError;->getErrorType()Lcom/facebook/accountkit/AccountKitError$Type;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    .line 19
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError;->getDetailErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
