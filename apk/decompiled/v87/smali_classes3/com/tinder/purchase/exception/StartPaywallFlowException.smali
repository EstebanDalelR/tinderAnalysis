.class public abstract Lcom/tinder/purchase/exception/StartPaywallFlowException;
.super Lcom/tinder/purchase/exception/PurchaseLoggableException;
.source "StartPaywallFlowException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;,
        Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;,
        Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/StartPaywallFlowException;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException;",
        "()V",
        "errorDomain",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "getErrorDomain",
        "()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "errorNamespace",
        "",
        "getErrorNamespace",
        "()Ljava/lang/String;",
        "AlreadyOwnedException",
        "FeatureNotAvailableException",
        "PaywallFlowError",
        "Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;",
        "Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;",
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
.field private final a:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/purchase/exception/PurchaseLoggableException;-><init>()V

    .line 17
    sget-object v0, Lcom/tinder/api/model/purchase/PurchaseLog$Domain;->CLIENT:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    iput-object v0, p0, Lcom/tinder/purchase/exception/StartPaywallFlowException;->a:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    .line 18
    const-string v0, "ClientError"

    iput-object v0, p0, Lcom/tinder/purchase/exception/StartPaywallFlowException;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/purchase/exception/StartPaywallFlowException;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/purchase/exception/StartPaywallFlowException;->a:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/purchase/exception/StartPaywallFlowException;->b:Ljava/lang/String;

    return-object v0
.end method