.class final Lcom/tinder/reactions/gestures/common/d$a;
.super Ljava/lang/Object;
.source "GrandGestureAnimationPulser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/common/d;->d()V
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
.field final synthetic a:Lcom/tinder/reactions/gestures/common/d;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/common/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/common/d$a;->a:Lcom/tinder/reactions/gestures/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/d$a;->a:Lcom/tinder/reactions/gestures/common/d;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/common/d;->a(Lcom/tinder/reactions/gestures/common/d;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/d$a;->a:Lcom/tinder/reactions/gestures/common/d;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/common/d;->b(Lcom/tinder/reactions/gestures/common/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/gestures/common/d$a;->a:Lcom/tinder/reactions/gestures/common/d;

    invoke-static {v1}, Lcom/tinder/reactions/gestures/common/d;->c(Lcom/tinder/reactions/gestures/common/d;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/reactions/gestures/common/d$a;->a:Lcom/tinder/reactions/gestures/common/d;

    invoke-static {v2}, Lcom/tinder/reactions/gestures/common/d;->d(Lcom/tinder/reactions/gestures/common/d;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method
