.class synthetic Lcom/tinder/purchase/register/RegisterImpl$1;
.super Ljava/lang/Object;
.source "RegisterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/register/RegisterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Lcom/tinder/domain/profile/model/ProductType;->values()[Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/purchase/register/RegisterImpl$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/tinder/purchase/register/RegisterImpl$1;->b:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tinder/purchase/register/RegisterImpl$1;->b:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tinder/purchase/register/RegisterImpl$1;->b:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tinder/purchase/register/RegisterImpl$1;->b:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    .line 313
    :goto_3
    invoke-static {}, Lcom/tinder/domain/profile/model/PurchaseType;->values()[Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/purchase/register/RegisterImpl$1;->a:[I

    :try_start_4
    sget-object v0, Lcom/tinder/purchase/register/RegisterImpl$1;->a:[I

    sget-object v1, Lcom/tinder/domain/profile/model/PurchaseType;->CONSUMABLE:Lcom/tinder/domain/profile/model/PurchaseType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/PurchaseType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    .line 324
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
