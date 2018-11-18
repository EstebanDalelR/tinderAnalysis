.class final Lcom/tinder/fastmatch/view/FastMatchRecsView$f;
.super Ljava/lang/Object;
.source "FastMatchRecsView.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsView;->onFinishInflate()V
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
        "onRefresh"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$f;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$f;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getPresenter$Tinder_release()Lcom/tinder/fastmatch/presenter/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/j;->f()V

    return-void
.end method
