.class public abstract Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;
.super Ljava/lang/Object;
.source "PurchaseValidationWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;

    invoke-direct {v0}, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidationWrapper$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract purchaseValidation()Lcom/tinder/api/model/purchase/PurchaseValidation;
.end method

.method public abstract responseBody()Ljava/lang/String;
.end method
