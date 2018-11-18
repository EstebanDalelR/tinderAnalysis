.class Lcom/tinder/presenters/dy$2;
.super Ljava/lang/Object;
.source "PresenterInstagramLogin.java"

# interfaces
.implements Lcom/tinder/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/presenters/dy;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/presenters/dy;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/dy;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tinder/presenters/dy$2;->a:Lcom/tinder/presenters/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/InstagramAuthError;)V
    .locals 3

    .prologue
    .line 95
    const-string v0, "authenticateWithAccessCode onInstagramAuthFailure"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 97
    iget-object v0, p1, Lcom/tinder/model/InstagramAuthError;->errorMessage:Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 100
    const-string v1, "Instagram Account already in use."

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tinder/presenters/dy$2;->a:Lcom/tinder/presenters/dy;

    invoke-static {v0}, Lcom/tinder/presenters/dy;->a(Lcom/tinder/presenters/dy;)Lcom/tinder/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/g/c;->u()V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/dy$2;->a:Lcom/tinder/presenters/dy;

    invoke-static {v0}, Lcom/tinder/presenters/dy;->a(Lcom/tinder/presenters/dy;)Lcom/tinder/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/g/c;->s()V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/InstagramDataSet;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "authenticateWithAccessCode onInstagramAuthSuccess"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p1, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/tinder/presenters/dy$2;->a:Lcom/tinder/presenters/dy;

    invoke-static {v1}, Lcom/tinder/presenters/dy;->a(Lcom/tinder/presenters/dy;)Lcom/tinder/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/g/c;->c(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tinder/presenters/dy$2;->a:Lcom/tinder/presenters/dy;

    invoke-static {v0}, Lcom/tinder/presenters/dy;->a(Lcom/tinder/presenters/dy;)Lcom/tinder/g/c;

    move-result-object v1

    const-string v0, "null"

    iget-object v2, p1, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    .line 87
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 86
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 85
    :goto_1
    invoke-interface {v1, v0}, Lcom/tinder/g/c;->b(Z)V

    .line 91
    return-void

    .line 87
    :cond_0
    iget-object v0, p1, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
