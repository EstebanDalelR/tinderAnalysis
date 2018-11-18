.class Lcom/tinder/presenters/PresenterDialogIsTween$2;
.super Lcom/tinder/i/s;
.source "PresenterDialogIsTween.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/presenters/PresenterDialogIsTween;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/i/s",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/presenters/PresenterDialogIsTween;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/PresenterDialogIsTween;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tinder/presenters/PresenterDialogIsTween$2;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-direct {p0}, Lcom/tinder/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$2;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v0, "Successfully uploaded tween email address"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$2;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/l;

    invoke-interface {v0}, Lcom/tinder/o/l;->c()V

    .line 101
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$2;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->c()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/presenters/PresenterDialogIsTween$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    const-string v0, "Failed to upload tween email address"

    invoke-static {v0, p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$2;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$2;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/l;

    invoke-interface {v0}, Lcom/tinder/o/l;->b()V

    .line 111
    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/tinder/i/s;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 117
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$2;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/NetworkResponse;

    iget v0, v0, Lcom/android/volley/NetworkResponse;->a:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    .line 119
    const-string v0, "Bad email address"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$2;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/l;

    invoke-interface {v0}, Lcom/tinder/o/l;->b()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/NetworkResponse;

    iget v0, v0, Lcom/android/volley/NetworkResponse;->a:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_2

    .line 122
    const-string v0, "Server error"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$2;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/l;

    invoke-interface {v0}, Lcom/tinder/o/l;->b()V

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTweenError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween$2;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/l;

    invoke-interface {v0}, Lcom/tinder/o/l;->b()V

    goto :goto_0
.end method
