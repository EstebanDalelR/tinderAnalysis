.class public abstract Lcom/tinder/api/model/profile/Purchase;
.super Ljava/lang/Object;
.source "Purchase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/profile/Purchase$Platform;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Purchase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Purchase$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract platform()Lcom/tinder/api/model/profile/Purchase$Platform;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "platform"
    .end annotation
.end method

.method public abstract productId()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "product_id"
    .end annotation
.end method

.method public abstract productType()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "product_type"
    .end annotation
.end method

.method public abstract purchaseType()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "purchase_type"
    .end annotation
.end method
