.class Lcom/facebook/ads/internal/view/s$1;
.super Lcom/facebook/ads/internal/h/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/s;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/h/s",
        "<",
        "Lcom/facebook/ads/internal/view/c/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/s;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/s$1;->a:Lcom/facebook/ads/internal/view/s;

    invoke-direct {p0}, Lcom/facebook/ads/internal/h/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/t;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/c/a/t;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/h/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/t;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/s$1;->a(Lcom/facebook/ads/internal/view/c/a/t;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/t;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s$1;->a:Lcom/facebook/ads/internal/view/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/s;->b(Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/k/ai;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/t;->b()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/s$1;->a:Lcom/facebook/ads/internal/view/s;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/view/u;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/t;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/ai;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
