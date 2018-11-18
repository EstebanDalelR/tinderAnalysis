.class final Lcom/tinder/reactions/drawer/mediator/g$f;
.super Ljava/lang/Object;
.source "DrawerMediator.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/mediator/g;->a(Lcom/tinder/e/a/a/a;)Lcom/tinder/reactions/drawer/mediator/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/drawer/mediator/g;

.field final synthetic b:Lcom/tinder/e/a/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/mediator/g;Lcom/tinder/e/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/g$f;->a:Lcom/tinder/reactions/drawer/mediator/g;

    iput-object p2, p0, Lcom/tinder/reactions/drawer/mediator/g$f;->b:Lcom/tinder/e/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$f;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/g;->c(Lcom/tinder/reactions/drawer/mediator/g;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/g$f;->b:Lcom/tinder/e/a/a/a;

    invoke-interface {v1}, Lcom/tinder/e/a/a/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tinder/reactions/drawer/mediator/g$f;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v2}, Lcom/tinder/reactions/drawer/mediator/g;->c(Lcom/tinder/reactions/drawer/mediator/g;)Landroid/support/v7/widget/CardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/CardView;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$f;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/g;->c(Lcom/tinder/reactions/drawer/mediator/g;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->requestLayout()V

    .line 179
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/drawer/mediator/g$f;->a(Landroid/view/View;)V

    return-void
.end method
