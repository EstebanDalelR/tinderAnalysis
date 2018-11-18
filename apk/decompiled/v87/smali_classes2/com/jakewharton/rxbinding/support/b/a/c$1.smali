.class Lcom/jakewharton/rxbinding/support/b/a/c$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewScrollEventOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/b/a/c;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lcom/jakewharton/rxbinding/support/b/a/c;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/b/a/c;Lrx/l;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/b/a/c$1;->b:Lcom/jakewharton/rxbinding/support/b/a/c;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/b/a/c$1;->a:Lrx/l;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/b/a/c$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/b/a/c$1;->a:Lrx/l;

    invoke-static {p1, p2, p3}, Lcom/jakewharton/rxbinding/support/b/a/b;->a(Landroid/support/v7/widget/RecyclerView;II)Lcom/jakewharton/rxbinding/support/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method
