.class final enum Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;
.super Ljava/lang/Enum;
.source "AppsFlyerAttributionTracker.java"

# interfaces
.implements Lcom/appsflyer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NoopConversionListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;",
        ">;",
        "Lcom/appsflyer/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;

.field public static final enum INSTANCE:Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;->INSTANCE:Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;

    sget-object v1, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;->INSTANCE:Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;->$VALUES:[Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;

    return-object v0
.end method

.method public static values()[Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;->$VALUES:[Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;

    invoke-virtual {v0}, [Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;

    return-object v0
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onInstallConversionDataLoaded(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    return-void
.end method

.method public onInstallConversionFailure(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
