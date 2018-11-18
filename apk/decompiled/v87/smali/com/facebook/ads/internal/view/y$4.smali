.class Lcom/facebook/ads/internal/view/y$4;
.super Lcom/facebook/ads/internal/view/c/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/y;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/y;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/y$4;->a:Lcom/facebook/ads/internal/view/y;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/h/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/y$4;->a(Lcom/facebook/ads/internal/view/c/a/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/y$4;->a:Lcom/facebook/ads/internal/view/y;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/y;->b(Lcom/facebook/ads/internal/view/y;)Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void
.end method
