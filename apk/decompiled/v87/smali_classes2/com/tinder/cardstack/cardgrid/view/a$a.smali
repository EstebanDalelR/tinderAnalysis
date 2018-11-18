.class final Lcom/tinder/cardstack/cardgrid/view/a$a;
.super Ljava/lang/Object;
.source "BaseCardCollectionLayout.kt"

# interfaces
.implements Lcom/tinder/cardstack/cardgrid/animation/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout$CardRenderer;",
        "Lcom/tinder/cardstack/cardgrid/animation/CardAnimationEngine$Renderer;",
        "(Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;)V",
        "render",
        "",
        "cardViewHolder",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "cardProperty",
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;",
        "requestUpdate",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardgrid/view/a;


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/a$a;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$a;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->invalidate()V

    .line 421
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/cardgrid/animation/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/e",
            "<*>;",
            "Lcom/tinder/cardstack/cardgrid/animation/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "cardViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p2}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->f()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->h()F

    move-result v1

    .line 411
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/a/a;->h()F

    move-result v2

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/a/a;->i()F

    move-result v0

    .line 412
    iget-object v3, p1, Lcom/tinder/cardstack/view/e;->itemView:Landroid/view/View;

    .line 414
    invoke-static {v3, v2}, Landroid/support/v4/view/s;->a(Landroid/view/View;F)V

    .line 415
    invoke-static {v3, v0}, Landroid/support/v4/view/s;->b(Landroid/view/View;F)V

    .line 416
    invoke-static {v3, v1}, Landroid/support/v4/view/s;->d(Landroid/view/View;F)V

    .line 417
    return-void
.end method
