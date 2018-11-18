.class Lcom/tinder/settings/presenter/ab$2;
.super Ljava/lang/Object;
.source "SettingsPresenter.java"

# interfaces
.implements Lcom/tinder/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/presenter/ab;


# direct methods
.method constructor <init>(Lcom/tinder/settings/presenter/ab;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tinder/settings/presenter/ab$2;->a:Lcom/tinder/settings/presenter/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileUpdateFailed()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab$2;->a:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab$2;->a:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    invoke-interface {v0}, Lcom/tinder/settings/f/j;->v()V

    .line 312
    :cond_0
    return-void
.end method

.method public onProfileUpdateSuccess()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab$2;->a:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab$2;->a:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    invoke-interface {v0}, Lcom/tinder/settings/f/j;->u()V

    .line 305
    :cond_0
    return-void
.end method
