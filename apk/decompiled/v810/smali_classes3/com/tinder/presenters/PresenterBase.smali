.class public abstract Lcom/tinder/presenters/PresenterBase;
.super Ljava/lang/Object;
.source "PresenterBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/presenters/PresenterBase$LifecycleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/presenters/PresenterBase$LifecycleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Optional",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/presenters/PresenterBase;->a:Lrx/subjects/a;

    .line 40
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/presenters/PresenterBase;->b:Ljava8/util/Optional;

    return-void
.end method

.method private b(Lcom/tinder/presenters/PresenterBase$LifecycleEvent;)Lcom/tinder/presenters/PresenterBase$LifecycleEvent;
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lcom/tinder/presenters/PresenterBase$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    sget-object v0, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;->DROP_TARGET:Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    return-object v0

    .line 104
    :pswitch_1
    new-instance v0, Lcom/trello/rxlifecycle/OutsideLifecycleException;

    const-string v1, "Cannot bind to Presenter lifecycle when outside of it."

    invoke-direct {v0, v1}, Lcom/trello/rxlifecycle/OutsideLifecycleException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/presenters/PresenterBase$LifecycleEvent;)Lcom/tinder/presenters/PresenterBase$LifecycleEvent;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/presenters/PresenterBase;->b(Lcom/tinder/presenters/PresenterBase$LifecycleEvent;)Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/presenters/PresenterBase;->b:Ljava8/util/Optional;

    .line 59
    iget-object v0, p0, Lcom/tinder/presenters/PresenterBase;->a:Lrx/subjects/a;

    sget-object v1, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;->DROP_TARGET:Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected final a(Lrx/functions/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tinder/presenters/PresenterBase;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tinder/presenters/PresenterBase;->b:Ljava8/util/Optional;

    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/presenters/PresenterBase;->b:Ljava8/util/Optional;

    .line 49
    iget-object v0, p0, Lcom/tinder/presenters/PresenterBase;->a:Lrx/subjects/a;

    sget-object v1, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;->TAKE_TARGET:Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/presenters/PresenterBase;->b:Ljava8/util/Optional;

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/presenters/PresenterBase;->b:Ljava8/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/trello/rxlifecycle/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trello/rxlifecycle/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/presenters/PresenterBase;->a:Lrx/subjects/a;

    new-instance v1, Lcom/tinder/presenters/dx;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/dx;-><init>(Lcom/tinder/presenters/PresenterBase;)V

    invoke-static {v0, v1}, Lcom/trello/rxlifecycle/c;->a(Lrx/e;Lrx/functions/e;)Lcom/trello/rxlifecycle/b;

    move-result-object v0

    return-object v0
.end method
