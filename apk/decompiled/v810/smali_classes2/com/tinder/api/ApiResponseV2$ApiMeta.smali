.class public Lcom/tinder/api/ApiResponseV2$ApiMeta;
.super Ljava/lang/Object;
.source "ApiResponseV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/ApiResponseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiMeta"
.end annotation


# instance fields
.field statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tinder/api/ApiResponseV2$ApiMeta;->statusCode:I

    return v0
.end method
