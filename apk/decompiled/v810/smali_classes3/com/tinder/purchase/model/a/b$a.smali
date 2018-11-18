.class abstract Lcom/tinder/purchase/model/a/b$a;
.super Ljava/lang/Object;
.source "OfferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/a/b$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/tinder/purchase/model/a/b$a$a;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/tinder/purchase/model/a/a$a;

    invoke-direct {v0}, Lcom/tinder/purchase/model/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/tinder/purchase/model/p;
.end method

.method public abstract b()Lcom/tinder/api/model/profile/Products$Variant;
.end method

.method public abstract c()Lcom/tinder/api/model/profile/Products$Product;
.end method

.method public abstract d()Lcom/tinder/api/model/profile/Products$Sku;
.end method

.method public abstract e()Lcom/tinder/api/model/profile/Products$Sku;
.end method

.method public abstract f()Lcom/tinder/api/model/profile/Products$Product;
.end method

.method public abstract g()Lcom/tinder/api/model/profile/Products$Sku;
.end method

.method public abstract h()Lcom/tinder/api/model/profile/Products$Sku;
.end method
