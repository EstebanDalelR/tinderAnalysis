.class public final Lcom/tinder/presenters/a;
.super Ljava/lang/Object;
.source "ActivitySignedInBasePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/presenters/ActivitySignedInBasePresenter;",
        "",
        "appRatingDialogProvider",
        "Lcom/tinder/apprating/provider/AppRatingDialogProvider;",
        "checkShowAppRatingDialog",
        "Lcom/tinder/apprating/usecase/CheckShowAppRatingDialog;",
        "(Lcom/tinder/apprating/provider/AppRatingDialogProvider;Lcom/tinder/apprating/usecase/CheckShowAppRatingDialog;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "value",
        "Lcom/tinder/targets/ActivitySignedInBaseTarget;",
        "target",
        "getTarget",
        "()Lcom/tinder/targets/ActivitySignedInBaseTarget;",
        "setTarget",
        "(Lcom/tinder/targets/ActivitySignedInBaseTarget;)V",
        "subscribeToAppRatingProvider",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lrx/f/b;

.field private b:Lcom/tinder/o/a;

.field private final c:Lcom/tinder/apprating/c/a;

.field private final d:Lcom/tinder/apprating/f/b;


# direct methods
.method public constructor <init>(Lcom/tinder/apprating/c/a;Lcom/tinder/apprating/f/b;)V
    .locals 1

    .prologue
    const-string v0, "appRatingDialogProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkShowAppRatingDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/a;->c:Lcom/tinder/apprating/c/a;

    iput-object p2, p0, Lcom/tinder/presenters/a;->d:Lcom/tinder/apprating/f/b;

    .line 20
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/presenters/a;->a:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/presenters/a;)Lcom/tinder/apprating/f/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/presenters/a;->d:Lcom/tinder/apprating/f/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/o/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/presenters/a;->b:Lcom/tinder/o/a;

    return-object v0
.end method

.method public final a(Lcom/tinder/o/a;)V
    .locals 1

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tinder/presenters/a;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/tinder/presenters/a;->b:Lcom/tinder/o/a;

    .line 27
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 30
    iget-object v2, p0, Lcom/tinder/presenters/a;->a:Lrx/f/b;

    .line 37
    iget-object v0, p0, Lcom/tinder/presenters/a;->c:Lcom/tinder/apprating/c/a;

    invoke-virtual {v0}, Lcom/tinder/apprating/c/a;->a()Lrx/e;

    move-result-object v1

    .line 31
    sget-object v0, Lcom/tinder/presenters/a$a;->a:Lcom/tinder/presenters/a$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tinder/presenters/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/presenters/a$b;-><init>(Lcom/tinder/presenters/a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v3

    .line 37
    new-instance v0, Lcom/tinder/presenters/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/presenters/a$c;-><init>(Lcom/tinder/presenters/a;)V

    check-cast v0, Lrx/functions/b;

    .line 41
    sget-object v1, Lcom/tinder/presenters/a$d;->a:Lcom/tinder/presenters/a$d;

    check-cast v1, Lrx/functions/b;

    .line 37
    invoke-virtual {v3, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 42
    return-void
.end method
