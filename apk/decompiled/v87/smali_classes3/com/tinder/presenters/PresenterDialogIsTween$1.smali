.class Lcom/tinder/presenters/PresenterDialogIsTween$1;
.super Ljava/lang/Object;
.source "PresenterDialogIsTween.java"

# interfaces
.implements Lcom/tinder/managers/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/presenters/PresenterDialogIsTween;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/presenters/PresenterDialogIsTween;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/PresenterDialogIsTween;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tinder/presenters/PresenterDialogIsTween$1;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$1;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$1;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/l;

    invoke-interface {v0}, Lcom/tinder/o/l;->d()V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$1;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$1;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/l;

    invoke-interface {v0, p1}, Lcom/tinder/o/l;->a(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$1;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/l;

    invoke-interface {v0}, Lcom/tinder/o/l;->d()V

    goto :goto_0
.end method
