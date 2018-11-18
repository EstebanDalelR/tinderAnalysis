.class final Lcom/tinder/purchase/interactors/MakePurchase$execute$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MakePurchase.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/interactors/k;->a(Landroid/app/Activity;Ljava/lang/String;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/String;",
        "Lcom/tinder/purchase/model/Transaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012,\u0010\u0003\u001a( \u0002*\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u00070\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/purchase/model/Transaction;",
        "kotlin.jvm.PlatformType",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "productId",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/purchase/c/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/tinder/purchase/interactors/MakePurchase$execute$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/purchase/c/d;

    .line 28
    invoke-virtual {v0, p1}, Lcom/tinder/purchase/c/d;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "createSuccessfulPurchaseTransaction"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/purchase/c/d;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "createSuccessfulPurchaseTransaction(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/interactors/MakePurchase$execute$1;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    return-object v0
.end method
