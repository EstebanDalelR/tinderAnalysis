.class public Lcom/tinder/interactors/TutorialsInteractor;
.super Ljava/lang/Object;
.source "TutorialsInteractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/core/experiment/a;

.field private final b:Lcom/tinder/managers/ci;

.field private final c:Lcom/tinder/managers/ca;

.field private final d:Lcom/tinder/boost/a/d;

.field private final e:Lcom/tinder/managers/by;

.field private final f:Lcom/tinder/data/fastmatch/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/a;Lcom/tinder/boost/a/d;Lcom/tinder/managers/ci;Lcom/tinder/managers/ca;Lcom/tinder/managers/by;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tinder/interactors/TutorialsInteractor;->a:Lcom/tinder/core/experiment/a;

    .line 70
    iput-object p2, p0, Lcom/tinder/interactors/TutorialsInteractor;->d:Lcom/tinder/boost/a/d;

    .line 71
    iput-object p3, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/ci;

    .line 72
    iput-object p4, p0, Lcom/tinder/interactors/TutorialsInteractor;->c:Lcom/tinder/managers/ca;

    .line 73
    iput-object p5, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    .line 74
    iput-object p6, p0, Lcom/tinder/interactors/TutorialsInteractor;->f:Lcom/tinder/data/fastmatch/b/a;

    .line 75
    return-void
.end method

.method static final synthetic s()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lrx/functions/a;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->c:Lcom/tinder/managers/ca;

    new-instance v1, Lcom/tinder/interactors/TutorialsInteractor$1;

    invoke-direct {v1, p0, p2}, Lcom/tinder/interactors/TutorialsInteractor$1;-><init>(Lcom/tinder/interactors/TutorialsInteractor;Lrx/functions/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/managers/ca;->a(Ljava/lang/String;Lcom/tinder/j/o;)V

    .line 210
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 87
    const-string v0, "boost_reminder"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    .line 88
    invoke-virtual {v0}, Lcom/tinder/managers/by;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/ci;

    invoke-interface {v0}, Lcom/tinder/managers/ci;->b()Lcom/tinder/model/UserMeta;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/model/UserMeta;->getTutorials()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 96
    const-string v0, "message_standards"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    .line 97
    invoke-virtual {v0}, Lcom/tinder/managers/by;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/ci;

    invoke-interface {v0}, Lcom/tinder/managers/ci;->b()Lcom/tinder/model/UserMeta;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/tinder/model/UserMeta;->removeTutorial(Ljava/lang/String;)Z

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 101
    const-string v0, "edit_info_animation"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 105
    const-string v0, "profile_awareness_marker"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 109
    const-string v0, "card_stack_nudge_action"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/ci;

    invoke-interface {v2}, Lcom/tinder/managers/ci;->b()Lcom/tinder/model/UserMeta;

    move-result-object v2

    if-nez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const-string v2, "boost_tutorial"

    invoke-virtual {p0, v2}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    invoke-virtual {v2}, Lcom/tinder/managers/by;->aa()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->H(Z)V

    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/ci;

    invoke-interface {v2}, Lcom/tinder/managers/ci;->b()Lcom/tinder/model/UserMeta;

    move-result-object v2

    if-nez v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    const-string v2, "fast_match_intro"

    invoke-virtual {p0, v2}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    .line 131
    invoke-virtual {v2}, Lcom/tinder/managers/by;->al()Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->P(Z)V

    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/ci;

    invoke-interface {v2}, Lcom/tinder/managers/ci;->b()Lcom/tinder/model/UserMeta;

    move-result-object v2

    if-nez v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    const-string v2, "reactions_announcement"

    invoke-virtual {p0, v2}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    .line 145
    invoke-virtual {v2}, Lcom/tinder/managers/by;->am()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->Q(Z)V

    move v0, v1

    .line 147
    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 154
    const-string v0, "fast_match_intro"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->a:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->f:Lcom/tinder/data/fastmatch/b/a;

    .line 159
    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/interactors/TutorialsInteractor;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/interactors/TutorialsInteractor;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    :cond_1
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    :cond_2
    const-string v0, "reactions_announcement"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 167
    const-string v0, "edit_info_animation"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "edit_info_animation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 170
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 174
    const-string v0, "profile_awareness_marker"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "profile_awareness_marker"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 177
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 180
    const-string v0, "card_stack_nudge_action"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "card_stack_nudge_action"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 183
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 213
    const-string v0, "boost_reminder"

    new-instance v1, Lcom/tinder/interactors/s;

    invoke-direct {v1, p0}, Lcom/tinder/interactors/s;-><init>(Lcom/tinder/interactors/TutorialsInteractor;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 216
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 219
    const-string v0, "boost_tutorial"

    new-instance v1, Lcom/tinder/interactors/t;

    invoke-direct {v1, p0}, Lcom/tinder/interactors/t;-><init>(Lcom/tinder/interactors/TutorialsInteractor;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 221
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 230
    const-string v0, "select"

    new-instance v1, Lcom/tinder/interactors/u;

    invoke-direct {v1, p0}, Lcom/tinder/interactors/u;-><init>(Lcom/tinder/interactors/TutorialsInteractor;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 232
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->O(Z)V

    .line 236
    const-string v0, "message_standards"

    sget-object v1, Lcom/tinder/interactors/v;->a:Lrx/functions/a;

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 241
    return-void
.end method

.method public r()Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->PHOTO_OPTIMIZER:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->getTutorialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->PHOTO_OPTIMIZER:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 258
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->a:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->SPOTIFY:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 247
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->getTutorialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->SPOTIFY:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->f:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    .line 250
    invoke-virtual {v0}, Lcom/tinder/managers/by;->al()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->FAST_MATCH:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 251
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->getTutorialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->FAST_MATCH:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->a:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    .line 254
    invoke-virtual {v0}, Lcom/tinder/managers/by;->am()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->REACTIONS_INTRO:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 255
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->getTutorialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->REACTIONS_INTRO:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    goto :goto_0

    .line 258
    :cond_3
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->UNKNOWN:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    goto :goto_0
.end method

.method final synthetic t()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->N(Z)V

    return-void
.end method

.method final synthetic u()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->H(Z)V

    return-void
.end method

.method final synthetic v()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/by;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->I(Z)V

    return-void
.end method
