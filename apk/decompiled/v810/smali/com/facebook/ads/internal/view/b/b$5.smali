.class Lcom/facebook/ads/internal/view/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/b/b;->setPageDetails(Lcom/facebook/ads/internal/adapters/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/u;

.field final synthetic b:Lcom/facebook/ads/internal/view/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/b/b;Lcom/facebook/ads/internal/adapters/u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/b$5;->b:Lcom/facebook/ads/internal/view/b/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/b/b$5;->a:Lcom/facebook/ads/internal/adapters/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b$5;->a:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/k/ak;

    invoke-direct {v0}, Lcom/facebook/ads/internal/k/ak;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b$5;->b:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b$5;->a:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b$5;->a:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/h;->a(Lcom/facebook/ads/internal/k/ak;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
