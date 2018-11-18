.class public Lcom/tinder/l/aw;
.super Ljava/lang/Object;
.source "DeepLinkingModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/core/experiment/a;Lcom/tinder/deeplink/b/a;)Lcom/tinder/deeplink/a;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/deeplink/a/a;

    invoke-direct {v0, p2}, Lcom/tinder/deeplink/a/a;-><init>(Lcom/tinder/deeplink/b/a;)V

    return-object v0
.end method

.method a(Lcom/tinder/managers/au;Lcom/tinder/managers/u;Landroid/content/Context;Lcom/tinder/deeplink/a;)Lcom/tinder/managers/af;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/managers/af;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/managers/af;-><init>(Lcom/tinder/managers/au;Lcom/tinder/managers/u;Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, p4}, Lcom/tinder/managers/af;->a(Lcom/tinder/deeplink/a;)V

    .line 33
    return-object v0
.end method
