.class final Lcom/jakewharton/rxbinding2/a/b;
.super Lio/reactivex/o;
.source "ViewAttachesObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/o",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/a/b;->b:Landroid/view/View;

    .line 18
    iput-boolean p2, p0, Lcom/jakewharton/rxbinding2/a/b;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/a;->a(Lio/reactivex/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/a/b$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/a/b;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/jakewharton/rxbinding2/a/b;->a:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding2/a/b$a;-><init>(Landroid/view/View;ZLio/reactivex/v;)V

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 27
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/a/b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method
