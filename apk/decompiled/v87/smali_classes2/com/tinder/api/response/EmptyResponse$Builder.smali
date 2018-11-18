.class public abstract Lcom/tinder/api/response/EmptyResponse$Builder;
.super Ljava/lang/Object;
.source "EmptyResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/response/EmptyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/response/EmptyResponse;
.end method

.method public abstract code(Ljava/lang/Integer;)Lcom/tinder/api/response/EmptyResponse$Builder;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/tinder/api/response/EmptyResponse$Builder;
.end method
