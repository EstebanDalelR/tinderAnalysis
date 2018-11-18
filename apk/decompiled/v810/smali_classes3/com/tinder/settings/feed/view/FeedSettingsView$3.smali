.class public final Lcom/tinder/settings/feed/view/FeedSettingsView$3;
.super Ljava/lang/Object;
.source "FeedSettingsView.kt"

# interfaces
.implements Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/settings/feed/view/FeedSettingsView$3",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$OnFeedSharingOptionChangedListener;",
        "(Lcom/tinder/settings/feed/view/FeedSettingsView;)V",
        "onSharingOptionChanged",
        "",
        "feedSharingOption",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
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
    .line 57
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSettingsView$3;->a:Lcom/tinder/settings/feed/view/FeedSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V
    .locals 1

    .prologue
    const-string v0, "feedSharingOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView$3;->a:Lcom/tinder/settings/feed/view/FeedSettingsView;

    invoke-virtual {v0}, Lcom/tinder/settings/feed/view/FeedSettingsView;->getController()Lcom/tinder/settings/feed/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/settings/feed/a/a;->a(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V

    .line 60
    return-void
.end method
