.class public abstract Lcom/tinder/paywall/paywallflow/PaywallFlow$c;
.super Ljava/lang/Object;
.source "PaywallFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/paywallflow/PaywallFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/paywall/paywallflow/PaywallFlow$c;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/tinder/paywall/paywallflow/c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/paywall/paywallflow/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
