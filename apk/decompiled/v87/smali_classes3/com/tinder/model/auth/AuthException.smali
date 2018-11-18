.class public final Lcom/tinder/model/auth/AuthException;
.super Ljava/lang/RuntimeException;
.source "AuthException.java"


# static fields
.field private static final EMPTY_MESSAGE:Ljava/lang/String; = ""


# instance fields
.field private final mErrorCode:I

.field private final mErrorType:Lcom/tinder/model/auth/AuthErrorType;

.field private final mUserFacingMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/tinder/model/auth/AuthException;->mErrorType:Lcom/tinder/model/auth/AuthErrorType;

    .line 49
    iput-object p2, p0, Lcom/tinder/model/auth/AuthException;->mUserFacingMessage:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/tinder/model/auth/AuthException;->mErrorCode:I

    .line 51
    return-void
.end method

.method public static createNoThirdPartyTokenException(Lcom/tinder/model/auth/AuthType;)Lcom/tinder/model/auth/AuthException;
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/model/auth/AuthException$1;->$SwitchMap$com$tinder$model$auth$AuthType:[I

    invoke-virtual {p0}, Lcom/tinder/model/auth/AuthType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Third party token was empty or null but no corresponding type was found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/tinder/model/auth/AuthErrorType;->NO_FB_TOKEN:Lcom/tinder/model/auth/AuthErrorType;

    invoke-static {v0}, Lcom/tinder/model/auth/AuthException;->newInstance(Lcom/tinder/model/auth/AuthErrorType;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/tinder/model/auth/AuthErrorType;->NO_ACCOUNTKIT_TOKEN:Lcom/tinder/model/auth/AuthErrorType;

    invoke-static {v0}, Lcom/tinder/model/auth/AuthException;->newInstance(Lcom/tinder/model/auth/AuthErrorType;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static fromErrorResponse(Lcom/tinder/model/network/ErrorResponse;)Lcom/tinder/model/auth/AuthException;
    .locals 4

    .prologue
    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/model/network/ErrorResponse;->getData()Lcom/tinder/model/network/ErrorResponse$Data;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    sget-object v0, Lcom/tinder/model/auth/AuthErrorType;->UNKNOWN_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error response is empty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/model/auth/AuthException;->newInstance(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/model/network/ErrorResponse;->getData()Lcom/tinder/model/network/ErrorResponse$Data;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/tinder/model/network/ErrorResponse$Data;->getInternalCode()I

    move-result v2

    .line 38
    new-instance v0, Lcom/tinder/model/auth/AuthException;

    invoke-static {v2}, Lcom/tinder/model/auth/AuthErrorType;->valueOf(I)Lcom/tinder/model/auth/AuthErrorType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tinder/model/network/ErrorResponse$Data;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lcom/tinder/model/auth/AuthException;-><init>(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static newInstance(Lcom/tinder/model/auth/AuthErrorType;)Lcom/tinder/model/auth/AuthException;
    .locals 1

    .prologue
    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tinder/model/auth/AuthException;->newInstance(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;)Lcom/tinder/model/auth/AuthException;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/model/auth/AuthException;

    invoke-virtual {p0}, Lcom/tinder/model/auth/AuthErrorType;->getInternalCode()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tinder/model/auth/AuthException;-><init>(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 97
    :cond_0
    :goto_0
    return v1

    .line 84
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 88
    check-cast p1, Lcom/tinder/model/auth/AuthException;

    .line 90
    iget v2, p0, Lcom/tinder/model/auth/AuthException;->mErrorCode:I

    iget v3, p1, Lcom/tinder/model/auth/AuthException;->mErrorCode:I

    if-ne v2, v3, :cond_0

    .line 93
    iget-object v2, p0, Lcom/tinder/model/auth/AuthException;->mErrorType:Lcom/tinder/model/auth/AuthErrorType;

    iget-object v3, p1, Lcom/tinder/model/auth/AuthException;->mErrorType:Lcom/tinder/model/auth/AuthErrorType;

    if-ne v2, v3, :cond_0

    .line 96
    iget-object v2, p0, Lcom/tinder/model/auth/AuthException;->mUserFacingMessage:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tinder/model/auth/AuthException;->mUserFacingMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/model/auth/AuthException;->mUserFacingMessage:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/tinder/model/auth/AuthException;->mUserFacingMessage:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tinder/model/auth/AuthException;->mErrorCode:I

    return v0
.end method

.method public getErrorType()Lcom/tinder/model/auth/AuthErrorType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/model/auth/AuthException;->mErrorType:Lcom/tinder/model/auth/AuthErrorType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tinder/model/auth/AuthException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/tinder/model/auth/AuthException;->mErrorType:Lcom/tinder/model/auth/AuthErrorType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/model/auth/AuthException;->mErrorType:Lcom/tinder/model/auth/AuthErrorType;

    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthErrorType;->hashCode()I

    move-result v0

    .line 104
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/model/auth/AuthException;->mUserFacingMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/model/auth/AuthException;->mUserFacingMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/model/auth/AuthException;->mErrorCode:I

    add-int/2addr v0, v1

    .line 106
    return v0

    :cond_1
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthException{mErrorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/auth/AuthException;->mErrorType:Lcom/tinder/model/auth/AuthErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUserFacingMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/auth/AuthException;->mUserFacingMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/model/auth/AuthException;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
