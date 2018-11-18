.class public final Lcom/tinder/recsads/view/FanStaticAdRecCardView$e;
.super Ljava/lang/Object;
.source "FanStaticAdRecCardView.kt"

# interfaces
.implements Lcom/tinder/recsads/view/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/view/FanStaticAdRecCardView;->a()V
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
        "com/tinder/recsads/view/FanStaticAdRecCardView$showFanAd$3",
        "Lcom/tinder/recsads/view/listeners/DispatchTouchDownListener;",
        "(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)V",
        "onDispatchTouchEvent",
        "",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$e;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchTouchEvent()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$e;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-static {v0}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->a(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)Lcom/tinder/recsads/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$e;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-virtual {v1}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->getListener()Lcom/tinder/recsads/view/FanStaticAdRecCardView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tinder/addy/a;

    invoke-interface {v1, v0}, Lcom/tinder/recsads/view/FanStaticAdRecCardView$a;->b(Lcom/tinder/addy/a;)V

    .line 123
    :cond_0
    return-void
.end method
