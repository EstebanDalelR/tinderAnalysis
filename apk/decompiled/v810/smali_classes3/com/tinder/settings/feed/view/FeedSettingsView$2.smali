.class public final Lcom/tinder/settings/feed/view/FeedSettingsView$2;
.super Ljava/lang/Object;
.source "FeedSettingsView.kt"

# interfaces
.implements Lcom/tinder/settings/views/SwitchRowView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/feed/view/FeedSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tinder/settings/feed/view/FeedSettingsView$2",
        "Lcom/tinder/settings/views/SwitchRowView$CheckStatusListener;",
        "(Lcom/tinder/settings/feed/view/FeedSettingsView;)V",
        "onChecked",
        "",
        "onUnChecked",
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
.field final synthetic a:Lcom/tinder/settings/feed/view/FeedSettingsView;


# direct methods
.method constructor <init>(Lcom/tinder/settings/feed/view/FeedSettingsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSettingsView$2;->a:Lcom/tinder/settings/feed/view/FeedSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView$2;->a:Lcom/tinder/settings/feed/view/FeedSettingsView;

    invoke-virtual {v0}, Lcom/tinder/settings/feed/view/FeedSettingsView;->getController()Lcom/tinder/settings/feed/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/settings/feed/a/a;->a()V

    .line 50
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView$2;->a:Lcom/tinder/settings/feed/view/FeedSettingsView;

    invoke-virtual {v0}, Lcom/tinder/settings/feed/view/FeedSettingsView;->getController()Lcom/tinder/settings/feed/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/settings/feed/a/a;->b()V

    .line 54
    return-void
.end method
