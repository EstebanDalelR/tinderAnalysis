.class public abstract Lcom/tinder/purchase/model/j;
.super Ljava/lang/Object;
.source "Offer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/j$b;,
        Lcom/tinder/purchase/model/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tinder/purchase/model/j;)Lcom/tinder/purchase/model/j$a;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/purchase/model/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/model/c$a;-><init>(Lcom/tinder/purchase/model/j;)V

    return-object v0
.end method

.method public static k()Lcom/tinder/purchase/model/j$a;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/purchase/model/c$a;

    invoke-direct {v0}, Lcom/tinder/purchase/model/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/tinder/domain/profile/model/ProductType;
.end method

.method public abstract c()Lcom/tinder/domain/profile/model/PurchaseType;
.end method

.method public abstract d()Lcom/tinder/purchase/model/o;
.end method

.method public abstract e()Lcom/tinder/domain/common/model/TimeInterval;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Lcom/tinder/purchase/model/j$b;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lcom/tinder/purchase/model/o;
.end method
