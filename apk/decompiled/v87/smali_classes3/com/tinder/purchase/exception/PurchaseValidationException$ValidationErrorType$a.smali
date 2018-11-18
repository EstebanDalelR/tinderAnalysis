.class public final Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;
.super Ljava/lang/Object;
.source "PurchaseValidationException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0005H\u0007R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$Companion;",
        "",
        "()V",
        "exceptionTypeMap",
        "",
        "",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
        "getExceptionTypeMap",
        "()Ljava/util/Map;",
        "map",
        "getMap",
        "getTypeFromErrorCode",
        "stringCode",
        "getTypeFromErrorName",
        "name",
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->access$getMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->access$getExceptionTypeMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
    .locals 1

    .prologue
    const-string v0, "stringCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;

    invoke-direct {p0}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->GENERIC:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;

    invoke-direct {p0}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->GENERIC:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    goto :goto_0
.end method
