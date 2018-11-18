.class public final enum Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
.super Ljava/lang/Enum;
.source "PurchaseValidationException.kt"

# interfaces
.implements Lcom/tinder/purchase/exception/PurchaseLoggableException$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseValidationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0012B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
        "",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$ErrorType;",
        "typeName",
        "",
        "code",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getTypeName",
        "MAX_RESTORE_ATTEMPTS",
        "PURCHASE_EXPIRED",
        "PURCHASE_IN_USE",
        "INELIGIBLE_PURCHASE",
        "PURCHASE_DUPLICATE",
        "PLATFORM_MISMATCH",
        "EMPTY_RECEIPT",
        "GENERIC",
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
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

.field public static final Companion:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;

.field public static final enum EMPTY_RECEIPT:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

.field public static final enum GENERIC:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

.field public static final enum INELIGIBLE_PURCHASE:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

.field public static final enum MAX_RESTORE_ATTEMPTS:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

.field public static final enum PLATFORM_MISMATCH:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

.field public static final enum PURCHASE_DUPLICATE:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

.field public static final enum PURCHASE_EXPIRED:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

.field public static final enum PURCHASE_IN_USE:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

.field private static final exceptionTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    const-string v2, "MAX_RESTORE_ATTEMPTS"

    .line 15
    const-string v3, "MaxRestoreAttemptsException"

    const-string v5, "MaxRestoreAttemptsReached"

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->MAX_RESTORE_ATTEMPTS:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    const-string v2, "PURCHASE_EXPIRED"

    .line 16
    const-string v3, "PurchaseExpiredException"

    const-string v5, "PurchaseExpired"

    invoke-direct {v1, v2, v6, v3, v5}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->PURCHASE_EXPIRED:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    const-string v2, "PURCHASE_IN_USE"

    .line 17
    const-string v3, "PurchaseInUseException"

    const-string v5, "PurchaseInUse"

    invoke-direct {v1, v2, v7, v3, v5}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->PURCHASE_IN_USE:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    const-string v2, "INELIGIBLE_PURCHASE"

    .line 18
    const-string v3, "IneligiblePurchaseException"

    const-string v5, "IneligiblePurchase"

    invoke-direct {v1, v2, v8, v3, v5}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->INELIGIBLE_PURCHASE:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    const-string v2, "PURCHASE_DUPLICATE"

    .line 19
    const-string v3, "PurchaseDuplicateException"

    const-string v5, "PurchaseDuplicate"

    invoke-direct {v1, v2, v9, v3, v5}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->PURCHASE_DUPLICATE:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    const-string v3, "PLATFORM_MISMATCH"

    const/4 v5, 0x5

    .line 20
    const-string v6, "PlatformMismatchException"

    const-string v7, "PlatformMismatch"

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->PLATFORM_MISMATCH:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    const-string v3, "EMPTY_RECEIPT"

    const/4 v5, 0x6

    .line 21
    const-string v6, "EmptyBackendReceiptResponse"

    const-string v7, "EmptyReceipt"

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->EMPTY_RECEIPT:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    const-string v3, "GENERIC"

    const/4 v5, 0x7

    .line 22
    const-string v6, "GenericValidationException"

    const-string v7, ""

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->GENERIC:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->$VALUES:[Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    new-instance v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->Companion:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;

    .line 25
    invoke-static {}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->values()[Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 134
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/y;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/c/e;->c(II)I

    move-result v2

    .line 135
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 136
    array-length v6, v0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v3, v0, v5

    move-object v2, v3

    .line 137
    check-cast v2, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    .line 25
    iget-object v2, v2, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->code:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 139
    :cond_0
    nop

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->map:Ljava/util/Map;

    .line 29
    invoke-static {}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->values()[Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 140
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/y;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/c/e;->c(II)I

    move-result v2

    .line 141
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 142
    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v3, v0, v4

    move-object v2, v3

    .line 143
    check-cast v2, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    .line 29
    invoke-virtual {v2}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 145
    :cond_1
    nop

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->exceptionTypeMap:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "typeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->typeName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getExceptionTypeMap$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->exceptionTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTypeFromErrorCode(Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->Companion:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;

    invoke-virtual {v0, p0}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static final getTypeFromErrorName(Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->Companion:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;

    invoke-virtual {v0, p0}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;->b(Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
    .locals 1

    const-class v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->$VALUES:[Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    invoke-virtual {v0}, [Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->typeName:Ljava/lang/String;

    return-object v0
.end method
