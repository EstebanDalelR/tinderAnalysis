.class public abstract Lcom/tinder/paywall/paywallflow/i$a;
.super Ljava/lang/Object;
.source "PaywallFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/paywallflow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/paywallflow/i$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/tinder/paywall/paywallflow/i$a$a;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/tinder/paywall/paywallflow/a$a;

    invoke-direct {v0}, Lcom/tinder/paywall/paywallflow/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/app/Dialog;
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
