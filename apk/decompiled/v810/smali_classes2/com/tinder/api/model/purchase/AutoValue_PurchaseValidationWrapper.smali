.class final Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;
.super Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;
.source "AutoValue_PurchaseValidationWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;
    }
.end annotation


# instance fields
.field private final purchaseValidation:Lcom/tinder/api/model/purchase/PurchaseValidation;

.field private final responseBody:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tinder/api/model/purchase/PurchaseValidation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;->purchaseValidation:Lcom/tinder/api/model/purchase/PurchaseValidation;

    .line 15
    iput-object p2, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;->responseBody:Ljava/lang/String;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/api/model/purchase/PurchaseValidation;Ljava/lang/String;Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;-><init>(Lcom/tinder/api/model/purchase/PurchaseValidation;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;

    if-eqz v2, :cond_3

    .line 44
    check-cast p1, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;

    .line 45
    iget-object v2, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;->purchaseValidation:Lcom/tinder/api/model/purchase/PurchaseValidation;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;->purchaseValidation()Lcom/tinder/api/model/purchase/PurchaseValidation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;->responseBody:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;->responseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 53
    .line 55
    iget-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;->purchaseValidation:Lcom/tinder/api/model/purchase/PurchaseValidation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;->responseBody:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public purchaseValidation()Lcom/tinder/api/model/purchase/PurchaseValidation;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;->purchaseValidation:Lcom/tinder/api/model/purchase/PurchaseValidation;

    return-object v0
.end method

.method public responseBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseValidationWrapper{purchaseValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;->purchaseValidation:Lcom/tinder/api/model/purchase/PurchaseValidation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;->responseBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
