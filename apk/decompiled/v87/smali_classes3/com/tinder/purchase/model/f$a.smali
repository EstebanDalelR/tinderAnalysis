.class final Lcom/tinder/purchase/model/f$a;
.super Lcom/tinder/purchase/model/Transaction$a;
.source "AutoValue_Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/purchase/model/Transaction$Status;

.field private b:Lcom/tinder/purchase/model/Transaction$Type;

.field private c:Lcom/tinder/purchase/model/PurchaseFlowError;

.field private d:Ljava/lang/String;

.field private e:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

.field private f:Lcom/tinder/purchase/model/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tinder/purchase/model/Transaction$a;-><init>()V

    .line 124
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction$a;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tinder/purchase/model/f$a;->c:Lcom/tinder/purchase/model/PurchaseFlowError;

    .line 146
    return-object p0
.end method

.method public a(Lcom/tinder/purchase/model/Transaction$Status;)Lcom/tinder/purchase/model/Transaction$a;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tinder/purchase/model/f$a;->a:Lcom/tinder/purchase/model/Transaction$Status;

    .line 136
    return-object p0
.end method

.method public a(Lcom/tinder/purchase/model/Transaction$SuccessMessageType;)Lcom/tinder/purchase/model/Transaction$a;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tinder/purchase/model/f$a;->e:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    .line 156
    return-object p0
.end method

.method public a(Lcom/tinder/purchase/model/Transaction$Type;)Lcom/tinder/purchase/model/Transaction$a;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tinder/purchase/model/f$a;->b:Lcom/tinder/purchase/model/Transaction$Type;

    .line 141
    return-object p0
.end method

.method public a(Lcom/tinder/purchase/model/j;)Lcom/tinder/purchase/model/Transaction$a;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tinder/purchase/model/f$a;->f:Lcom/tinder/purchase/model/j;

    .line 161
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$a;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tinder/purchase/model/f$a;->d:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public a()Lcom/tinder/purchase/model/Transaction;
    .locals 8

    .prologue
    .line 165
    const-string v0, ""

    .line 166
    iget-object v1, p0, Lcom/tinder/purchase/model/f$a;->a:Lcom/tinder/purchase/model/Transaction$Status;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tinder/purchase/model/f$a;->b:Lcom/tinder/purchase/model/Transaction$Type;

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
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

    .line 175
    :cond_2
    new-instance v0, Lcom/tinder/purchase/model/f;

    iget-object v1, p0, Lcom/tinder/purchase/model/f$a;->a:Lcom/tinder/purchase/model/Transaction$Status;

    iget-object v2, p0, Lcom/tinder/purchase/model/f$a;->b:Lcom/tinder/purchase/model/Transaction$Type;

    iget-object v3, p0, Lcom/tinder/purchase/model/f$a;->c:Lcom/tinder/purchase/model/PurchaseFlowError;

    iget-object v4, p0, Lcom/tinder/purchase/model/f$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/purchase/model/f$a;->e:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    iget-object v6, p0, Lcom/tinder/purchase/model/f$a;->f:Lcom/tinder/purchase/model/j;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tinder/purchase/model/f;-><init>(Lcom/tinder/purchase/model/Transaction$Status;Lcom/tinder/purchase/model/Transaction$Type;Lcom/tinder/purchase/model/PurchaseFlowError;Ljava/lang/String;Lcom/tinder/purchase/model/Transaction$SuccessMessageType;Lcom/tinder/purchase/model/j;Lcom/tinder/purchase/model/f$1;)V

    return-object v0
.end method
