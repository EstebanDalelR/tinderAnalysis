.class final Lcom/tinder/feed/view/message/b$a;
.super Ljava/lang/Object;
.source "FeedCommentComposerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/message/b;->b()V
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
.field final synthetic a:Lcom/tinder/feed/view/message/b;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/message/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/message/b$a;->a:Lcom/tinder/feed/view/message/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/feed/view/message/b$a;->a:Lcom/tinder/feed/view/message/b;

    invoke-static {v0}, Lcom/tinder/feed/view/message/b;->a(Lcom/tinder/feed/view/message/b;)Landroid/view/ViewPropertyAnimator;

    .line 83
    iget-object v0, p0, Lcom/tinder/feed/view/message/b$a;->a:Lcom/tinder/feed/view/message/b;

    invoke-static {v0}, Lcom/tinder/feed/view/message/b;->b(Lcom/tinder/feed/view/message/b;)Landroid/view/ViewPropertyAnimator;

    .line 84
    iget-object v0, p0, Lcom/tinder/feed/view/message/b$a;->a:Lcom/tinder/feed/view/message/b;

    invoke-static {v0}, Lcom/tinder/feed/view/message/b;->c(Lcom/tinder/feed/view/message/b;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tinder/feed/view/message/b$a$1;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/message/b$a$1;-><init>(Lcom/tinder/feed/view/message/b$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 88
    return-void
.end method
