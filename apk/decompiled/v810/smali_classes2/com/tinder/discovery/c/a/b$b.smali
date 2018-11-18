.class public abstract Lcom/tinder/discovery/c/a/b$b;
.super Ljava/lang/Object;
.source "SingleViewSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/discovery/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/discovery/view/singleviewswitcher/SingleViewSwitcher$ChildViewAnimator;",
        "",
        "()V",
        "isRunning",
        "",
        "parentView",
        "Lcom/tinder/discovery/view/singleviewswitcher/SingleViewSwitcher;",
        "getParentView$discovery_release",
        "()Lcom/tinder/discovery/view/singleviewswitcher/SingleViewSwitcher;",
        "setParentView$discovery_release",
        "(Lcom/tinder/discovery/view/singleviewswitcher/SingleViewSwitcher;)V",
        "endAnimation",
        "",
        "onAnimationFinished",
        "view",
        "Landroid/view/View;",
        "onAnimationStarted",
        "startAppearingAnimation",
        "adapterPosition",
        "",
        "startDisappearingAnimation",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/discovery/c/a/b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(ILandroid/view/View;)V
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/discovery/c/a/b$b;->b:Z

    .line 61
    return-void
.end method

.method public final a(Lcom/tinder/discovery/c/a/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tinder/discovery/c/a/b$b;->a:Lcom/tinder/discovery/c/a/b;

    return-void
.end method

.method public abstract b(ILandroid/view/View;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/discovery/c/a/b$b;->a:Lcom/tinder/discovery/c/a/b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 69
    :cond_0
    invoke-static {v0}, Lcom/tinder/discovery/c/a/b;->a(Lcom/tinder/discovery/c/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-static {v0, p1}, Lcom/tinder/discovery/c/a/b;->a(Lcom/tinder/discovery/c/a/b;Landroid/view/View;)V

    .line 72
    :cond_1
    nop

    .line 68
    nop

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/discovery/c/a/b$b;->b:Z

    .line 74
    return-void
.end method
