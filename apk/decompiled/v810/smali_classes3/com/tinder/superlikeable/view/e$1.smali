.class final Lcom/tinder/superlikeable/view/e$1;
.super Ljava/lang/Object;
.source "SuperLikeableViewContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/view/e;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/superlikeable/view/e;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/superlikeable/view/e$1;->a:Lcom/tinder/superlikeable/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/superlikeable/view/e$1;->a:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/e;->getPresenter()Lcom/tinder/superlikeable/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/superlikeable/d/a;->b()V

    .line 88
    iget-object v0, p0, Lcom/tinder/superlikeable/view/e$1;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/e;->f(Lcom/tinder/superlikeable/view/e;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/view/e$a;

    .line 88
    invoke-interface {v0}, Lcom/tinder/superlikeable/view/e$a;->onSkipClick()V

    nop

    goto :goto_0

    .line 366
    :cond_0
    nop

    .line 89
    return-void
.end method
