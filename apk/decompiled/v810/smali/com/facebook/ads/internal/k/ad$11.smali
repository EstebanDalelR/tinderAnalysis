.class Lcom/facebook/ads/internal/k/ad$11;
.super Lcom/facebook/ads/internal/h/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/k/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/h/s",
        "<",
        "Lcom/facebook/ads/internal/view/c/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/k/ad;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/k/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/k/ad$11;->a:Lcom/facebook/ads/internal/k/ad;

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
            "Lcom/facebook/ads/internal/view/c/a/x;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/c/a/x;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/h/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/x;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/k/ad$11;->a(Lcom/facebook/ads/internal/view/c/a/x;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/x;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/k/ad$11;->a:Lcom/facebook/ads/internal/k/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/ad;->c()V

    return-void
.end method
