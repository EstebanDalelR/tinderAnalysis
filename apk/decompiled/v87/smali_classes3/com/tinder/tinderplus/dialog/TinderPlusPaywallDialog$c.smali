.class public final Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$c;
.super Ljava/lang/Object;
.source "TinderPlusPaywallDialog.kt"

# interfaces
.implements Lcom/tinder/paywall/views/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->a(Ljava/util/List;Ljava/util/List;ZLcom/tinder/paywall/viewmodels/PaywallPerk;Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/tinderplus/dialog/TinderPlusPaywallDialog$setupViews$1",
        "Lcom/tinder/paywall/views/OnPerksCarouselPageChangeListener;",
        "(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;)V",
        "onPageChange",
        "",
        "position",
        "",
        "lastPage",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$c;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$c;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->a()Lcom/tinder/tinderplus/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tinder/tinderplus/b/k;->a(II)V

    .line 139
    return-void
.end method
