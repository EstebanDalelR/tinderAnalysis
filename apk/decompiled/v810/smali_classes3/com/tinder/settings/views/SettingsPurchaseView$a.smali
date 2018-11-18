.class public final Lcom/tinder/settings/views/SettingsPurchaseView$a;
.super Ljava/lang/Object;
.source "SettingsPurchaseView.kt"

# interfaces
.implements Lcom/tinder/paywall/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/views/SettingsPurchaseView;->a(Lcom/tinder/paywall/i;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/settings/views/SettingsPurchaseView$launchPaywall$1",
        "Lcom/tinder/paywall/PaywallFlowSuccessListener;",
        "(Lcom/tinder/settings/views/SettingsPurchaseView;)V",
        "handleSuccess",
        "",
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
.field final synthetic a:Lcom/tinder/settings/views/SettingsPurchaseView;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/SettingsPurchaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tinder/settings/views/SettingsPurchaseView$a;->a:Lcom/tinder/settings/views/SettingsPurchaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSuccess()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/settings/views/SettingsPurchaseView$a;->a:Lcom/tinder/settings/views/SettingsPurchaseView;

    invoke-virtual {v0}, Lcom/tinder/settings/views/SettingsPurchaseView;->getPresenter()Lcom/tinder/settings/presenter/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/bq;->a()V

    .line 187
    return-void
.end method
