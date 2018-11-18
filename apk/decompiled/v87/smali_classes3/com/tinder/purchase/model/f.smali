.class final Lcom/tinder/purchase/model/f;
.super Lcom/tinder/purchase/model/Transaction;
.source "AutoValue_Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/purchase/model/Transaction$Status;

.field private final b:Lcom/tinder/purchase/model/Transaction$Type;

.field private final c:Lcom/tinder/purchase/model/PurchaseFlowError;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

.field private final f:Lcom/tinder/purchase/model/j;


# direct methods
.method private constructor <init>(Lcom/tinder/purchase/model/Transaction$Status;Lcom/tinder/purchase/model/Transaction$Type;Lcom/tinder/purchase/model/PurchaseFlowError;Ljava/lang/String;Lcom/tinder/purchase/model/Transaction$SuccessMessageType;Lcom/tinder/purchase/model/j;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/purchase/model/Transaction;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/purchase/model/f;->a:Lcom/tinder/purchase/model/Transaction$Status;

    .line 26
    iput-object p2, p0, Lcom/tinder/purchase/model/f;->b:Lcom/tinder/purchase/model/Transaction$Type;

    .line 27
    iput-object p3, p0, Lcom/tinder/purchase/model/f;->c:Lcom/tinder/purchase/model/PurchaseFlowError;

    .line 28
    iput-object p4, p0, Lcom/tinder/purchase/model/f;->d:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/tinder/purchase/model/f;->e:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    .line 30
    iput-object p6, p0, Lcom/tinder/purchase/model/f;->f:Lcom/tinder/purchase/model/j;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/purchase/model/Transaction$Status;Lcom/tinder/purchase/model/Transaction$Type;Lcom/tinder/purchase/model/PurchaseFlowError;Ljava/lang/String;Lcom/tinder/purchase/model/Transaction$SuccessMessageType;Lcom/tinder/purchase/model/j;Lcom/tinder/purchase/model/f$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/tinder/purchase/model/f;-><init>(Lcom/tinder/purchase/model/Transaction$Status;Lcom/tinder/purchase/model/Transaction$Type;Lcom/tinder/purchase/model/PurchaseFlowError;Ljava/lang/String;Lcom/tinder/purchase/model/Transaction$SuccessMessageType;Lcom/tinder/purchase/model/j;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/purchase/model/Transaction$Status;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->a:Lcom/tinder/purchase/model/Transaction$Status;

    return-object v0
.end method

.method public b()Lcom/tinder/purchase/model/Transaction$Type;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->b:Lcom/tinder/purchase/model/Transaction$Type;

    return-object v0
.end method

.method public c()Lcom/tinder/purchase/model/PurchaseFlowError;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->c:Lcom/tinder/purchase/model/PurchaseFlowError;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/tinder/purchase/model/Transaction$SuccessMessageType;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->e:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/tinder/purchase/model/Transaction;

    if-eqz v2, :cond_7

    .line 87
    check-cast p1, Lcom/tinder/purchase/model/Transaction;

    .line 88
    iget-object v2, p0, Lcom/tinder/purchase/model/f;->a:Lcom/tinder/purchase/model/Transaction$Status;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/purchase/model/Transaction$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/f;->b:Lcom/tinder/purchase/model/Transaction$Type;

    .line 89
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->b()Lcom/tinder/purchase/model/Transaction$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/purchase/model/Transaction$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/f;->c:Lcom/tinder/purchase/model/PurchaseFlowError;

    if-nez v2, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->c()Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/purchase/model/f;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/purchase/model/f;->e:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    if-nez v2, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->e()Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/purchase/model/f;->f:Lcom/tinder/purchase/model/j;

    if-nez v2, :cond_6

    .line 93
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->f()Lcom/tinder/purchase/model/j;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/tinder/purchase/model/f;->c:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->c()Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/purchase/model/PurchaseFlowError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 91
    :cond_4
    iget-object v2, p0, Lcom/tinder/purchase/model/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 92
    :cond_5
    iget-object v2, p0, Lcom/tinder/purchase/model/f;->e:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->e()Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/tinder/purchase/model/f;->f:Lcom/tinder/purchase/model/j;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->f()Lcom/tinder/purchase/model/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public f()Lcom/tinder/purchase/model/j;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->f:Lcom/tinder/purchase/model/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 100
    .line 102
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->a:Lcom/tinder/purchase/model/Transaction$Status;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/Transaction$Status;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 103
    mul-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Lcom/tinder/purchase/model/f;->b:Lcom/tinder/purchase/model/Transaction$Type;

    invoke-virtual {v2}, Lcom/tinder/purchase/model/Transaction$Type;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 105
    mul-int v2, v0, v3

    .line 106
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->c:Lcom/tinder/purchase/model/PurchaseFlowError;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 107
    mul-int v2, v0, v3

    .line 108
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 109
    mul-int v2, v0, v3

    .line 110
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->e:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v3

    .line 112
    iget-object v2, p0, Lcom/tinder/purchase/model/f;->f:Lcom/tinder/purchase/model/j;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 113
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->c:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseFlowError;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tinder/purchase/model/f;->e:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/tinder/purchase/model/f;->f:Lcom/tinder/purchase/model/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/f;->a:Lcom/tinder/purchase/model/Transaction$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/f;->b:Lcom/tinder/purchase/model/Transaction$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "purchaseFlowError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/f;->c:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "successMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/f;->e:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/f;->f:Lcom/tinder/purchase/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
