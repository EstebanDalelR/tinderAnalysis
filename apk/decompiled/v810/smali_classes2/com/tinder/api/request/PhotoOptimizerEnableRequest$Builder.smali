.class public abstract Lcom/tinder/api/request/PhotoOptimizerEnableRequest$Builder;
.super Ljava/lang/Object;
.source "PhotoOptimizerEnableRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/PhotoOptimizerEnableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/request/PhotoOptimizerEnableRequest;
.end method

.method public abstract setPhotoOptimizerEnabled(Ljava/lang/Boolean;)Lcom/tinder/api/request/PhotoOptimizerEnableRequest$Builder;
.end method