.class public abstract Lcom/tinder/api/request/PhotoOptimizerEnableRequest;
.super Ljava/lang/Object;
.source "PhotoOptimizerEnableRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/PhotoOptimizerEnableRequest$Builder;
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

.method public static builder()Lcom/tinder/api/request/PhotoOptimizerEnableRequest$Builder;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest$Builder;

    invoke-direct {v0}, Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest$Builder;-><init>()V

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
            "Lcom/tinder/api/request/PhotoOptimizerEnableRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/api/request/AutoValue_PhotoOptimizerEnableRequest$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/request/AutoValue_PhotoOptimizerEnableRequest$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract photoOptimizerEnabled()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photo_optimizer_enabled"
    .end annotation
.end method