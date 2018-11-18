.class public abstract Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;
.super Ljava/lang/Object;
.source "HideProfileItemsRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/HideProfileItemsRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/request/HideProfileItemsRequestBody;
.end method

.method public abstract setHideAds(Ljava/lang/Boolean;)Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;
.end method

.method public abstract setHideAge(Ljava/lang/Boolean;)Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;
.end method

.method public abstract setHideDistance(Ljava/lang/Boolean;)Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;
.end method
