.class public abstract Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
.super Ljava/lang/Object;
.source "BillingReceipt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/purchase/BillingReceipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/model/purchase/BillingReceipt;
.end method

.method public abstract previousReceipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
.end method

.method public abstract purchaseToken(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
.end method

.method public abstract receipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
.end method

.method public abstract signature(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;
.end method
