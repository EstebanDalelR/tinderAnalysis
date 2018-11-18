.class final Lcom/tinder/places/onboarding/a/c$e;
.super Ljava/lang/Object;
.source "PlacesOnboardingPresenter.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/onboarding/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/onboarding/a/c;


# direct methods
.method constructor <init>(Lcom/tinder/places/onboarding/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/onboarding/a/c$e;->a:Lcom/tinder/places/onboarding/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lcom/tinder/places/onboarding/a/c$e;->a:Lcom/tinder/places/onboarding/a/c;

    invoke-static {v0}, Lcom/tinder/places/onboarding/a/c;->a(Lcom/tinder/places/onboarding/a/c;)Lcom/tinder/data/places/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/data/places/b/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/model/PlacesConfig;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tinder/places/onboarding/a/c$e;->a:Lcom/tinder/places/onboarding/a/c;

    invoke-static {v1}, Lcom/tinder/places/onboarding/a/c;->a(Lcom/tinder/places/onboarding/a/c;)Lcom/tinder/data/places/b/b;

    move-result-object v7

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tinder/domain/places/model/PlacesConfig;->copy$default(Lcom/tinder/domain/places/model/PlacesConfig;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfig;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tinder/data/places/b/b;->update(Ljava/lang/Object;)V

    .line 49
    nop

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/onboarding/a/c$e;->a:Lcom/tinder/places/onboarding/a/c;

    invoke-virtual {v0}, Lcom/tinder/places/onboarding/a/c;->a()Lcom/tinder/places/onboarding/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/onboarding/b/c;->b()V

    .line 51
    return-void
.end method
