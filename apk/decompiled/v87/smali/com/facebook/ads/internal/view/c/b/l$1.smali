.class Lcom/facebook/ads/internal/view/c/b/l$1;
.super Lcom/facebook/ads/internal/view/c/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/l$1;->a:Lcom/facebook/ads/internal/view/c/b/l;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/h/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/h;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/l$1;->a(Lcom/facebook/ads/internal/view/c/a/h;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/h;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/l$1;->a:Lcom/facebook/ads/internal/view/c/b/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/l;->a(Lcom/facebook/ads/internal/view/c/b/l;)Lcom/facebook/ads/internal/view/c/b/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/m;->setChecked(Z)V

    return-void
.end method