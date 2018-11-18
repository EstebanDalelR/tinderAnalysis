.class public abstract Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;
.super Ljava/lang/Object;
.source "AddAdDetailsCloseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;

    invoke-direct {v0}, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract like()Ljava/lang/Boolean;
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract originalUrl()Ljava/lang/String;
.end method

.method public abstract otherId()Ljava/lang/String;
.end method

.method public abstract paused()Ljava/lang/Boolean;
.end method

.method public abstract progress()Ljava/lang/Number;
.end method

.method public abstract timeViewed()Ljava/lang/Number;
.end method

.method public abstract url()Ljava/lang/String;
.end method
