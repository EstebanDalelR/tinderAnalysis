.class Lio/branch/indexing/b$2;
.super Ljava/lang/Object;
.source "ContentDiscoverer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/indexing/b;


# direct methods
.method constructor <init>(Lio/branch/indexing/b;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lio/branch/indexing/b$2;->a:Lio/branch/indexing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lio/branch/indexing/b$2;->a:Lio/branch/indexing/b;

    invoke-static {v0}, Lio/branch/indexing/b;->j(Lio/branch/indexing/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/b$2;->a:Lio/branch/indexing/b;

    invoke-static {v1}, Lio/branch/indexing/b;->k(Lio/branch/indexing/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lio/branch/indexing/b$2;->a:Lio/branch/indexing/b;

    invoke-static {v0}, Lio/branch/indexing/b;->h(Lio/branch/indexing/b;)I

    move-result v0

    iget-object v1, p0, Lio/branch/indexing/b$2;->a:Lio/branch/indexing/b;

    invoke-static {v1}, Lio/branch/indexing/b;->g(Lio/branch/indexing/b;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lio/branch/indexing/b$2;->a:Lio/branch/indexing/b;

    invoke-static {v0}, Lio/branch/indexing/b;->j(Lio/branch/indexing/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/b$2;->a:Lio/branch/indexing/b;

    invoke-static {v1}, Lio/branch/indexing/b;->k(Lio/branch/indexing/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :cond_0
    return-void
.end method
