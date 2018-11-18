.class final Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;
.super Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;
.source "AutoValue_PurchaseValidationWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private purchaseValidation:Lcom/tinder/api/model/purchase/PurchaseValidation;

.field private responseBody:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;-><init>()V

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;->purchaseValidation()Lcom/tinder/api/model/purchase/PurchaseValidation;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;->purchaseValidation:Lcom/tinder/api/model/purchase/PurchaseValidation;

    .line 68
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;->responseBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;->responseBody:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;
    .locals 4

    .prologue
    .line 82
    const-string v0, ""

    .line 83
    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;->purchaseValidation:Lcom/tinder/api/model/purchase/PurchaseValidation;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " purchaseValidation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;->responseBody:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " responseBody"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_2
    new-instance v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;

    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;->purchaseValidation:Lcom/tinder/api/model/purchase/PurchaseValidation;

    iget-object v2, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;->responseBody:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper;-><init>(Lcom/tinder/api/model/purchase/PurchaseValidation;Ljava/lang/String;Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$1;)V

    return-object v0
.end method

.method public purchaseValidation(Lcom/tinder/api/model/purchase/PurchaseValidation;)Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;->purchaseValidation:Lcom/tinder/api/model/purchase/PurchaseValidation;

    .line 73
    return-object p0
.end method

.method public responseBody(Ljava/lang/String;)Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;->responseBody:Ljava/lang/String;

    .line 78
    return-object p0
.end method
