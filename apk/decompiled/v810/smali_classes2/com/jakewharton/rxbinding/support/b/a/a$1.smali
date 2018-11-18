.class Lcom/jakewharton/rxbinding/support/b/a/a$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerAdapterDataChangeOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/b/a/a;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lcom/jakewharton/rxbinding/support/b/a/a;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/b/a/a;Lrx/l;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/b/a/a$1;->b:Lcom/jakewharton/rxbinding/support/b/a/a;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/b/a/a$1;->a:Lrx/l;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/b/a/a$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/b/a/a$1;->a:Lrx/l;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/b/a/a$1;->b:Lcom/jakewharton/rxbinding/support/b/a/a;

    iget-object v1, v1, Lcom/jakewharton/rxbinding/support/b/a/a;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
