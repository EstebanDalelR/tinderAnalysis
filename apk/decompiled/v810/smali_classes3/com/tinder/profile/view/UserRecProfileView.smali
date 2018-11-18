.class public Lcom/tinder/profile/view/UserRecProfileView;
.super Lcom/tinder/recs/view/RecProfileView;
.source "UserRecProfileView.java"

# interfaces
.implements Lcom/tinder/profile/f/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/RecProfileView",
        "<",
        "Lcom/tinder/domain/recs/model/UserRec;",
        ">;",
        "Lcom/tinder/profile/f/t;"
    }
.end annotation


# instance fields
.field a:Lcom/tinder/profile/e/bf;

.field b:Lcom/tinder/recs/model/TappyConfig;

.field private final c:I

.field private final d:Lcom/tinder/domain/recs/model/UserRec;

.field private e:Lcom/tinder/dialogs/ah;

.field private final f:Lcom/tinder/i/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecProfileView;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v0, Lcom/tinder/profile/view/UserRecProfileView$1;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/UserRecProfileView$1;-><init>(Lcom/tinder/profile/view/UserRecProfileView;)V

    iput-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->f:Lcom/tinder/i/l;

    .line 56
    iput-object p2, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    .line 57
    iput p3, p0, Lcom/tinder/profile/view/UserRecProfileView;->c:I

    .line 58
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 59
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->r()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 60
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/UserRecProfileView;)V

    .line 61
    const v0, 0x7f0c013e

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/UserRecProfileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/UserRecProfileView;->setClipChildren(Z)V

    .line 63
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->a:Lcom/tinder/profile/e/bf;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/tinder/profile/view/UserRecProfileView;->a(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;ILcom/tinder/recs/view/RecProfileView$GamepadButtonStates;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/profile/view/UserRecProfileView;-><init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;I)V

    .line 74
    invoke-virtual {p0, p4}, Lcom/tinder/profile/view/UserRecProfileView;->bindGamepadButtonStates(Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/domain/recs/model/UserRec;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->e:Lcom/tinder/dialogs/ah;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->e:Lcom/tinder/dialogs/ah;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ah;->o()V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->a:Lcom/tinder/profile/e/bf;

    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    iget v2, p0, Lcom/tinder/profile/view/UserRecProfileView;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tinder/profile/e/bf;->a(Lcom/tinder/domain/recs/model/UserRec;I)V

    .line 91
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tinder/profile/view/UserRecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ProfileView;->a(Lcom/tinder/profile/model/Profile;)V

    .line 101
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->e:Lcom/tinder/dialogs/ah;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->e:Lcom/tinder/dialogs/ah;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ah;->n()V

    .line 121
    :cond_0
    return-void
.end method

.method public synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/view/UserRecProfileView;->a(Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method public getBoundData()Lcom/tinder/domain/recs/model/UserRec;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    return-object v0
.end method

.method public bridge synthetic getBoundData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tinder/profile/view/UserRecProfileView;->getBoundData()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tinder/recs/view/RecProfileView;->onDetachedFromWindow()V

    .line 85
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
