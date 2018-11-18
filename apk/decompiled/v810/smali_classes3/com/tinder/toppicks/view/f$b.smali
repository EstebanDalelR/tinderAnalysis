.class final Lcom/tinder/toppicks/view/f$b;
.super Ljava/lang/Object;
.source "TopPicksGoldView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/view/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/view/f;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/view/f$b;->a:Lcom/tinder/toppicks/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/toppicks/view/f$b;->a:Lcom/tinder/toppicks/view/f;

    invoke-static {v0}, Lcom/tinder/toppicks/view/f;->a(Lcom/tinder/toppicks/view/f;)Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tinder/toppicks/FadeAnimation;->OUT:Lcom/tinder/toppicks/FadeAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->a(Lcom/tinder/toppicks/FadeAnimation;J)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/view/f$b;->a:Lcom/tinder/toppicks/view/f;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/toppicks/view/f$b;->a:Lcom/tinder/toppicks/view/f;

    invoke-static {v1}, Lcom/tinder/toppicks/view/f;->d(Lcom/tinder/toppicks/view/f;)Landroid/transition/Transition;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 165
    iget-object v0, p0, Lcom/tinder/toppicks/view/f$b;->a:Lcom/tinder/toppicks/view/f;

    invoke-static {v0}, Lcom/tinder/toppicks/view/f;->a(Lcom/tinder/toppicks/view/f;)Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->setVisibility(I)V

    .line 166
    :cond_1
    return-void
.end method
