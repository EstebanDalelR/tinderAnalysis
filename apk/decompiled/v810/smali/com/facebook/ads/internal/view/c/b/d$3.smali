.class Lcom/facebook/ads/internal/view/c/b/d$3;
.super Lcom/facebook/ads/internal/view/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/d$3;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/h/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/d$3;->a(Lcom/facebook/ads/internal/view/c/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d$3;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/d;->c(Lcom/facebook/ads/internal/view/c/b/d;)Lcom/facebook/ads/internal/view/c/b/d$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/c/b/d$a;->b:Lcom/facebook/ads/internal/view/c/b/d$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d$3;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/d;->b(Lcom/facebook/ads/internal/view/c/b/d;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d$3;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/d;->b(Lcom/facebook/ads/internal/view/c/b/d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method