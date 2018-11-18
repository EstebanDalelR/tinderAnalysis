.class public abstract Lcom/tinder/api/model/profile/Products$Variant;
.super Ljava/lang/Object;
.source "Products.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/Products;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Variant"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
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
            "Lcom/tinder/api/model/profile/Products$Variant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Products_Variant$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Products_Variant$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract discount()Lcom/tinder/api/model/profile/Products$Product;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "discount"
    .end annotation
.end method

.method public abstract regular()Lcom/tinder/api/model/profile/Products$Product;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "regular"
    .end annotation
.end method
