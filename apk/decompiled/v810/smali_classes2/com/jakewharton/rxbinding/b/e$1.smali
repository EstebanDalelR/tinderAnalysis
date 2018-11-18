.class Lcom/jakewharton/rxbinding/b/e$1;
.super Ljava/lang/Object;
.source "ViewLayoutChangeOnSubscribe.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/b/e;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lcom/jakewharton/rxbinding/b/e;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/b/e;Lrx/l;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jakewharton/rxbinding/b/e$1;->b:Lcom/jakewharton/rxbinding/b/e;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/b/e$1;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jakewharton/rxbinding/b/e$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/jakewharton/rxbinding/b/e$1;->a:Lrx/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method
