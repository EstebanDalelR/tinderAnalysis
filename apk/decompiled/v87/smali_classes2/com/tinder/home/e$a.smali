.class public final Lcom/tinder/home/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShimmerHomeTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/home/e;->a(Z)Landroid/animation/Animator$AnimatorListener;
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
        "com/tinder/home/ShimmerHomeTab$getAnimListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/home/ShimmerHomeTab;Z)V",
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
.field final synthetic a:Lcom/tinder/home/e;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/home/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tinder/home/e$a;->a:Lcom/tinder/home/e;

    iput-boolean p2, p0, Lcom/tinder/home/e$a;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 78
    iget-boolean v0, p0, Lcom/tinder/home/e$a;->b:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tinder/home/e$a;->a:Lcom/tinder/home/e;

    invoke-static {v0}, Lcom/tinder/home/e;->a(Lcom/tinder/home/e;)Lcom/tinder/home/ShimmerHomeTabTarget$IconType;

    move-result-object v0

    sget-object v1, Lcom/tinder/home/ShimmerHomeTabTarget$IconType;->SAVORY_SHIMMER:Lcom/tinder/home/ShimmerHomeTabTarget$IconType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tinder/home/e$a;->a:Lcom/tinder/home/e;

    invoke-virtual {v0}, Lcom/tinder/home/e;->e()V

    .line 83
    :cond_0
    return-void
.end method
