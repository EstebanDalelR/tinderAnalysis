.class final Lcom/tinder/purchase/model/t;
.super Lcom/squareup/moshi/g;
.source "GoogleBillerTransactionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/purchase/model/PurchaseInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/purchase/model/PurchaseInfoAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/tinder/purchase/model/PurchaseInfo;",
        "()V",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/purchase/model/PurchaseInfo;
    .locals 3

    .prologue
    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 43
    invoke-static {}, Lcom/tinder/purchase/model/i;->a()Lcom/tinder/purchase/model/PurchaseTransaction$State;

    move-result-object v0

    iget v0, v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->purchaseState:I

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "purchaseState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 53
    new-instance v1, Lcom/tinder/purchase/model/PurchaseInfo;

    invoke-direct {v1, v0}, Lcom/tinder/purchase/model/PurchaseInfo;-><init>(I)V

    return-object v1
.end method

.method public a(Lcom/squareup/moshi/n;Lcom/tinder/purchase/model/PurchaseInfo;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "purchaseState"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tinder/purchase/model/PurchaseInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->a(Ljava/lang/Number;)Lcom/squareup/moshi/n;

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 61
    :cond_3
    return-void

    .line 59
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/tinder/purchase/model/t;->a(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/purchase/model/PurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Lcom/tinder/purchase/model/PurchaseInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/purchase/model/t;->a(Lcom/squareup/moshi/n;Lcom/tinder/purchase/model/PurchaseInfo;)V

    return-void
.end method
