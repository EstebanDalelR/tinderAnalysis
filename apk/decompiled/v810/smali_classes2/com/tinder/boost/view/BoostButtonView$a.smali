.class public final Lcom/tinder/boost/view/BoostButtonView$a;
.super Ljava/lang/Object;
.source "BoostButtonView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/view/BoostButtonView;->a(J)V
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
        "com/tinder/boost/view/BoostButtonView$attachBoostEmitterView$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "(Lcom/tinder/boost/view/BoostButtonView;J)V",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/tinder/boost/view/BoostButtonView;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/tinder/boost/view/BoostButtonView;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tinder/boost/view/BoostButtonView$a;->a:Lcom/tinder/boost/view/BoostButtonView;

    iput-wide p2, p0, Lcom/tinder/boost/view/BoostButtonView$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView$a;->a:Lcom/tinder/boost/view/BoostButtonView;

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostButtonView;->getBoostButton$Tinder_release()Lcom/tinder/recs/view/BoostButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/BoostButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView$a;->a:Lcom/tinder/boost/view/BoostButtonView;

    iget-wide v2, p0, Lcom/tinder/boost/view/BoostButtonView$a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tinder/boost/view/BoostButtonView;->a(J)V

    .line 197
    return-void
.end method
