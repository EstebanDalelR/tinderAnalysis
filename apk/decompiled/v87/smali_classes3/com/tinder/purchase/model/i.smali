.class public final Lcom/tinder/purchase/model/i;
.super Ljava/lang/Object;
.source "GoogleBillerTransactionAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "DEFAULT_STATE",
        "Lcom/tinder/purchase/model/PurchaseTransaction$State;",
        "PURCHASE_STATE",
        "",
        "purchase_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/purchase/model/PurchaseTransaction$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->CANCELED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    sput-object v0, Lcom/tinder/purchase/model/i;->a:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    return-void
.end method

.method public static final synthetic a()Lcom/tinder/purchase/model/PurchaseTransaction$State;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/purchase/model/i;->a:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    return-object v0
.end method
