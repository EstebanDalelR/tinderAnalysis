.class public final Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;
.super Lcom/tinder/purchase/exception/StartPaywallFlowException;
.source "StartPaywallFlowException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/StartPaywallFlowException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlreadyOwnedException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;",
        "Lcom/tinder/purchase/exception/StartPaywallFlowException;",
        "productType",
        "Lcom/tinder/domain/profile/model/ProductType;",
        "(Lcom/tinder/domain/profile/model/ProductType;)V",
        "exceptionType",
        "Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/model/ProductType;)V
    .locals 2

    .prologue
    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/purchase/exception/StartPaywallFlowException;-><init>(Lkotlin/jvm/internal/f;)V

    .line 27
    sget-object v0, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;->ALREADY_OWNED:Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    iput-object v0, p0, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;->a:Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " paywall flow when the user already has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;->h()Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;->a:Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    return-object v0
.end method
