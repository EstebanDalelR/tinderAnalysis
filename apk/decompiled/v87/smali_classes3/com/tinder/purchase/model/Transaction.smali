.class public abstract Lcom/tinder/purchase/model/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/Transaction$a;,
        Lcom/tinder/purchase/model/Transaction$SuccessMessageType;,
        Lcom/tinder/purchase/model/Transaction$Type;,
        Lcom/tinder/purchase/model/Transaction$Status;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/tinder/purchase/model/Transaction$a;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/tinder/purchase/model/f$a;

    invoke-direct {v0}, Lcom/tinder/purchase/model/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/tinder/purchase/model/Transaction$Status;
.end method

.method public abstract b()Lcom/tinder/purchase/model/Transaction$Type;
.end method

.method public abstract c()Lcom/tinder/purchase/model/PurchaseFlowError;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/tinder/purchase/model/Transaction$SuccessMessageType;
.end method

.method public abstract f()Lcom/tinder/purchase/model/j;
.end method
