.class public Lcom/tinder/spotify/views/SpotifyConnectView;
.super Landroid/widget/LinearLayout;
.source "SpotifyConnectView.java"

# interfaces
.implements Lcom/tinder/spotify/d/b;


# instance fields
.field a:Lcom/tinder/spotify/b/b;

.field mArtistNames:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mConnectedContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCurrentUserName:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMaxChar:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field

.field mMore:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mProgressBarContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpotifyAuthButton:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpotifyContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-direct {p0}, Lcom/tinder/spotify/views/SpotifyConnectView;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0}, Lcom/tinder/spotify/views/SpotifyConnectView;->a()V

    .line 66
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0212

    invoke-static {v0, v1, p0}, Lcom/tinder/spotify/views/SpotifyConnectView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/spotify/views/SpotifyConnectView;)V

    .line 71
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mSpotifyContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mConnectedContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mProgressBarContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 99
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mProgressBarContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mConnectedContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mSpotifyContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mConnectedContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mSpotifyContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public connectedClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 113
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->a:Lcom/tinder/spotify/b/b;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/b;->a()V

    .line 114
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 91
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 92
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->a:Lcom/tinder/spotify/b/b;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/b;->a_(Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Lcom/tinder/spotify/views/SpotifyConnectView;->b()V

    .line 94
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->a:Lcom/tinder/spotify/b/b;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/b;->b()V

    .line 95
    return-void
.end method

.method public setTopArtists(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mCurrentUserName:Lcom/tinder/views/CustomTextView;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->a:Lcom/tinder/spotify/b/b;

    invoke-virtual {v1}, Lcom/tinder/spotify/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v1, ""

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iget v7, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mMaxChar:I

    if-ge v6, v7, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", "

    .line 128
    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object v0, v1

    .line 130
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mArtistNames:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyConnectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110541

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mMore:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v8}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 160
    :goto_1
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mArtistNames:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mMore:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 146
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_4
    if-nez v3, :cond_5

    .line 153
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mMore:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v8}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mMore:Lcom/tinder/views/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView;->mMore:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v8}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public spotifyClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 75
    .line 77
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    .line 76
    invoke-static {v0, v1}, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-direct {p0}, Lcom/tinder/spotify/views/SpotifyConnectView;->b()V

    .line 80
    return-void
.end method
