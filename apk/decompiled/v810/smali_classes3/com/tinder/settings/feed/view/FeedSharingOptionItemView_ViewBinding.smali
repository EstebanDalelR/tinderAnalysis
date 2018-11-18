.class public final Lcom/tinder/settings/feed/view/FeedSharingOptionItemView_ViewBinding;
.super Lcom/tinder/settings/views/SwitchRowView_ViewBinding;
.source "FeedSharingOptionItemView_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tinder/settings/views/SwitchRowView_ViewBinding;-><init>(Lcom/tinder/settings/views/SwitchRowView;Landroid/content/Context;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    const v1, 0x7f1101db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->profileUpdates:Ljava/lang/String;

    .line 34
    const v1, 0x7f1101da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->instagram:Ljava/lang/String;

    .line 35
    const v1, 0x7f1101dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->spotifyAnthem:Ljava/lang/String;

    .line 36
    const v1, 0x7f1101dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->topArtists:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView_ViewBinding;-><init>(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Landroid/content/Context;)V

    .line 26
    return-void
.end method
