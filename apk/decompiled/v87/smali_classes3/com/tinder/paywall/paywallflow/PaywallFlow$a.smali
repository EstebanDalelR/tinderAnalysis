.class public abstract Lcom/tinder/paywall/paywallflow/PaywallFlow$a;
.super Ljava/lang/Object;
.source "PaywallFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/paywallflow/PaywallFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcom/tinder/paywall/paywallflow/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/paywallflow/b$a;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)V

    return-object v0
.end method

.method public static g()Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lcom/tinder/paywall/paywallflow/b$a;

    invoke-direct {v0}, Lcom/tinder/paywall/paywallflow/b$a;-><init>()V

    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/b$a;->a(Ljava/util/List;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/tinder/paywall/paywallflow/PaywallFlow$c;
.end method

.method public abstract e()Lcom/tinder/paywall/paywallflow/PaywallFlow$d;
.end method

.method public abstract f()Lcom/tinder/paywall/paywallflow/PaywallFlow$b;
.end method
