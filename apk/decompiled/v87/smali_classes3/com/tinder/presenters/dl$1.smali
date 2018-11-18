.class Lcom/tinder/presenters/dl$1;
.super Ljava/lang/Object;
.source "PresenterInstagramLogin.java"

# interfaces
.implements Lcom/tinder/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/presenters/dl;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/presenters/dl;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/dl;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tinder/presenters/dl$1;->a:Lcom/tinder/presenters/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "onInstagramLogoutSuccess"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/presenters/dl$1;->a:Lcom/tinder/presenters/dl;

    invoke-static {v0}, Lcom/tinder/presenters/dl;->a(Lcom/tinder/presenters/dl;)Lcom/tinder/h/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/h/c;->s()V

    .line 58
    iget-object v0, p0, Lcom/tinder/presenters/dl$1;->a:Lcom/tinder/presenters/dl;

    invoke-static {v0}, Lcom/tinder/presenters/dl;->a(Lcom/tinder/presenters/dl;)Lcom/tinder/h/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/h/c;->n()V

    .line 59
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "onInstagramLogoutFailure"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/presenters/dl$1;->a:Lcom/tinder/presenters/dl;

    invoke-static {v0}, Lcom/tinder/presenters/dl;->a(Lcom/tinder/presenters/dl;)Lcom/tinder/h/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/h/c;->s()V

    .line 65
    iget-object v0, p0, Lcom/tinder/presenters/dl$1;->a:Lcom/tinder/presenters/dl;

    invoke-static {v0}, Lcom/tinder/presenters/dl;->a(Lcom/tinder/presenters/dl;)Lcom/tinder/h/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/h/c;->p()V

    .line 66
    return-void
.end method
