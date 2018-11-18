.class public final Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Products_Sku.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/AutoValue_Products_Sku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/profile/Products$Sku;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final amountAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final discountPercentageAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isBaseGroupAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPrimaryAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final originalProductIdAdapter:Lcom/squareup/moshi/g;
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

.field private final termAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "product_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "purchase_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "product_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "is_base_group"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "is_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "original_product_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "amount"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "terms"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "discount_percentage"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 31
    const-class v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->productTypeAdapter:Lcom/squareup/moshi/g;

    .line 32
    const-class v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->purchaseTypeAdapter:Lcom/squareup/moshi/g;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->productIdAdapter:Lcom/squareup/moshi/g;

    .line 34
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->isBaseGroupAdapter:Lcom/squareup/moshi/g;

    .line 35
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->isPrimaryAdapter:Lcom/squareup/moshi/g;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->originalProductIdAdapter:Lcom/squareup/moshi/g;

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->amountAdapter:Lcom/squareup/moshi/g;

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->termAdapter:Lcom/squareup/moshi/g;

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->discountPercentageAdapter:Lcom/squareup/moshi/g;

    .line 40
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Products$Sku;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    move-object v1, v9

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->productTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    move-object v1, v0

    .line 57
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->purchaseTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-object v2, v0

    .line 61
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->productIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 65
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->isBaseGroupAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v0

    .line 69
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->isPrimaryAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v5, v0

    .line 73
    goto :goto_0

    .line 76
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->originalProductIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 77
    goto :goto_0

    .line 80
    :pswitch_7
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->amountAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    .line 81
    goto :goto_0

    .line 84
    :pswitch_8
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->termAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v8, v0

    .line 85
    goto :goto_0

    .line 88
    :pswitch_9
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->discountPercentageAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v9, v0

    .line 89
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 99
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku;

    invoke-direct/range {v0 .. v9}, Lcom/tinder/api/model/profile/AutoValue_Products_Sku;-><init>(Lcom/tinder/api/model/profile/Products$Sku$ProductType;Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 54
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
        :pswitch_8
        :pswitch_9
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
    .line 18
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Products$Sku;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Products$Sku;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 104
    const-string v0, "product_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 105
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->productTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products$Sku;->productType()Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 106
    const-string v0, "purchase_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 107
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->purchaseTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products$Sku;->purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 108
    const-string v0, "product_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 109
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->productIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products$Sku;->isBaseGroup()Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const-string v1, "is_base_group"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 113
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->isBaseGroupAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products$Sku;->isPrimary()Ljava/lang/Boolean;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const-string v1, "is_primary"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 118
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->isPrimaryAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 120
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products$Sku;->originalProductId()Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    const-string v1, "original_product_id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 123
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->originalProductIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 125
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products$Sku;->amount()Ljava/lang/Integer;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    const-string v1, "amount"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->amountAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 130
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products$Sku;->term()Ljava/lang/Integer;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    const-string v1, "terms"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 133
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->termAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 135
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products$Sku;->discountPercentage()Ljava/lang/Integer;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    const-string v1, "discount_percentage"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 138
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->discountPercentageAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 141
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
    .line 18
    check-cast p2, Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Products$Sku;)V

    return-void
.end method
