.class public abstract Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;
.super Ljava/lang/Object;
.source "PurchaseValidationWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;
.end method

.method public abstract purchaseValidation(Lcom/tinder/api/model/purchase/PurchaseValidation;)Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;
.end method

.method public abstract responseBody(Ljava/lang/String;)Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;
.end method
