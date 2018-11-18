.class public final Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;
.super Ljava/lang/Object;
.source "GooglePurchaseBillingException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0007R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$Companion;",
        "",
        "()V",
        "map",
        "",
        "",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;",
        "getMap",
        "()Ljava/util/Map;",
        "fromErrorCode",
        "errorCode",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->access$getMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;
    .locals 2

    .prologue
    .line 38
    check-cast p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;

    invoke-direct {p0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->UNKNOWN:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    goto :goto_0
.end method
