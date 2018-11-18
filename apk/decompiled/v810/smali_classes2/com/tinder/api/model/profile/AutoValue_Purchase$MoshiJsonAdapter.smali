.class public final Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Purchase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/AutoValue_Purchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/profile/Purchase;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final platformAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Purchase$Platform;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseTypeAdapter:Lcom/squareup/moshi/g;
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
    .line 17
    const/4 v0, 0x4

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

    const-string v2, "platform"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 24
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->productTypeAdapter:Lcom/squareup/moshi/g;

    .line 25
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->purchaseTypeAdapter:Lcom/squareup/moshi/g;

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->productIdAdapter:Lcom/squareup/moshi/g;

    .line 27
    const-class v0, Lcom/tinder/api/model/profile/Purchase$Platform;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->platformAdapter:Lcom/squareup/moshi/g;

    .line 28
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Purchase;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 57
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->productTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v5

    .line 40
    goto :goto_2

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->purchaseTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v4

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    .line 44
    goto :goto_2

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->productIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 48
    goto :goto_2

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->platformAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Purchase$Platform;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 52
    goto :goto_2

    .line 56
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 62
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Purchase;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/tinder/api/model/profile/AutoValue_Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/profile/Purchase$Platform;)V

    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .line 16
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Purchase;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Purchase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 67
    const-string v0, "product_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 68
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->productTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Purchase;->productType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 69
    const-string v0, "purchase_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 70
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->purchaseTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Purchase;->purchaseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 71
    const-string v0, "product_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->productIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Purchase;->productId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Purchase;->platform()Lcom/tinder/api/model/profile/Purchase$Platform;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const-string v1, "platform"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 76
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->platformAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 79
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
    .line 16
    check-cast p2, Lcom/tinder/api/model/profile/Purchase;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Purchase;)V

    return-void
.end method
