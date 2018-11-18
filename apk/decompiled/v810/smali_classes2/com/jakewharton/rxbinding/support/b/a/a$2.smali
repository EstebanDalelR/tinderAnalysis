.class Lcom/jakewharton/rxbinding/support/b/a/a$2;
.super Lrx/a/a;
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
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field final synthetic b:Lcom/jakewharton/rxbinding/support/b/a/a;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/b/a/a;Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/b/a/a$2;->b:Lcom/jakewharton/rxbinding/support/b/a/a;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/b/a/a$2;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/b/a/a$2;->b:Lcom/jakewharton/rxbinding/support/b/a/a;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/support/b/a/a;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/b/a/a$2;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 34
    return-void
.end method
