.class public final Lcom/tinder/recsads/c;
.super Lcom/tinder/recs/view/RecProfileView;
.source "BrandedAdRecProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/RecProfileView",
        "<",
        "Lcom/tinder/recsads/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/recsads/BrandedAdRecProfileView;",
        "Lcom/tinder/recs/view/RecProfileView;",
        "Lcom/tinder/recsads/BrandedAdRecProfileView$BpcAdRecProfileViewModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adRecProfileViewModel",
        "boundData",
        "getBoundData",
        "()Lcom/tinder/recsads/BrandedAdRecProfileView$BpcAdRecProfileViewModel;",
        "bindData",
        "",
        "data",
        "BpcAdRecProfileViewModel",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/recsads/c$a;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecProfileView;-><init>(Landroid/content/Context;)V

    .line 24
    const v1, 0x7f0c013e

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recsads/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recsads/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/recsads/c;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/recsads/c;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/tinder/recsads/c$a;)V
    .locals 3

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tinder/recsads/c;->a:Lcom/tinder/recsads/c$a;

    .line 30
    invoke-virtual {p0}, Lcom/tinder/recsads/c;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/c;->a:Lcom/tinder/recsads/c$a;

    if-nez v1, :cond_0

    const-string v2, "adRecProfileViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tinder/recsads/c$a;->b()Lcom/tinder/profile/model/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->a(Lcom/tinder/profile/model/Profile;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/recsads/c;->a:Lcom/tinder/recsads/c$a;

    if-nez v0, :cond_1

    const-string v1, "adRecProfileViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/recsads/c$a;->c()Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/c;->bindGamepadButtonStates(Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;)V

    .line 32
    return-void
.end method

.method public synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/recsads/c$a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/c;->a(Lcom/tinder/recsads/c$a;)V

    return-void
.end method

.method public getBoundData()Lcom/tinder/recsads/c$a;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/recsads/c;->a:Lcom/tinder/recsads/c$a;

    if-nez v0, :cond_0

    const-string v1, "adRecProfileViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getBoundData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/recsads/c;->getBoundData()Lcom/tinder/recsads/c$a;

    move-result-object v0

    return-object v0
.end method
