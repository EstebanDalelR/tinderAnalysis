.class public abstract Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;
.super Ljava/lang/Object;
.source "AddAdDetailsOpenEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request$Builder;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;

    invoke-direct {v0}, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract method()Ljava/lang/String;
.end method

.method public abstract originalUrl()Ljava/lang/String;
.end method

.method public abstract url()Ljava/lang/String;
.end method
