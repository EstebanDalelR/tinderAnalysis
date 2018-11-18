.class public final Lcom/tinder/toppicks/view/TopPicksUserRecCardView;
.super Lcom/tinder/views/grid/GridUserRecCardView;
.source "TopPicksUserRecCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/toppicks/view/TopPicksUserRecCardView;",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ageView",
        "Landroid/widget/TextView;",
        "expirationTime",
        "nameView",
        "bindInfo",
        "",
        "userRecCard",
        "Lcom/tinder/recs/card/UserRecCard;",
        "getExpirationTime",
        "",
        "onFinishInflate",
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
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/grid/GridUserRecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.toppicks.TopPicksComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/toppicks/b;

    .line 29
    invoke-interface {v0}, Lcom/tinder/toppicks/b;->C()Lcom/tinder/app/a/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/app/a/a/f;->a(Lcom/tinder/toppicks/view/TopPicksUserRecCardView;)V

    return-void
.end method

.method private final a(Lcom/tinder/recs/card/UserRecCard;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.TopPickUserRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/domain/recs/model/TopPickUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/TopPickUserRec;->getExpirationTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bindInfo(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 3

    .prologue
    const-string v0, "userRecCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->showAge()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->a:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "nameView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->b:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "ageView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->age()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "ageView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->c:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "expirationTime"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->a(Lcom/tinder/recs/card/UserRecCard;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->a:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v0, "nameView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v1, "ageView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->onFinishInflate()V

    .line 35
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 36
    const v2, 0x7f0c014d

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->getUserInfoViewContainer$Tinder_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    const v0, 0x7f0a0584

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "infoView.findViewById(R.\u2026_top_picks_headline_name)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0a0583

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "infoView.findViewById(R.\u2026s_top_picks_headline_age)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->b:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0a0582

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "infoView.findViewById(R.\u2026op_picks_expiration_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->c:Landroid/widget/TextView;

    .line 43
    return-void
.end method
