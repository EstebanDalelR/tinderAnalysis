.class public final Lcom/tinder/reactions/dialog/a/a;
.super Ljava/lang/Object;
.source "TinderReactionsIntroPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/reactions/dialog/presenter/TinderReactionsIntroPresenter;",
        "",
        "confirmTutorial",
        "Lcom/tinder/reactions/usecase/ConfirmTinderReactionsIntroTutorial;",
        "addGrandGestureShowIntroEvent",
        "Lcom/tinder/reactions/analytics/AddGrandGestureShowIntroEvent;",
        "addGrandGestureDismissIntroEvent",
        "Lcom/tinder/reactions/analytics/AddGrandGestureDismissIntroEvent;",
        "(Lcom/tinder/reactions/usecase/ConfirmTinderReactionsIntroTutorial;Lcom/tinder/reactions/analytics/AddGrandGestureShowIntroEvent;Lcom/tinder/reactions/analytics/AddGrandGestureDismissIntroEvent;)V",
        "target",
        "Lcom/tinder/reactions/target/TinderReactionsIntroTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/reactions/target/TinderReactionsIntroTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/reactions/target/TinderReactionsIntroTarget;)V",
        "onCtaClicked",
        "",
        "onDialogNotCtaClicked",
        "onDismiss",
        "onShow",
        "onTouchOutside",
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
.field public a:Lcom/tinder/reactions/c/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/reactions/d/e;

.field private final c:Lcom/tinder/reactions/analytics/f;

.field private final d:Lcom/tinder/reactions/analytics/c;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/d/e;Lcom/tinder/reactions/analytics/f;Lcom/tinder/reactions/analytics/c;)V
    .locals 1

    .prologue
    const-string v0, "confirmTutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGrandGestureShowIntroEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGrandGestureDismissIntroEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/dialog/a/a;->b:Lcom/tinder/reactions/d/e;

    iput-object p2, p0, Lcom/tinder/reactions/dialog/a/a;->c:Lcom/tinder/reactions/analytics/f;

    iput-object p3, p0, Lcom/tinder/reactions/dialog/a/a;->d:Lcom/tinder/reactions/analytics/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a/a;->c:Lcom/tinder/reactions/analytics/f;

    sget-object v1, Lcom/tinder/reactions/analytics/GestureIntroFrom;->CARD_STACK:Lcom/tinder/reactions/analytics/GestureIntroFrom;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/analytics/f;->a(Lcom/tinder/reactions/analytics/GestureIntroFrom;)Lrx/b;

    .line 27
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a/a;->a:Lcom/tinder/reactions/c/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/reactions/c/a;->b()V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a/a;->d:Lcom/tinder/reactions/analytics/c;

    .line 33
    new-instance v1, Lcom/tinder/reactions/analytics/c$a;

    sget-object v2, Lcom/tinder/reactions/analytics/GestureIntroFrom;->CARD_STACK:Lcom/tinder/reactions/analytics/GestureIntroFrom;

    .line 34
    sget-object v3, Lcom/tinder/reactions/analytics/model/GestureRespondIntro;->CARD_STACK_CONFIRM:Lcom/tinder/reactions/analytics/model/GestureRespondIntro;

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/tinder/reactions/analytics/c$a;-><init>(Lcom/tinder/reactions/analytics/GestureIntroFrom;Lcom/tinder/reactions/analytics/model/GestureRespondIntro;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/tinder/reactions/analytics/c;->a(Lcom/tinder/reactions/analytics/c$a;)Lrx/b;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 38
    sget-object v0, Lcom/tinder/reactions/dialog/a/a$a;->a:Lcom/tinder/reactions/dialog/a/a$a;

    check-cast v0, Lrx/functions/a;

    .line 39
    sget-object v1, Lcom/tinder/reactions/dialog/a/a$b;->a:Lcom/tinder/reactions/dialog/a/a$b;

    check-cast v1, Lrx/functions/b;

    .line 37
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 41
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a/a;->a:Lcom/tinder/reactions/c/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/reactions/c/a;->dismiss()V

    .line 42
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a/a;->d:Lcom/tinder/reactions/analytics/c;

    .line 47
    new-instance v1, Lcom/tinder/reactions/analytics/c$a;

    sget-object v2, Lcom/tinder/reactions/analytics/GestureIntroFrom;->CARD_STACK:Lcom/tinder/reactions/analytics/GestureIntroFrom;

    .line 48
    sget-object v3, Lcom/tinder/reactions/analytics/model/GestureRespondIntro;->CARD_STACK_GESTURE:Lcom/tinder/reactions/analytics/model/GestureRespondIntro;

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/tinder/reactions/analytics/c$a;-><init>(Lcom/tinder/reactions/analytics/GestureIntroFrom;Lcom/tinder/reactions/analytics/model/GestureRespondIntro;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/tinder/reactions/analytics/c;->a(Lcom/tinder/reactions/analytics/c$a;)Lrx/b;

    move-result-object v0

    .line 50
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 52
    sget-object v0, Lcom/tinder/reactions/dialog/a/a$c;->a:Lcom/tinder/reactions/dialog/a/a$c;

    check-cast v0, Lrx/functions/a;

    .line 53
    sget-object v1, Lcom/tinder/reactions/dialog/a/a$d;->a:Lcom/tinder/reactions/dialog/a/a$d;

    check-cast v1, Lrx/functions/b;

    .line 51
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 55
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a/a;->d:Lcom/tinder/reactions/analytics/c;

    .line 59
    new-instance v1, Lcom/tinder/reactions/analytics/c$a;

    sget-object v2, Lcom/tinder/reactions/analytics/GestureIntroFrom;->CARD_STACK:Lcom/tinder/reactions/analytics/GestureIntroFrom;

    .line 60
    sget-object v3, Lcom/tinder/reactions/analytics/model/GestureRespondIntro;->CARD_STACK_BACKGROUND:Lcom/tinder/reactions/analytics/model/GestureRespondIntro;

    .line 59
    invoke-direct {v1, v2, v3}, Lcom/tinder/reactions/analytics/c$a;-><init>(Lcom/tinder/reactions/analytics/GestureIntroFrom;Lcom/tinder/reactions/analytics/model/GestureRespondIntro;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/tinder/reactions/analytics/c;->a(Lcom/tinder/reactions/analytics/c$a;)Lrx/b;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 63
    sget-object v0, Lcom/tinder/reactions/dialog/a/a$g;->a:Lcom/tinder/reactions/dialog/a/a$g;

    check-cast v0, Lrx/functions/a;

    .line 64
    sget-object v1, Lcom/tinder/reactions/dialog/a/a$h;->a:Lcom/tinder/reactions/dialog/a/a$h;

    check-cast v1, Lrx/functions/b;

    .line 62
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 66
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a/a;->b:Lcom/tinder/reactions/d/e;

    invoke-virtual {v0}, Lcom/tinder/reactions/d/e;->execute()Lrx/b;

    move-result-object v0

    .line 70
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 72
    sget-object v0, Lcom/tinder/reactions/dialog/a/a$e;->a:Lcom/tinder/reactions/dialog/a/a$e;

    check-cast v0, Lrx/functions/a;

    .line 73
    sget-object v1, Lcom/tinder/reactions/dialog/a/a$f;->a:Lcom/tinder/reactions/dialog/a/a$f;

    check-cast v1, Lrx/functions/b;

    .line 71
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 75
    return-void
.end method
