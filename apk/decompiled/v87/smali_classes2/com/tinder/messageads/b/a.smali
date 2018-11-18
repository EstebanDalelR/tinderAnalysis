.class public final Lcom/tinder/messageads/b/a;
.super Landroid/support/v7/app/AppCompatDialog;
.source "MessageAdSettingsDialog.kt"

# interfaces
.implements Lcom/tinder/messageads/f/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0012\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/messageads/dialog/MessageAdSettingsDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "Lcom/tinder/messageads/target/MessageAdSettingsTarget;",
        "context",
        "Landroid/content/Context;",
        "injector",
        "Lcom/tinder/messageads/injector/MessageAdSettingsInjector;",
        "(Landroid/content/Context;Lcom/tinder/messageads/injector/MessageAdSettingsInjector;)V",
        "controller",
        "Lcom/tinder/messageads/controller/MessageAdSettingsController;",
        "getController",
        "()Lcom/tinder/messageads/controller/MessageAdSettingsController;",
        "setController",
        "(Lcom/tinder/messageads/controller/MessageAdSettingsController;)V",
        "messageAdSettingsView",
        "Lcom/tinder/messageads/view/MessageAdSettingsView;",
        "presenter",
        "Lcom/tinder/messageads/presenter/MessageAdSettingsPresenter;",
        "getPresenter",
        "()Lcom/tinder/messageads/presenter/MessageAdSettingsPresenter;",
        "setPresenter",
        "(Lcom/tinder/messageads/presenter/MessageAdSettingsPresenter;)V",
        "disableAllSettings",
        "",
        "enableAllSettings",
        "exitMessageAdSettings",
        "onAttachedToWindow",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetachedFromWindow",
        "showMessageAdMatchSettings",
        "messageAdMatchSettings",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings;",
        "message-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/messageads/e/a;

.field public b:Lcom/tinder/messageads/a/a;

.field private c:Lcom/tinder/messageads/view/MessageAdSettingsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/messageads/c/a;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/tinder/messageads/b$d;->Theme_AppCompat_Light_Dialog_NoTitle_RedAccent:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-interface {p2, p0}, Lcom/tinder/messageads/c/a;->a(Lcom/tinder/messageads/b/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/messageads/e/a;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/messageads/b/a;->a:Lcom/tinder/messageads/e/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/tinder/messageads/model/a;)V
    .locals 2

    .prologue
    const-string v0, "messageAdMatchSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tinder/messageads/b/a;->c:Lcom/tinder/messageads/view/MessageAdSettingsView;

    if-nez v1, :cond_0

    const-string v0, "messageAdSettingsView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tinder/messageads/model/a;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/messageads/view/MessageAdSettingsView;->a(Ljava/util/List;)V

    .line 92
    iget-object v1, p0, Lcom/tinder/messageads/b/a;->c:Lcom/tinder/messageads/view/MessageAdSettingsView;

    if-nez v1, :cond_1

    const-string v0, "messageAdSettingsView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tinder/messageads/b/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/b/a$c;-><init>(Lcom/tinder/messageads/b/a;)V

    check-cast v0, Lcom/tinder/messageads/view/MessageAdSettingsView$a;

    invoke-virtual {v1, v0}, Lcom/tinder/messageads/view/MessageAdSettingsView;->setConfirmListener(Lcom/tinder/messageads/view/MessageAdSettingsView$a;)V

    .line 98
    return-void
.end method

.method public final b()Lcom/tinder/messageads/a/a;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/messageads/b/a;->b:Lcom/tinder/messageads/a/a;

    if-nez v0, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/messageads/b/a;->b:Lcom/tinder/messageads/a/a;

    if-nez v0, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/messageads/a/a;->a()V

    .line 84
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/messageads/b/a;->b:Lcom/tinder/messageads/a/a;

    if-nez v0, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/messageads/a/a;->b()V

    .line 88
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tinder/messageads/b/a;->dismiss()V

    .line 102
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onAttachedToWindow()V

    .line 74
    iget-object v0, p0, Lcom/tinder/messageads/b/a;->a:Lcom/tinder/messageads/e/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p0, Lcom/tinder/messageads/f/a;

    invoke-virtual {v0, p0}, Lcom/tinder/messageads/e/a;->a(Lcom/tinder/messageads/f/a;)V

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/tinder/messageads/b$b;->message_ad_settings_dialog_view:I

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/b/a;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tinder/messageads/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 41
    invoke-virtual {p0}, Lcom/tinder/messageads/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/tinder/messageads/b/a;->setCanceledOnTouchOutside(Z)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/tinder/messageads/b/a;->setCancelable(Z)V

    .line 44
    new-instance v0, Lcom/tinder/messageads/b/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/b/a$a;-><init>(Lcom/tinder/messageads/b/a;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/b/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    sget v0, Lcom/tinder/messageads/b$a;->message_ad_settings_view:I

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/view/MessageAdSettingsView;

    if-eqz v0, :cond_2

    .line 47
    iput-object v0, p0, Lcom/tinder/messageads/b/a;->c:Lcom/tinder/messageads/view/MessageAdSettingsView;

    .line 49
    iget-object v1, p0, Lcom/tinder/messageads/b/a;->c:Lcom/tinder/messageads/view/MessageAdSettingsView;

    if-nez v1, :cond_0

    const-string v0, "messageAdSettingsView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tinder/messageads/b/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/b/a$b;-><init>(Lcom/tinder/messageads/b/a;)V

    check-cast v0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;

    invoke-virtual {v1, v0}, Lcom/tinder/messageads/view/MessageAdSettingsView;->setItemCheckChangeListener(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/messageads/b/a;->a:Lcom/tinder/messageads/e/a;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lcom/tinder/messageads/f/a;

    invoke-virtual {v0, p0}, Lcom/tinder/messageads/e/a;->a(Lcom/tinder/messageads/f/a;)V

    .line 70
    return-void

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message_ad_settings_view is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onDetachedFromWindow()V

    .line 79
    iget-object v0, p0, Lcom/tinder/messageads/b/a;->a:Lcom/tinder/messageads/e/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/messageads/e/a;->a()V

    .line 80
    return-void
.end method
