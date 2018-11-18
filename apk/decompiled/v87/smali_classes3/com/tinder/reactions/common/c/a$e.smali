.class final Lcom/tinder/reactions/common/c/a$e;
.super Ljava/lang/Object;
.source "RxViewObservers.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/common/c/a;->c(Landroid/view/View;)Lrx/e;
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
        "onGlobalLayout"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lrx/subjects/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/common/c/a$e;->a:Lrx/subjects/a;

    iput-object p2, p0, Lcom/tinder/reactions/common/c/a$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/reactions/common/c/a$e;->a:Lrx/subjects/a;

    iget-object v1, p0, Lcom/tinder/reactions/common/c/a$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
