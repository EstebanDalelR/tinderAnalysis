.class public Lcom/tinder/profile/e/x;
.super Ljava/lang/Object;
.source "ProfilePresenter.java"


# instance fields
.field a:Lcom/tinder/recs/model/TappyConfig;

.field b:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

.field c:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

.field d:Lcom/tinder/profile/f/s;
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
    iput-object p1, p0, Lcom/tinder/profile/e/x;->a:Lcom/tinder/recs/model/TappyConfig;

    .line 43
    iput-object p2, p0, Lcom/tinder/profile/e/x;->b:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    .line 44
    iput-object p3, p0, Lcom/tinder/profile/e/x;->c:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    .line 45
    return-void
.end method

.method private a(ILcom/tinder/profile/model/Profile;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;
    .locals 6

    .prologue
    .line 158
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    .line 159
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->A()Z

    move-result v1

    .line 160
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 162
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/common/model/Photo;

    invoke-virtual {v4}, Lcom/tinder/domain/common/model/Photo;->id()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->B()Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;-><init>(ZLjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;Ljava/lang/String;Lcom/tinder/domain/recs/DeepLinkReferralInfo;)V

    return-object v0
.end method

.method static final synthetic a()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 154
    const-string v0, "addRecsPhotoViewEvent failed in handleOnPhotoChanged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 133
    const-string v0, "addRecsAllPhotosViewedEvent failed in handleOnPhotoChanged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic c()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "addRecsPhotoViewEvent failed in handleOnProfileShown"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/tinder/profile/model/Profile;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/profile/e/x;->a:Lcom/tinder/recs/model/TappyConfig;

    invoke-virtual {v0}, Lcom/tinder/recs/model/TappyConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 123
    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_1

    .line 124
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;

    sget-object v1, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 126
    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->A()Z

    move-result v3

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;-><init>(Lcom/tinder/recs/analytics/RecsPhotoSource;ILjava/lang/String;Z)V

    .line 127
    iget-object v1, p0, Lcom/tinder/profile/e/x;->c:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    .line 128
    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;->execute(Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;)Lrx/b;

    move-result-object v0

    .line 129
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/e/aa;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/profile/e/ab;->a:Lrx/functions/b;

    .line 130
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 137
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 138
    :cond_2
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

    .line 143
    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/tinder/profile/e/x;->a(ILcom/tinder/profile/model/Profile;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tinder/profile/e/x;->b:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    .line 149
    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->execute(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;)Lrx/b;

    move-result-object v0

    .line 150
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/e/ac;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/profile/e/ad;->a:Lrx/functions/b;

    .line 151
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/profile/e/x;->e:Lcom/tinder/profile/model/Profile;

    invoke-static {v0, p1}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/tinder/profile/e/x;->e:Lcom/tinder/profile/model/Profile;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/tinder/profile/e/x;->a:Lcom/tinder/recs/model/TappyConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/model/TappyConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->BASIC_INFO_TAPPY:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->BIO:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->s()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->ANTHEM:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->TOP_ARTISTS:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/profile/model/Profile$EnabledServices;->SPOTIFY:Lcom/tinder/profile/model/Profile$EnabledServices;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->CONNECT_SPOTIFY:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v1

    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->USER:Lcom/tinder/profile/model/Profile$Source;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->u()I

    move-result v1

    if-lez v1, :cond_5

    .line 79
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->POTENTIAL_COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->w()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 83
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/profile/model/Profile$EnabledServices;->INSTAGRAM:Lcom/tinder/profile/model/Profile$EnabledServices;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 86
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->CONNECT_INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_6
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 90
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->INTERESTS:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v1

    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    if-ne v1, v2, :cond_8

    .line 94
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->RECOMMEND:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->REPORT_USER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_8
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->MARGIN_BOTTOM:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, p0, Lcom/tinder/profile/e/x;->d:Lcom/tinder/profile/f/s;

    invoke-interface {v1, p1, v0}, Lcom/tinder/profile/f/s;->a(Lcom/tinder/profile/model/Profile;Ljava/util/List;)V

    goto/16 :goto_0

    .line 57
    :cond_9
    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->BASIC_INFO:Lcom/tinder/profile/model/ProfileFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public b(Lcom/tinder/profile/model/Profile;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/profile/e/x;->a:Lcom/tinder/recs/model/TappyConfig;

    invoke-virtual {v0}, Lcom/tinder/recs/model/TappyConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->g()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/tinder/profile/e/x;->a(ILcom/tinder/profile/model/Profile;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tinder/profile/e/x;->b:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    .line 111
    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->execute(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;)Lrx/b;

    move-result-object v0

    .line 112
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/e/y;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/profile/e/z;->a:Lrx/functions/b;

    .line 113
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method
