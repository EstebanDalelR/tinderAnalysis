.class final synthetic Lcom/tinder/presenters/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/presenters/PresenterBase;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/PresenterBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/dx;->a:Lcom/tinder/presenters/PresenterBase;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/dx;->a:Lcom/tinder/presenters/PresenterBase;

    check-cast p1, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    invoke-virtual {v0, p1}, Lcom/tinder/presenters/PresenterBase;->a(Lcom/tinder/presenters/PresenterBase$LifecycleEvent;)Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    move-result-object v0

    return-object v0
.end method
