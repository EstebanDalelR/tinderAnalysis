.class public abstract Lcom/tinder/api/model/purchase/PurchaseValidation;
.super Ljava/lang/Object;
.source "PurchaseValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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
            "Lcom/tinder/api/model/purchase/PurchaseValidation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract receipts()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract status()Ljava/lang/Integer;
.end method
