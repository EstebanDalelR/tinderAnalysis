.class public abstract Lcom/tinder/api/model/profile/Products;
.super Ljava/lang/Object;
.source "Products.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/profile/Products$Sku;,
        Lcom/tinder/api/model/profile/Products$Product;,
        Lcom/tinder/api/model/profile/Products$Variant;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
            "Lcom/tinder/api/model/profile/Products;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract boost()Lcom/tinder/api/model/profile/Products$Variant;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost"
    .end annotation
.end method

.method public abstract gold()Lcom/tinder/api/model/profile/Products$Variant;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "gold"
    .end annotation
.end method

.method public abstract plus()Lcom/tinder/api/model/profile/Products$Variant;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "plus"
    .end annotation
.end method

.method public abstract superlike()Lcom/tinder/api/model/profile/Products$Variant;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "superlike"
    .end annotation
.end method

.method public abstract topPicks()Lcom/tinder/api/model/profile/Products$Variant;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "toppicks"
    .end annotation
.end method
