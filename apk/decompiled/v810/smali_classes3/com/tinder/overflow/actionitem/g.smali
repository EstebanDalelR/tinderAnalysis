.class public final Lcom/tinder/overflow/actionitem/g;
.super Lcom/tinder/overflow/actionitem/a;
.source "ReportMatchActionItem.kt"

# interfaces
.implements Lcom/tinder/overflow/d/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0010\rJ\u000e\u0010 \u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0006J\u0008\u0010!\u001a\u00020\tH\u0016J\u0008\u0010\"\u001a\u00020\tH\u0016J\u0008\u0010#\u001a\u00020\tH\u0016J\u0008\u0010$\u001a\u00020\tH\u0016J\u0008\u0010%\u001a\u00020\tH\u0016R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/overflow/actionitem/ReportMatchActionItem;",
        "Lcom/tinder/overflow/actionitem/ActionItem;",
        "Lcom/tinder/overflow/target/ReportMatchTarget;",
        "context",
        "Landroid/content/Context;",
        "menuItemText",
        "",
        "onItemSelected",
        "Lkotlin/Function0;",
        "",
        "onFeedbackFinished",
        "Lkotlin/Function1;",
        "Lcom/tinder/overflow/model/FeedbackFinishedInfo;",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "listenerReportUser",
        "Lcom/tinder/listeners/ListenerReportUser;",
        "getListenerReportUser",
        "()Lcom/tinder/listeners/ListenerReportUser;",
        "listenerReportUser$delegate",
        "Lkotlin/Lazy;",
        "matchId",
        "presenter",
        "Lcom/tinder/overflow/presenter/ReportMatchPresenter;",
        "getPresenter",
        "()Lcom/tinder/overflow/presenter/ReportMatchPresenter;",
        "setPresenter",
        "(Lcom/tinder/overflow/presenter/ReportMatchPresenter;)V",
        "reasonCustom",
        "reasonOption",
        "Lcom/tinder/overflow/model/ReasonOption;",
        "reportDialog",
        "Lcom/tinder/overflow/reporting/ReportDialog;",
        "bind",
        "drop",
        "onSelectedStrategy",
        "showReportFailure",
        "showReportSuccessful",
        "take",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field public b:Lcom/tinder/overflow/b/a;

.field private c:Ljava/lang/String;

.field private final d:Lkotlin/d;

.field private e:Lcom/tinder/overflow/c/a;

.field private f:Lcom/tinder/overflow/model/ReasonOption;

.field private g:Ljava/lang/String;

.field private final h:Lkotlin/jvm/a/b;
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
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/overflow/actionitem/g;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "listenerReportUser"

    const-string v5, "getListenerReportUser()Lcom/tinder/listeners/ListenerReportUser;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/overflow/actionitem/g;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedbackFinished"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/overflow/actionitem/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    iput-object p4, p0, Lcom/tinder/overflow/actionitem/g;->h:Lkotlin/jvm/a/b;

    .line 32
    new-instance v0, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;

    invoke-direct {v0, p0}, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;-><init>(Lcom/tinder/overflow/actionitem/g;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/overflow/actionitem/g;->d:Lkotlin/d;

    .line 45
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

    .line 47
    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/overflow/actionitem/g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/overflow/actionitem/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/g;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "matchId"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/overflow/actionitem/g;Lcom/tinder/overflow/model/ReasonOption;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tinder/overflow/actionitem/g;->f:Lcom/tinder/overflow/model/ReasonOption;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/overflow/actionitem/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tinder/overflow/actionitem/g;->g:Ljava/lang/String;

    return-void
.end method

.method private final i()Lcom/tinder/i/l;
    .locals 3

    iget-object v0, p0, Lcom/tinder/overflow/actionitem/g;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/overflow/actionitem/g;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/i/l;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/overflow/c/a;

    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/g;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tinder/overflow/actionitem/g;->i()Lcom/tinder/i/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/overflow/c/a;-><init>(Landroid/content/Context;Lcom/tinder/i/l;)V

    iput-object v0, p0, Lcom/tinder/overflow/actionitem/g;->e:Lcom/tinder/overflow/c/a;

    .line 52
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/g;->e:Lcom/tinder/overflow/c/a;

    if-nez v0, :cond_0

    const-string v1, "reportDialog"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/overflow/c/a;->show()V

    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/tinder/overflow/actionitem/g;->c:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/g;->b:Lcom/tinder/overflow/b/a;

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
    .line 72
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/tinder/overflow/b/a;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/g;->b:Lcom/tinder/overflow/b/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/g;->e:Lcom/tinder/overflow/c/a;

    if-nez v0, :cond_0

    const-string v1, "reportDialog"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/overflow/c/a;->n()V

    .line 57
    iget-object v1, p0, Lcom/tinder/overflow/actionitem/g;->h:Lkotlin/jvm/a/b;

    .line 58
    new-instance v2, Lcom/tinder/overflow/model/b;

    new-instance v0, Lcom/tinder/overflow/model/a$b;

    iget-object v3, p0, Lcom/tinder/overflow/actionitem/g;->f:Lcom/tinder/overflow/model/ReasonOption;

    if-nez v3, :cond_1

    const-string v4, "reasonOption"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v0, v3}, Lcom/tinder/overflow/model/a$b;-><init>(Lcom/tinder/overflow/model/ReasonOption;)V

    check-cast v0, Lcom/tinder/overflow/model/a;

    iget-object v3, p0, Lcom/tinder/overflow/actionitem/g;->g:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tinder/overflow/model/b;-><init>(Lcom/tinder/overflow/model/a;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/g;->e:Lcom/tinder/overflow/c/a;

    if-nez v0, :cond_0

    const-string v1, "reportDialog"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 64
    sget-object v1, Lcom/tinder/utils/bb;->a:Lcom/tinder/utils/bb$a;

    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/g;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f110189

    invoke-virtual {v1, v0, v2}, Lcom/tinder/utils/bb$a;->a(Landroid/app/Activity;I)V

    .line 65
    iget-object v1, p0, Lcom/tinder/overflow/actionitem/g;->h:Lkotlin/jvm/a/b;

    .line 66
    new-instance v2, Lcom/tinder/overflow/model/b;

    new-instance v0, Lcom/tinder/overflow/model/a$a;

    iget-object v3, p0, Lcom/tinder/overflow/actionitem/g;->f:Lcom/tinder/overflow/model/ReasonOption;

    if-nez v3, :cond_2

    const-string v4, "reasonOption"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v3}, Lcom/tinder/overflow/model/a$a;-><init>(Lcom/tinder/overflow/model/ReasonOption;)V

    check-cast v0, Lcom/tinder/overflow/model/a;

    iget-object v3, p0, Lcom/tinder/overflow/actionitem/g;->g:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tinder/overflow/model/b;-><init>(Lcom/tinder/overflow/model/a;Ljava/lang/String;)V

    .line 65
    invoke-interface {v1, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method
