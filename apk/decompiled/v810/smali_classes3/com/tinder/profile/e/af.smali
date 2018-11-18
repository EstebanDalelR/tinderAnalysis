.class public Lcom/tinder/profile/e/af;
.super Ljava/lang/Object;
.source "ProfilePresenter.java"


# instance fields
.field a:Lcom/tinder/recs/model/TappyConfig;

.field b:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

.field c:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

.field d:Lcom/tinder/profile/f/q;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private e:Lcom/tinder/profile/model/Profile;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/model/TappyConfig;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tinder/profile/e/af;->a:Lcom/tinder/recs/model/TappyConfig;

    .line 43
    iput-object p2, p0, Lcom/tinder/profile/e/af;->b:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    .line 44
    iput-object p3, p0, Lcom/tinder/profile/e/af;->c:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    .line 45
    return-void
.end method

.method private a(ILcom/tinder/profile/model/Profile;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;
    .locals 6

    .prologue
    .line 148
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    .line 149
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->A()Z

    move-result v1

    .line 150
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 152
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/common/model/Photo;

    invoke-virtual {v4}, Lcom/tinder/domain/common/model/Photo;->id()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->B()Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;-><init>(ZLjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;Ljava/lang/String;Lcom/tinder/domain/recs/DeepLinkReferralInfo;)V

    .line 148
    return-object v0
.end method

.method static final synthetic a()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 144
    const-string v0, "addRecsPhotoViewEvent failed in handleOnPhotoChanged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "addRecsAllPhotosViewedEvent failed in handleOnPhotoChanged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic c()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 109
    const-string v0, "addRecsPhotoViewEvent failed in handleOnProfileShown"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/tinder/profile/model/Profile;)V
    .locals 4

    .prologue
    .line 113
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    .line 114
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;

    sget-object v1, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 116
    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->A()Z

    move-result v3

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;-><init>(Lcom/tinder/recs/analytics/RecsPhotoSource;ILjava/lang/String;Z)V

    .line 117
    iget-object v1, p0, Lcom/tinder/profile/e/af;->c:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    .line 118
    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;->execute(Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;)Lrx/b;

    move-result-object v0

    .line 119
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/e/ai;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/profile/e/aj;->a:Lrx/functions/b;

    .line 120
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 127
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", where photosCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    return-void

    .line 137
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/tinder/profile/e/af;->a(ILcom/tinder/profile/model/Profile;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tinder/profile/e/af;->b:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    .line 139
    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->execute(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;)Lrx/b;

    move-result-object v0

    .line 140
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/e/ak;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/profile/e/al;->a:Lrx/functions/b;

    .line 141
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/profile/e/af;->e:Lcom/tinder/profile/model/Profile;

    invoke-static {v0, p1}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/tinder/profile/e/af;->e:Lcom/tinder/profile/model/Profile;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->BASIC_INFO_TAPPY:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->BIO:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->s()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->ANTHEM:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->TOP_ARTISTS:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/profile/model/Profile$EnabledServices;->SPOTIFY:Lcom/tinder/profile/model/Profile$EnabledServices;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->CONNECT_SPOTIFY:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v1

    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->USER:Lcom/tinder/profile/model/Profile$Source;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->u()I

    move-result v1

    if-lez v1, :cond_5

    .line 75
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->POTENTIAL_COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->w()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 79
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/profile/model/Profile$EnabledServices;->INSTAGRAM:Lcom/tinder/profile/model/Profile$EnabledServices;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 82
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->CONNECT_INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 86
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->INTERESTS:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_7
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v1

    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    if-ne v1, v2, :cond_8

    .line 90
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->RECOMMEND:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->REPORT_USER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_8
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->MARGIN_BOTTOM:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lcom/tinder/profile/e/af;->d:Lcom/tinder/profile/f/q;

    invoke-interface {v1, p1, v0}, Lcom/tinder/profile/f/q;->a(Lcom/tinder/profile/model/Profile;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tinder/profile/model/Profile;)V
    .locals 3

    .prologue
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->g()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/tinder/profile/e/af;->a(ILcom/tinder/profile/model/Profile;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tinder/profile/e/af;->b:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    .line 104
    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->execute(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;)Lrx/b;

    move-result-object v0

    .line 105
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/e/ag;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/profile/e/ah;->a:Lrx/functions/b;

    .line 106
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 110
    return-void
.end method
