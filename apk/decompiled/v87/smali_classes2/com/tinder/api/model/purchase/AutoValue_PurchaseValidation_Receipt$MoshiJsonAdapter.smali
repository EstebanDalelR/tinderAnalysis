.class public final Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_PurchaseValidation_Receipt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final createDateAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCodeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessageAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final productIdAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final productTypeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Products$Sku$ProductType;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseTypeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;",
            ">;"
        }
    .end annotation
.end field

.field private final receiptIdAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "error_code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "receipt_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "product_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "purchase_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "product_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "create_date"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->errorMessageAdapter:Lcom/squareup/moshi/g;

    .line 29
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->errorCodeAdapter:Lcom/squareup/moshi/g;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->receiptIdAdapter:Lcom/squareup/moshi/g;

    .line 31
    const-class v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->productTypeAdapter:Lcom/squareup/moshi/g;

    .line 32
    const-class v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->purchaseTypeAdapter:Lcom/squareup/moshi/g;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->productIdAdapter:Lcom/squareup/moshi/g;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->createDateAdapter:Lcom/squareup/moshi/g;

    .line 35
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->errorMessageAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 50
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->errorCodeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 54
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->receiptIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 58
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->productTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    move-object v4, v0

    .line 62
    goto :goto_0

    .line 65
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->purchaseTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-object v5, v0

    .line 66
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->productIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 70
    goto :goto_0

    .line 73
    :pswitch_7
    iget-object v0, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->createDateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 74
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 84
    new-instance v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/profile/Products$Sku$ProductType;Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 89
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->errorMessage()Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 92
    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->errorMessageAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 94
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->errorCode()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 97
    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->errorCodeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->receiptId()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    const-string v1, "receipt_id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 102
    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->receiptIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 104
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->productType()Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    const-string v1, "product_type"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 107
    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->productTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    const-string v1, "purchase_type"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 112
    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->purchaseTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 114
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->productId()Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    const-string v1, "product_id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 117
    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->productIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 119
    :cond_5
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->createDate()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    const-string v1, "create_date"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 122
    iget-object v1, p0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->createDateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 125
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p2, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;)V

    return-void
.end method
