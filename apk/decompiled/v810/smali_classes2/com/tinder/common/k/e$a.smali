.class final Lcom/tinder/common/k/e$a;
.super Ljava/lang/Object;
.source "RxSwipeRefreshLayout.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/k/e;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lrx/e;
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
.field final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic b:Landroid/support/v4/widget/SwipeRefreshLayout$b;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/k/e$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/tinder/common/k/e$a;->b:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/common/k/e$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/tinder/common/k/e$a;->b:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void
.end method