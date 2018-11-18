.class public final Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory_Factory;
.super Ljava/lang/Object;
.source "RecsNativeDfpTrackingUrlFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory_Factory;

    invoke-direct {v0}, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory_Factory;-><init>()V

    sput-object v0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory_Factory;->INSTANCE:Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory_Factory;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory_Factory;->INSTANCE:Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;

    invoke-direct {v0}, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory_Factory;->get()Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;

    move-result-object v0

    return-object v0
.end method
