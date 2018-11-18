.class public final Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;
.super Landroid/widget/FrameLayout;
.source "TopPicksEmptyView.kt"

# interfaces
.implements Lcom/tinder/toppicks/emptyview/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/toppicks/emptyview/TopPicksEmptyViewTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "presenter",
        "Lcom/tinder/toppicks/emptyview/TopPicksEmptyPresenter;",
        "getPresenter",
        "()Lcom/tinder/toppicks/emptyview/TopPicksEmptyPresenter;",
        "setPresenter",
        "(Lcom/tinder/toppicks/emptyview/TopPicksEmptyPresenter;)V",
        "profilePicThumbnailView",
        "Landroid/widget/ImageView;",
        "settingsButton",
        "Lcom/tinder/gold/TinderGoldButtonView;",
        "settingsLauncher",
        "Lcom/tinder/toppicks/SettingsLauncher;",
        "getSettingsLauncher",
        "()Lcom/tinder/toppicks/SettingsLauncher;",
        "setSettingsLauncher",
        "(Lcom/tinder/toppicks/SettingsLauncher;)V",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "openSettingsView",
        "setProfileImage",
        "photoUrl",
        "",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/toppicks/emptyview/a;

.field public b:Lcom/tinder/toppicks/c;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/tinder/gold/TinderGoldButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/tinder/toppicks/b/d$a;

    .line 34
    invoke-interface {v0}, Lcom/tinder/toppicks/b/d$a;->z()Lcom/tinder/toppicks/b/d;

    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lcom/tinder/toppicks/b/d;->a(Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;)V

    .line 36
    sget v1, Lcom/tinder/toppicks/b$d;->top_picks_empty_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget v0, Lcom/tinder/toppicks/b$c;->profile_pic_thumbnail:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.profile_pic_thumbnail)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->c:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/tinder/toppicks/b$c;->discovery_settings_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.discovery_settings_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/gold/TinderGoldButtonView;

    iput-object v0, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->d:Lcom/tinder/gold/TinderGoldButtonView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->b:Lcom/tinder/toppicks/c;

    if-nez v1, :cond_0

    const-string v0, "settingsLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/utils/t;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/tinder/toppicks/c;->a(Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->a()V

    return-void
.end method


# virtual methods
.method public final getPresenter()Lcom/tinder/toppicks/emptyview/a;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->a:Lcom/tinder/toppicks/emptyview/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSettingsLauncher()Lcom/tinder/toppicks/c;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->b:Lcom/tinder/toppicks/c;

    if-nez v0, :cond_0

    const-string v1, "settingsLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 43
    iget-object v1, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->a:Lcom/tinder/toppicks/emptyview/a;

    if-nez v1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tinder/toppicks/emptyview/b;

    invoke-virtual {v1, v0}, Lcom/tinder/toppicks/emptyview/a;->a(Lcom/tinder/toppicks/emptyview/b;)V

    .line 44
    iget-object v1, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->d:Lcom/tinder/gold/TinderGoldButtonView;

    new-instance v0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView$onAttachedToWindow$1;

    check-cast p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView$onAttachedToWindow$1;-><init>(Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/gold/TinderGoldButtonView;->setButtonAction(Lkotlin/jvm/a/a;)V

    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 49
    iget-object v0, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->a:Lcom/tinder/toppicks/emptyview/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/toppicks/emptyview/a;->a()V

    .line 50
    iget-object v0, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->d:Lcom/tinder/gold/TinderGoldButtonView;

    invoke-virtual {v0}, Lcom/tinder/gold/TinderGoldButtonView;->a()V

    .line 51
    return-void
.end method

.method public final setPresenter(Lcom/tinder/toppicks/emptyview/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->a:Lcom/tinder/toppicks/emptyview/a;

    return-void
.end method

.method public setProfileImage(Ljava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "photoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/bumptech/glide/load/f;

    .line 56
    const/4 v3, 0x0

    new-instance v0, Ljp/wasabeef/glide/transformations/b;

    invoke-virtual {p0}, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ljp/wasabeef/glide/transformations/b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/bumptech/glide/load/f;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 58
    return-void
.end method

.method public final setSettingsLauncher(Lcom/tinder/toppicks/c;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;->b:Lcom/tinder/toppicks/c;

    return-void
.end method
