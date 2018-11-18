.class final Lcom/tinder/reactions/gestures/animators/f$c;
.super Ljava/lang/Object;
.source "GrandGestureReactionAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/animators/f;->e()V
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
.field final synthetic a:Lcom/tinder/reactions/gestures/animators/f;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/animators/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/animators/f$c;->a:Lcom/tinder/reactions/gestures/animators/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f$c;->a:Lcom/tinder/reactions/gestures/animators/f;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/animators/f;->d(Lcom/tinder/reactions/gestures/animators/f;)V

    .line 86
    return-void
.end method
