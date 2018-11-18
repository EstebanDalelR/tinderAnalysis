.class public final enum Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;
.super Ljava/lang/Enum;
.source "GooglePurchaseBillingException.kt"

# interfaces
.implements Lcom/tinder/purchase/exception/PurchaseLoggableException$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/GooglePurchaseBillingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0016B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;",
        "",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$ErrorType;",
        "typeName",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getErrorCode",
        "()I",
        "getTypeName",
        "()Ljava/lang/String;",
        "USER_CANCELLED",
        "SERVICE_UNAVAILABLE",
        "BILLING_UNAVAILABLE",
        "ITEM_UNAVAILABLE",
        "DEVELOPER_ERROR",
        "ITEM_ALREADY_OWNED",
        "ITEM_NOT_OWNED",
        "PROCESSOR_NOT_INIT",
        "FEATURE_NOT_SUPPORTED",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field public static final enum BILLING_UNAVAILABLE:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field public static final Companion:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;

.field public static final enum DEVELOPER_ERROR:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field public static final enum ITEM_ALREADY_OWNED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field public static final enum ITEM_NOT_OWNED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field public static final enum ITEM_UNAVAILABLE:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field public static final enum PROCESSOR_NOT_INIT:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field public static final enum UNKNOWN:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field public static final enum USER_CANCELLED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorCode:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    new-instance v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    const-string v3, "USER_CANCELLED"

    .line 23
    const-string v4, "UserCancelledPurchaseException"

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->USER_CANCELLED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    const-string v3, "SERVICE_UNAVAILABLE"

    .line 24
    const-string v4, "ServiceUnavailableException"

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->SERVICE_UNAVAILABLE:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    const-string v3, "BILLING_UNAVAILABLE"

    .line 25
    const-string v4, "BillingUnavailableException"

    invoke-direct {v1, v3, v6, v4, v7}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->BILLING_UNAVAILABLE:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    const-string v3, "ITEM_UNAVAILABLE"

    .line 26
    const-string v4, "ItemUnavailableException"

    invoke-direct {v1, v3, v7, v4, v8}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ITEM_UNAVAILABLE:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    const-string v3, "DEVELOPER_ERROR"

    .line 27
    const-string v4, "DeveloperBillingException"

    const/4 v5, 0x5

    invoke-direct {v1, v3, v8, v4, v5}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->DEVELOPER_ERROR:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v3, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    const-string v4, "ITEM_ALREADY_OWNED"

    const/4 v5, 0x5

    .line 28
    const-string v6, "ItemAlreadyOwnedException"

    const/4 v7, 0x7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ITEM_ALREADY_OWNED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    new-instance v3, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    const-string v4, "ITEM_NOT_OWNED"

    const/4 v5, 0x6

    .line 29
    const-string v6, "ItemNotOwnedException"

    const/16 v7, 0x8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ITEM_NOT_OWNED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    new-instance v3, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    const-string v4, "PROCESSOR_NOT_INIT"

    const/4 v5, 0x7

    .line 30
    const-string v6, "ProcessorNotInitializedException"

    const/4 v7, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->PROCESSOR_NOT_INIT:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    new-instance v3, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    const-string v4, "FEATURE_NOT_SUPPORTED"

    const/16 v5, 0x8

    .line 31
    const-string v6, "FeatureNotSupportedException"

    const/4 v7, -0x2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->FEATURE_NOT_SUPPORTED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    new-instance v3, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    const-string v4, "UNKNOWN"

    const/16 v5, 0x9

    .line 32
    const-string v6, "UnknownBillingException"

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->UNKNOWN:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    aput-object v3, v0, v1

    sput-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->$VALUES:[Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->Companion:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;

    .line 35
    invoke-static {}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->values()[Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 141
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/z;->a(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/f/h;->c(II)I

    move-result v3

    .line 142
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 143
    array-length v5, v0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v0, v4

    move-object v2, v3

    .line 144
    check-cast v2, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    .line 35
    iget v2, v2, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 146
    :cond_0
    nop

    sput-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->map:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const-string v0, "typeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->typeName:Ljava/lang/String;

    iput p4, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->errorCode:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static final fromErrorCode(I)Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->Companion:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;

    invoke-virtual {v0, p0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;->a(I)Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;
    .locals 1

    const-class v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->$VALUES:[Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-virtual {v0}, [Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->errorCode:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->typeName:Ljava/lang/String;

    return-object v0
.end method
