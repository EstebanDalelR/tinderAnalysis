.class abstract Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;
.super Lcom/tinder/api/model/purchase/BillingReceipt;
.source "$AutoValue_BillingReceipt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;
    }
.end annotation


# instance fields
.field private final previousReceipt:Ljava/lang/String;

.field private final purchaseToken:Ljava/lang/String;

.field private final receipt:Ljava/lang/String;

.field private final signature:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/api/model/purchase/BillingReceipt;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null signature"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->signature:Ljava/lang/String;

    .line 23
    if-nez p2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null receipt"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->receipt:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->purchaseToken:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->previousReceipt:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/purchase/BillingReceipt;

    if-eqz v2, :cond_5

    .line 70
    check-cast p1, Lcom/tinder/api/model/purchase/BillingReceipt;

    .line 71
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->signature:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->signature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->receipt:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->purchaseToken:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->purchaseToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->previousReceipt:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->previousReceipt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->purchaseToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->purchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->previousReceipt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->previousReceipt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 81
    .line 83
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->receipt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 86
    mul-int v2, v0, v3

    .line 87
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->purchaseToken:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->previousReceipt:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 90
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->previousReceipt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public previousReceipt()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "prev_receipt"
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->previousReceipt:Ljava/lang/String;

    return-object v0
.end method

.method public purchaseToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public receipt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->receipt:Ljava/lang/String;

    return-object v0
.end method

.method public signature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingReceipt{signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->receipt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previousReceipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;->previousReceipt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
