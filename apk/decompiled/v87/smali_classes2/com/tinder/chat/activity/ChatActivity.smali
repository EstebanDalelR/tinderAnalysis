.class public Lcom/tinder/chat/activity/ChatActivity;
.super Lcom/tinder/b/d;
.source "ChatActivity.kt"

# interfaces
.implements Lcom/tinder/chat/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/activity/ChatActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0014J\u0008\u0010%\u001a\u00020\u001eH\u0014J\u0008\u0010&\u001a\u00020\u0005H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010)\u001a\u00020\u001eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tinder/chat/activity/ChatActivity;",
        "Lcom/tinder/base/ActivitySignedInBase;",
        "Lcom/tinder/chat/injection/provider/ChatActivitySubcomponentProvider;",
        "()V",
        "chatActivityComponent",
        "Lcom/tinder/chat/injection/components/ChatActivitySubcomponent;",
        "chatActivityPresenter",
        "Lcom/tinder/chat/presenter/ChatActivityPresenter;",
        "getChatActivityPresenter$Tinder_release",
        "()Lcom/tinder/chat/presenter/ChatActivityPresenter;",
        "setChatActivityPresenter$Tinder_release",
        "(Lcom/tinder/chat/presenter/ChatActivityPresenter;)V",
        "rootContainer",
        "Landroid/view/ViewGroup;",
        "getRootContainer",
        "()Landroid/view/ViewGroup;",
        "setRootContainer",
        "(Landroid/view/ViewGroup;)V",
        "toolbar",
        "Lcom/tinder/chat/view/ChatToolbar;",
        "getToolbar$Tinder_release",
        "()Lcom/tinder/chat/view/ChatToolbar;",
        "setToolbar$Tinder_release",
        "(Lcom/tinder/chat/view/ChatToolbar;)V",
        "getLayoutResId",
        "",
        "getNotificationPredicate",
        "Ljava8/util/function/Predicate;",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "provideChatActivityComponent",
        "readMatchIdFromIntent",
        "",
        "setupDagger",
        "Companion",
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
.field public static final b:Lcom/tinder/chat/activity/ChatActivity$a;


# instance fields
.field public a:Lcom/tinder/chat/presenter/q;

.field private c:Lcom/tinder/chat/a/a/a;

.field private d:Ljava/util/HashMap;

.field protected rootContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Lcom/tinder/chat/view/ChatToolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/chat/activity/ChatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/chat/activity/ChatActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/chat/activity/ChatActivity;->b:Lcom/tinder/chat/activity/ChatActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/b/d;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tinder/chat/activity/ChatActivity;->j()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    const-string v1, "matchId must not be null or empty"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/chat/activity/ChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/tinder/a/a;->f()Lcom/tinder/chat/a/a/a$a;

    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Lcom/tinder/chat/a/a/a$a;->b(Ljava/lang/String;)Lcom/tinder/chat/a/a/a$a;

    move-result-object v1

    move-object v0, p0

    .line 66
    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tinder/chat/a/a/a$a;->b(Landroid/content/Context;)Lcom/tinder/chat/a/a/a$a;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/tinder/chat/a/a/a$a;->a()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    const-string v1, "(application as ManagerA\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->c:Lcom/tinder/chat/a/a/a;

    .line 68
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->c:Lcom/tinder/chat/a/a/a;

    if-nez v0, :cond_5

    const-string v1, "chatActivityComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/chat/activity/ChatActivity;)V

    .line 69
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tinder/chat/activity/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "match_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public M()Ljava8/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/function/Predicate",
            "<",
            "Lcom/tinder/pushnotifications/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->a:Lcom/tinder/chat/presenter/q;

    if-nez v0, :cond_0

    const-string v1, "chatActivityPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/chat/presenter/q;->e()Ljava8/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/activity/ChatActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d()Lcom/tinder/chat/view/ChatToolbar;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->toolbar:Lcom/tinder/chat/view/ChatToolbar;

    if-nez v0, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/tinder/chat/presenter/q;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->a:Lcom/tinder/chat/presenter/q;

    if-nez v0, :cond_0

    const-string v1, "chatActivityPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public f()Lcom/tinder/chat/a/a/a;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->c:Lcom/tinder/chat/a/a/a;

    if-nez v0, :cond_0

    const-string v1, "chatActivityComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0c001d

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->rootContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "rootContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/common/view/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-super {p0}, Lcom/tinder/b/d;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/chat/activity/ChatActivity;->h()V

    .line 37
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tinder/chat/activity/ChatActivity;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/chat/activity/ChatActivity;->setContentView(I)V

    move-object v0, p0

    .line 40
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 41
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->toolbar:Lcom/tinder/chat/view/ChatToolbar;

    if-nez v0, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tinder/chat/activity/ChatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 42
    iget-object v1, p0, Lcom/tinder/chat/activity/ChatActivity;->toolbar:Lcom/tinder/chat/view/ChatToolbar;

    if-nez v1, :cond_1

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tinder/chat/activity/ChatActivity$b;

    invoke-direct {v0, p0}, Lcom/tinder/chat/activity/ChatActivity$b;-><init>(Lcom/tinder/chat/activity/ChatActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tinder/chat/view/ChatToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tinder/b/d;->onPause()V

    .line 98
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->a:Lcom/tinder/chat/presenter/q;

    if-nez v0, :cond_0

    const-string v1, "chatActivityPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/chat/presenter/q;->c()V

    .line 99
    sget v0, Lcom/tinder/a$a;->inputBoxContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/activity/ChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatInputBoxContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->f()V

    .line 100
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tinder/b/d;->onResume()V

    .line 93
    sget v0, Lcom/tinder/a$a;->inputBoxContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/activity/ChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatInputBoxContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->e()V

    .line 94
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tinder/b/d;->onStart()V

    .line 77
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->a:Lcom/tinder/chat/presenter/q;

    if-nez v0, :cond_0

    const-string v1, "chatActivityPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/chat/presenter/q;->a()V

    .line 80
    invoke-direct {p0}, Lcom/tinder/chat/activity/ChatActivity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/ManagerApp;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tinder/b/d;->onStop()V

    .line 85
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity;->a:Lcom/tinder/chat/presenter/q;

    if-nez v0, :cond_0

    const-string v1, "chatActivityPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/chat/presenter/q;->b()V

    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tinder/managers/ManagerApp;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method
