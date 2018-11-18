.class public abstract Lcom/tinder/api/model/purchase/BillingReceipt;
.super Ljava/lang/Object;
.source "BillingReceipt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;

    invoke-direct {v0}, Lcom/tinder/api/model/purchase/$AutoValue_BillingReceipt$Builder;-><init>()V

    return-object v0
.end method

.method public static from(Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/tinder/api/model/purchase/BillingReceipt;->builder()Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/tinder/api/model/purchase/BillingReceipt;->signature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->signature(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->receipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->previousReceipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->build()Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/api/model/purchase/AutoValue_BillingReceipt$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/purchase/AutoValue_BillingReceipt$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method

.method public static toApiRequest(Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tinder/api/model/purchase/BillingReceipt;->builder()Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->receipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/tinder/api/model/purchase/BillingReceipt;->previousReceipt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->previousReceipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/tinder/api/model/purchase/BillingReceipt;->signature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->signature(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->build()Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract previousReceipt()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "prev_receipt"
    .end annotation
.end method

.method public abstract purchaseToken()Ljava/lang/String;
.end method

.method public abstract receipt()Ljava/lang/String;
.end method

.method public abstract signature()Ljava/lang/String;
.end method
