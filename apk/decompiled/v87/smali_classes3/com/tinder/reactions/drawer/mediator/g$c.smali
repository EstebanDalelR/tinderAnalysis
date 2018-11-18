.class public final Lcom/tinder/reactions/drawer/mediator/g$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawerMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/mediator/g;->a(FF)V
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
        "com/tinder/reactions/drawer/mediator/DrawerMediator$animateDrawer$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/reactions/drawer/mediator/DrawerMediator;)V",
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
.field final synthetic a:Lcom/tinder/reactions/drawer/mediator/g;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/mediator/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/g$c;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 214
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$c;->a:Lcom/tinder/reactions/drawer/mediator/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/reactions/drawer/mediator/g;->a(Lcom/tinder/reactions/drawer/mediator/g;Z)V

    .line 215
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$c;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0, v2}, Lcom/tinder/reactions/drawer/mediator/g;->b(Lcom/tinder/reactions/drawer/mediator/g;Z)V

    .line 216
    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/g$c;->a:Lcom/tinder/reactions/drawer/mediator/g;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v0}, Lcom/tinder/reactions/drawer/mediator/g;->b(Lcom/tinder/reactions/drawer/mediator/g;Ljava/lang/Float;)V

    .line 217
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$c;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0, v2}, Lcom/tinder/reactions/drawer/mediator/g;->a(Lcom/tinder/reactions/drawer/mediator/g;I)V

    .line 218
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$c;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/g;->b(Lcom/tinder/reactions/drawer/mediator/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$c;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/g;->e(Lcom/tinder/reactions/drawer/mediator/g;)V

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$c;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/g;->f(Lcom/tinder/reactions/drawer/mediator/g;)V

    goto :goto_0
.end method
