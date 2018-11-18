.class public final Lcom/tinder/fastmatch/view/FastMatchRecsView$c;
.super Lcom/tinder/utils/az;
.source "FastMatchRecsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsView;->b()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/fastmatch/view/FastMatchRecsView$animateLike$1",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
.field final synthetic a:Lcom/tinder/fastmatch/view/FastMatchRecsView;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$c;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$c;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->a(Lcom/tinder/fastmatch/view/FastMatchRecsView;Z)V

    .line 133
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$c;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->a(Lcom/tinder/fastmatch/view/FastMatchRecsView;Z)V

    .line 129
    return-void
.end method
