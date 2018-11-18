.class public Lcom/tinder/api/ApiResponseV2;
.super Ljava/lang/Object;
.source "ApiResponseV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/ApiResponseV2$ApiMeta;,
        Lcom/tinder/api/ApiResponseV2$ApiError;
    }
.end annotation


# instance fields
.field private error:Lcom/tinder/api/ApiResponseV2$ApiError;

.field private meta:Lcom/tinder/api/ApiResponseV2$ApiMeta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/tinder/api/ApiResponseV2$ApiError;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/api/ApiResponseV2;->error:Lcom/tinder/api/ApiResponseV2$ApiError;

    return-object v0
.end method

.method public getMeta()Lcom/tinder/api/ApiResponseV2$ApiMeta;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/api/ApiResponseV2;->meta:Lcom/tinder/api/ApiResponseV2$ApiMeta;

    return-object v0
.end method
