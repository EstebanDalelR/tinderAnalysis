.class public final Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$c;
.super Ljava/lang/Object;
.source "FeedSharingOptionItemView.kt"

# interfaces
.implements Lcom/tinder/settings/views/SwitchRowView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->a(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V
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
        "com/tinder/settings/feed/view/FeedSharingOptionItemView$bindViewModel$1",
        "Lcom/tinder/settings/views/SwitchRowView$CheckStatusListener;",
        "(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V",
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
.field final synthetic a:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;

.field final synthetic b:Lcom/tinder/domain/settings/feed/model/FeedSharingOption;


# direct methods
.method constructor <init>(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$c;->a:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;

    iput-object p2, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$c;->b:Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$c;->a:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;

    invoke-static {v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;)Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    iget-object v2, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$c;->b:Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    invoke-virtual {v2}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getFeedSharingType()Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;-><init>(Lcom/tinder/domain/settings/feed/model/FeedSharingType;Z)V

    .line 50
    invoke-interface {v0, v1}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;->a(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V

    .line 52
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$c;->a:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;

    invoke-static {v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;)Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    iget-object v2, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$c;->b:Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    invoke-virtual {v2}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getFeedSharingType()Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;-><init>(Lcom/tinder/domain/settings/feed/model/FeedSharingType;Z)V

    .line 54
    invoke-interface {v0, v1}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;->a(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V

    .line 56
    return-void
.end method
