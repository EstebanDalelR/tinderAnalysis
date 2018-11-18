.class public abstract Lcom/tinder/api/model/purchase/PurchaseLogRequest;
.super Ljava/lang/Object;
.source "PurchaseLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/purchase/PurchaseLogRequest$Factory;,
        Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogRequest$Builder;

    invoke-direct {v0}, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogRequest$Builder;-><init>()V

    return-object v0
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
            "Lcom/tinder/api/model/purchase/PurchaseLogRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseLogRequest$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/purchase/AutoValue_PurchaseLogRequest$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract purchaseLogs()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseLog;",
            ">;"
        }
    .end annotation
.end method
