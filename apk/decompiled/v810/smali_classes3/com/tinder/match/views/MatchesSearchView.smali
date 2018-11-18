.class public Lcom/tinder/match/views/MatchesSearchView;
.super Landroid/widget/FrameLayout;
.source "MatchesSearchView.java"

# interfaces
.implements Lcom/tinder/match/g/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/views/MatchesSearchView$State;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/match/e/x;

.field closeButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field disabledTextColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field enabledTextColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field grey:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field searchEntry:Landroid/support/v7/widget/SearchView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/tinder/k/ek;

    invoke-interface {v0}, Lcom/tinder/k/ek;->x()Lcom/tinder/k/ej;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/ej;->a(Lcom/tinder/match/views/MatchesSearchView;)V

    .line 53
    const v0, 0x7f0c0108

    invoke-static {p1, v0, p0}, Lcom/tinder/match/views/MatchesSearchView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->searchEntry:Landroid/support/v7/widget/SearchView;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 78
    invoke-virtual {p0}, Lcom/tinder/match/views/MatchesSearchView;->clearFocus()V

    .line 79
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->searchEntry:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lcom/tinder/match/views/MatchesSearchView;->searchHint:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->a:Lcom/tinder/match/e/x;

    invoke-virtual {v0}, Lcom/tinder/match/e/x;->e()V

    .line 130
    return-void
.end method

.method final synthetic a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 107
    if-eqz p2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->a:Lcom/tinder/match/e/x;

    invoke-virtual {v0}, Lcom/tinder/match/e/x;->c()V

    .line 110
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tinder/match/views/MatchesSearchView;->clearFocus()V

    .line 84
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v2}, Lcom/tinder/match/views/MatchesSearchView;->setClipToPadding(Z)V

    .line 103
    invoke-virtual {p0, v2}, Lcom/tinder/match/views/MatchesSearchView;->setClipChildren(Z)V

    .line 105
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->searchEntry:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/tinder/match/views/k;

    invoke-direct {v1, p0}, Lcom/tinder/match/views/k;-><init>(Lcom/tinder/match/views/MatchesSearchView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->searchEntry:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/tinder/match/views/MatchesSearchView$1;

    invoke-direct {v1, p0}, Lcom/tinder/match/views/MatchesSearchView$1;-><init>(Lcom/tinder/match/views/MatchesSearchView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->closeButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/tinder/match/views/l;

    invoke-direct {v1, p0}, Lcom/tinder/match/views/l;-><init>(Lcom/tinder/match/views/MatchesSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->searchEntry:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 133
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->searchEntry:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 134
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->searchEntry:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/tinder/match/views/MatchesSearchView;->clearFocus()V

    .line 136
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->a:Lcom/tinder/match/e/x;

    invoke-virtual {v0}, Lcom/tinder/match/e/x;->e()V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->a:Lcom/tinder/match/e/x;

    invoke-virtual {v0, p0}, Lcom/tinder/match/e/x;->a_(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->a:Lcom/tinder/match/e/x;

    invoke-virtual {v0}, Lcom/tinder/match/e/x;->b()V

    .line 67
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 72
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView;->a:Lcom/tinder/match/e/x;

    invoke-virtual {v0}, Lcom/tinder/match/e/x;->a()V

    .line 73
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 60
    return-void
.end method
