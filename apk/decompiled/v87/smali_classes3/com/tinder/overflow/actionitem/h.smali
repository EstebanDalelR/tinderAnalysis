.class public final Lcom/tinder/overflow/actionitem/h;
.super Lcom/tinder/overflow/actionitem/a;
.source "UnMatchActionItem.kt"

# interfaces
.implements Lcom/tinder/overflow/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/overflow/actionitem/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0008\u0010 \u001a\u00020\u0007H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/overflow/actionitem/UnMatchActionItem;",
        "Lcom/tinder/overflow/actionitem/ActionItem;",
        "Lcom/tinder/overflow/target/UnMatchTarget;",
        "context",
        "Landroid/content/Context;",
        "onItemSelected",
        "Lkotlin/Function0;",
        "",
        "onFeedbackFinished",
        "Lkotlin/Function1;",
        "Lcom/tinder/overflow/model/FeedbackFinishedInfo;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "matchId",
        "",
        "onUnMatchReasonSelectedListener",
        "Lcom/tinder/listeners/OnUnMatchReasonSelectedListener;",
        "presenter",
        "Lcom/tinder/overflow/presenter/UnMatchPresenter;",
        "getPresenter",
        "()Lcom/tinder/overflow/presenter/UnMatchPresenter;",
        "setPresenter",
        "(Lcom/tinder/overflow/presenter/UnMatchPresenter;)V",
        "reasonCustom",
        "reasonOption",
        "Lcom/tinder/overflow/model/ReasonOption;",
        "bind",
        "model",
        "Lcom/tinder/overflow/actionitem/UnMatchActionItem$Model;",
        "drop",
        "onSelectedStrategy",
        "showUnMatchFailure",
        "showUnMatchSuccessful",
        "take",
        "Model",
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
.field public a:Lcom/tinder/overflow/b/c;

.field private b:Ljava/lang/String;

.field private final c:Lcom/tinder/j/q;

.field private d:Lcom/tinder/overflow/model/ReasonOption;

.field private e:Ljava/lang/String;

.field private final f:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<",
            "Lcom/tinder/overflow/model/b;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/overflow/model/b;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedbackFinished"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/tinder/overflow/actionitem/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/f;)V

    iput-object p3, p0, Lcom/tinder/overflow/actionitem/h;->f:Lkotlin/jvm/a/b;

    .line 33
    new-instance v0, Lcom/tinder/overflow/actionitem/h$b;

    invoke-direct {v0, p0}, Lcom/tinder/overflow/actionitem/h$b;-><init>(Lcom/tinder/overflow/actionitem/h;)V

    check-cast v0, Lcom/tinder/j/q;

    iput-object v0, p0, Lcom/tinder/overflow/actionitem/h;->c:Lcom/tinder/j/q;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/overflow/actionitem/h;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/overflow/actionitem/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "matchId"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/overflow/actionitem/h;Lcom/tinder/overflow/model/ReasonOption;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tinder/overflow/actionitem/h;->d:Lcom/tinder/overflow/model/ReasonOption;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/overflow/actionitem/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tinder/overflow/actionitem/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/overflow/actionitem/h$a;)V
    .locals 1

    .prologue
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/tinder/overflow/actionitem/h$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/overflow/actionitem/h;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/tinder/overflow/actionitem/h$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/overflow/actionitem/h;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/dialogs/ao;

    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/h;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/overflow/actionitem/h;->c:Lcom/tinder/j/q;

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/ao;-><init>(Landroid/content/Context;Lcom/tinder/j/q;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/ao;->show()V

    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/h;->a:Lcom/tinder/overflow/b/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/tinder/overflow/b/c;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/h;->a:Lcom/tinder/overflow/b/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 51
    iget-object v1, p0, Lcom/tinder/overflow/actionitem/h;->f:Lkotlin/jvm/a/b;

    .line 52
    new-instance v2, Lcom/tinder/overflow/model/b;

    new-instance v0, Lcom/tinder/overflow/model/a$b;

    iget-object v3, p0, Lcom/tinder/overflow/actionitem/h;->d:Lcom/tinder/overflow/model/ReasonOption;

    if-nez v3, :cond_0

    const-string v4, "reasonOption"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v3}, Lcom/tinder/overflow/model/a$b;-><init>(Lcom/tinder/overflow/model/ReasonOption;)V

    check-cast v0, Lcom/tinder/overflow/model/a;

    iget-object v3, p0, Lcom/tinder/overflow/actionitem/h;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tinder/overflow/model/b;-><init>(Lcom/tinder/overflow/model/a;Ljava/lang/String;)V

    .line 51
    invoke-interface {v1, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/h;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f110195

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 57
    new-instance v1, Lcom/tinder/overflow/model/b;

    new-instance v0, Lcom/tinder/overflow/model/a$a;

    iget-object v2, p0, Lcom/tinder/overflow/actionitem/h;->d:Lcom/tinder/overflow/model/ReasonOption;

    if-nez v2, :cond_1

    const-string v3, "reasonOption"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v0, v2}, Lcom/tinder/overflow/model/a$a;-><init>(Lcom/tinder/overflow/model/ReasonOption;)V

    check-cast v0, Lcom/tinder/overflow/model/a;

    iget-object v2, p0, Lcom/tinder/overflow/actionitem/h;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/tinder/overflow/model/b;-><init>(Lcom/tinder/overflow/model/a;Ljava/lang/String;)V

    .line 58
    return-void
.end method
