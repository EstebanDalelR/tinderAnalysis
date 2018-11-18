.class public final Lcom/tinder/paywall/viewmodels/k;
.super Ljava/lang/Object;
.source "PaywallItemUiElementsFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/paywall/viewmodels/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/res/Resources;)Lcom/tinder/paywall/viewmodels/j;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/paywall/viewmodels/j;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/viewmodels/j;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/viewmodels/j;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/paywall/viewmodels/j;

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/k;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/tinder/paywall/viewmodels/j;-><init>(Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/k;->a()Lcom/tinder/paywall/viewmodels/j;

    move-result-object v0

    return-object v0
.end method
