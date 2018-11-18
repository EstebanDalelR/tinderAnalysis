.class public final Lcom/tinder/gamepadcounters/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GamepadCounterAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/gamepadcounters/c;->c()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/gamepadcounters/GamepadCounterAnimation$addAnimationListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/gamepadcounters/GamepadCounterAnimation;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic a:Lcom/tinder/gamepadcounters/c;


# direct methods
.method constructor <init>(Lcom/tinder/gamepadcounters/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/gamepadcounters/c$b;->a:Lcom/tinder/gamepadcounters/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/gamepadcounters/c$b;->a:Lcom/tinder/gamepadcounters/c;

    invoke-static {v0}, Lcom/tinder/gamepadcounters/c;->a(Lcom/tinder/gamepadcounters/c;)Lcom/tinder/gamepadcounters/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/gamepadcounters/b;->a()V

    .line 86
    :cond_0
    return-void
.end method
