.class final Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;
.super Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
.source "$AutoValue_BillingReceipt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private previousReceipt:Ljava/lang/String;

.field private purchaseToken:Ljava/lang/String;

.field private receipt:Ljava/lang/String;

.field private signature:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;-><init>()V

    .line 99
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/model/purchase/BillingReceipt;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->signature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->signature:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->receipt:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->purchaseToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->purchaseToken:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->previousReceipt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->previousReceipt:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 5

    .prologue
    .line 128
    const-string v0, ""

    .line 129
    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->signature:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " signature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->receipt:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " receipt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
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

    .line 138
    :cond_2
    new-instance v0, Lcom/tinder/api/model/purchase/AutoValue_BillingReceipt;

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->signature:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->receipt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->purchaseToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->previousReceipt:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/api/model/purchase/AutoValue_BillingReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public previousReceipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->previousReceipt:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public purchaseToken(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->purchaseToken:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public receipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->receipt:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public signature(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;->signature:Ljava/lang/String;

    .line 109
    return-object p0
.end method
