.class Lcom/tinder/settings/presenter/ab$4;
.super Ljava/lang/Object;
.source "SettingsPresenter.java"

# interfaces
.implements Lcom/tinder/managers/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/presenter/ab;->k()V
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
    .line 375
    iput-object p1, p0, Lcom/tinder/settings/presenter/ab$4;->a:Lcom/tinder/settings/presenter/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/settings/f/j;)V
    .locals 0

    .prologue
    .line 378
    invoke-interface {p1, p0}, Lcom/tinder/settings/f/j;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab$4;->a:Lcom/tinder/settings/presenter/ab;

    sget-object v1, Lcom/tinder/settings/presenter/bp;->a:Lrx/functions/b;

    invoke-static {v0, v1}, Lcom/tinder/settings/presenter/ab;->b(Lcom/tinder/settings/presenter/ab;Lrx/functions/b;)V

    .line 384
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab$4;->a:Lcom/tinder/settings/presenter/ab;

    new-instance v1, Lcom/tinder/settings/presenter/bo;

    invoke-direct {v1, p1}, Lcom/tinder/settings/presenter/bo;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/presenter/ab;Lrx/functions/b;)V

    .line 379
    return-void
.end method
