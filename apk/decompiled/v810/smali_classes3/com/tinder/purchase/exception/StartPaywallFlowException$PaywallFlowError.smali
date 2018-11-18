.class public final enum Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;
.super Ljava/lang/Enum;
.source "StartPaywallFlowException.kt"

# interfaces
.implements Lcom/tinder/purchase/exception/PurchaseLoggableException$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/StartPaywallFlowException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaywallFlowError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;",
        ">;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;",
        "",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$ErrorType;",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "FEATURE_NOT_AVAIL",
        "ALREADY_OWNED",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

.field public static final enum ALREADY_OWNED:Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

.field public static final enum FEATURE_NOT_AVAIL:Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    new-instance v1, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    const-string v2, "FEATURE_NOT_AVAIL"

    .line 13
    const-string v3, "FeatureNotAvailableException"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;->FEATURE_NOT_AVAIL:Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    const-string v2, "ALREADY_OWNED"

    .line 14
    const-string v3, "AlreadyOwnedException"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;->ALREADY_OWNED:Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;->$VALUES:[Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "typeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;
    .locals 1

    const-class v0, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;->$VALUES:[Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    invoke-virtual {v0}, [Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;

    return-object v0
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/purchase/exception/StartPaywallFlowException$PaywallFlowError;->typeName:Ljava/lang/String;

    return-object v0
.end method
