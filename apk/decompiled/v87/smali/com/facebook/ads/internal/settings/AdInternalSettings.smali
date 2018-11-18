.class public Lcom/facebook/ads/internal/settings/AdInternalSettings;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUrlPrefix()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static isTestMode()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Z

    return v0
.end method

.method public static isVisibleAnimation()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->b:Z

    return v0
.end method

.method public static setTestMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Z

    return-void
.end method

.method public static setUrlPrefix(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Ljava/lang/String;

    return-void
.end method

.method public static setVisibleAnimation(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->b:Z

    return-void
.end method
