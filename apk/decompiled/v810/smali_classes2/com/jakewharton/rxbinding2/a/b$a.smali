.class final Lcom/jakewharton/rxbinding2/a/b$a;
.super Lio/reactivex/a/a;
.source "ViewAttachesObservable.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final c:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;ZLio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lio/reactivex/v",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/a/b$a;->a:Landroid/view/View;

    .line 37
    iput-boolean p2, p0, Lcom/jakewharton/rxbinding2/a/b$a;->b:Z

    .line 38
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/a/b$a;->c:Lio/reactivex/v;

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/a/b$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/jakewharton/rxbinding2/a/b$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/a/b$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/a/b$a;->c:Lio/reactivex/v;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Notification;->a:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {v0, v1}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/jakewharton/rxbinding2/a/b$a;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/a/b$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/a/b$a;->c:Lio/reactivex/v;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Notification;->a:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {v0, v1}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method
