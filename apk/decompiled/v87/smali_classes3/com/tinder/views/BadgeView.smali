.class public Lcom/tinder/views/BadgeView;
.super Landroid/widget/ImageView;
.source "BadgeView.java"


# static fields
.field private static final BADGE_PEOPLE_MAG:Ljava/lang/String; = "people_magazine"

.field private static final BADGE_VERIFIED:Ljava/lang/String; = "verified"


# instance fields
.field private mBordered:Z

.field private mFiltered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-boolean v0, p0, Lcom/tinder/views/BadgeView;->mFiltered:Z

    .line 25
    iput-boolean v0, p0, Lcom/tinder/views/BadgeView;->mBordered:Z

    .line 48
    invoke-direct {p0}, Lcom/tinder/views/BadgeView;->init()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-boolean v0, p0, Lcom/tinder/views/BadgeView;->mFiltered:Z

    .line 25
    iput-boolean v0, p0, Lcom/tinder/views/BadgeView;->mBordered:Z

    .line 32
    invoke-direct {p0}, Lcom/tinder/views/BadgeView;->init()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-boolean v0, p0, Lcom/tinder/views/BadgeView;->mFiltered:Z

    .line 25
    iput-boolean v0, p0, Lcom/tinder/views/BadgeView;->mBordered:Z

    .line 37
    invoke-direct {p0}, Lcom/tinder/views/BadgeView;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    iput-boolean v0, p0, Lcom/tinder/views/BadgeView;->mFiltered:Z

    .line 25
    iput-boolean v0, p0, Lcom/tinder/views/BadgeView;->mBordered:Z

    .line 43
    invoke-direct {p0}, Lcom/tinder/views/BadgeView;->init()V

    .line 44
    return-void
.end method

.method private hideBadges()V
    .locals 1

    .prologue
    .line 136
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/tinder/views/BadgeView;->setImageResource(I)V

    .line 137
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/views/BadgeView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tinder/views/BadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    return-void
.end method

.method private resetColorFilter()V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tinder/views/BadgeView;->mFiltered:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/views/BadgeView;->setColorFilter(I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/BadgeView;->clearColorFilter()V

    goto :goto_0
.end method

.method private setImageAndVisibility(Z)V
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_1

    .line 127
    iget-boolean v0, p0, Lcom/tinder/views/BadgeView;->mBordered:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803cc

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/views/BadgeView;->setImageResource(I)V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/views/BadgeView;->setVisibility(I)V

    .line 133
    :goto_1
    return-void

    .line 127
    :cond_0
    const v0, 0x7f0803cb

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/tinder/views/BadgeView;->hideBadges()V

    goto :goto_1
.end method


# virtual methods
.method public displayBadge(Lcom/tinder/domain/common/model/User;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->badges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->badges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Badge;

    .line 104
    sget-object v1, Lcom/tinder/views/BadgeView$1;->$SwitchMap$com$tinder$domain$common$model$Badge$Type:[I

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge;->type()Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 116
    invoke-direct {p0}, Lcom/tinder/views/BadgeView;->hideBadges()V

    .line 119
    :goto_1
    invoke-direct {p0}, Lcom/tinder/views/BadgeView;->resetColorFilter()V

    goto :goto_0

    .line 106
    :pswitch_0
    iget-boolean v0, p0, Lcom/tinder/views/BadgeView;->mBordered:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0803cc

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tinder/views/BadgeView;->setImageResource(I)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/tinder/views/BadgeView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :cond_1
    const v0, 0x7f0803cb

    goto :goto_2

    .line 111
    :pswitch_1
    const v0, 0x7f0802c6

    invoke-virtual {p0, v0}, Lcom/tinder/views/BadgeView;->setImageResource(I)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/tinder/views/BadgeView;->setVisibility(I)V

    goto :goto_1

    .line 121
    :cond_2
    invoke-direct {p0, v2}, Lcom/tinder/views/BadgeView;->setImageAndVisibility(Z)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public displayBadge(Lcom/tinder/h/h;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p1, :cond_0

    .line 68
    const-string v0, "Null user, cannot show verified badge because we can\'t tell if they\'re verified."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-interface {p1}, Lcom/tinder/h/h;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-interface {p1}, Lcom/tinder/h/h;->getFirstBadge()Lcom/tinder/model/Badge;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tinder/model/Badge;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, v0, Lcom/tinder/model/Badge;->type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 87
    invoke-direct {p0}, Lcom/tinder/views/BadgeView;->hideBadges()V

    .line 91
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/tinder/views/BadgeView;->resetColorFilter()V

    goto :goto_0

    .line 76
    :sswitch_0
    const-string v3, "verified"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "people_magazine"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 78
    :pswitch_0
    iget-boolean v0, p0, Lcom/tinder/views/BadgeView;->mBordered:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0803cc

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tinder/views/BadgeView;->setImageResource(I)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/tinder/views/BadgeView;->setVisibility(I)V

    goto :goto_2

    .line 78
    :cond_3
    const v0, 0x7f0803cb

    goto :goto_3

    .line 83
    :pswitch_1
    const v0, 0x7f0802c6

    invoke-virtual {p0, v0}, Lcom/tinder/views/BadgeView;->setImageResource(I)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/tinder/views/BadgeView;->setVisibility(I)V

    goto :goto_2

    .line 93
    :cond_4
    invoke-interface {p1}, Lcom/tinder/h/h;->isVerified()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/views/BadgeView;->setImageAndVisibility(Z)V

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_0
        0x67511b44 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBordered(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tinder/views/BadgeView;->mBordered:Z

    .line 62
    return-void
.end method

.method public setFiltered(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tinder/views/BadgeView;->mFiltered:Z

    .line 57
    invoke-virtual {p0}, Lcom/tinder/views/BadgeView;->invalidate()V

    .line 58
    return-void
.end method
