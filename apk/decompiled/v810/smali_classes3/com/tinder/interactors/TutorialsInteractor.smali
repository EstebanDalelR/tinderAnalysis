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

.field private final b:Lcom/tinder/managers/cj;

.field private final c:Lcom/tinder/managers/cb;

.field private final d:Lcom/tinder/boost/a/d;

.field private final e:Lcom/tinder/managers/bz;

.field private final f:Lcom/tinder/data/fastmatch/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/a;Lcom/tinder/boost/a/d;Lcom/tinder/managers/cj;Lcom/tinder/managers/cb;Lcom/tinder/managers/bz;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tinder/interactors/TutorialsInteractor;->a:Lcom/tinder/core/experiment/a;

    .line 70
    iput-object p2, p0, Lcom/tinder/interactors/TutorialsInteractor;->d:Lcom/tinder/boost/a/d;

    .line 71
    iput-object p3, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/cj;

    .line 72
    iput-object p4, p0, Lcom/tinder/interactors/TutorialsInteractor;->c:Lcom/tinder/managers/cb;

    .line 73
    iput-object p5, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    .line 74
    iput-object p6, p0, Lcom/tinder/interactors/TutorialsInteractor;->f:Lcom/tinder/data/fastmatch/b/a;

    .line 75
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lrx/functions/a;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->c:Lcom/tinder/managers/cb;

    new-instance v1, Lcom/tinder/interactors/TutorialsInteractor$1;

    invoke-direct {v1, p0, p2}, Lcom/tinder/interactors/TutorialsInteractor$1;-><init>(Lcom/tinder/interactors/TutorialsInteractor;Lrx/functions/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/managers/cb;->a(Ljava/lang/String;Lcom/tinder/i/n;)V

    .line 205
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

    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    .line 88
    invoke-virtual {v0}, Lcom/tinder/managers/bz;->ac()Z

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
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/cj;

    invoke-interface {v0}, Lcom/tinder/managers/cj;->b()Lcom/tinder/model/UserMeta;

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
    const-string v0, "edit_info_animation"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/cj;

    invoke-interface {v0}, Lcom/tinder/managers/cj;->b()Lcom/tinder/model/UserMeta;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Lcom/tinder/model/UserMeta;->removeTutorial(Ljava/lang/String;)Z

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 100
    const-string v0, "profile_awareness_marker"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 104
    const-string v0, "card_stack_nudge_action"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/cj;

    invoke-interface {v2}, Lcom/tinder/managers/cj;->b()Lcom/tinder/model/UserMeta;

    move-result-object v2

    if-nez v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    const-string v2, "boost_tutorial"

    invoke-virtual {p0, v2}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    invoke-virtual {v2}, Lcom/tinder/managers/bz;->aa()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->F(Z)V

    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/cj;

    invoke-interface {v2}, Lcom/tinder/managers/cj;->b()Lcom/tinder/model/UserMeta;

    move-result-object v2

    if-nez v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    const-string v2, "fast_match_intro"

    invoke-virtual {p0, v2}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    .line 126
    invoke-virtual {v2}, Lcom/tinder/managers/bz;->ak()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->M(Z)V

    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->b:Lcom/tinder/managers/cj;

    invoke-interface {v2}, Lcom/tinder/managers/cj;->b()Lcom/tinder/model/UserMeta;

    move-result-object v2

    if-nez v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    const-string v2, "reactions_announcement"

    invoke-virtual {p0, v2}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    .line 140
    invoke-virtual {v2}, Lcom/tinder/managers/bz;->al()Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->N(Z)V

    move v0, v1

    .line 142
    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 149
    const-string v0, "fast_match_intro"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->a:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->f:Lcom/tinder/data/fastmatch/b/a;

    .line 154
    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/interactors/TutorialsInteractor;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/interactors/TutorialsInteractor;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_2
    const-string v0, "reactions_announcement"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 162
    const-string v0, "edit_info_animation"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "edit_info_animation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 165
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 169
    const-string v0, "profile_awareness_marker"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "profile_awareness_marker"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 172
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 175
    const-string v0, "card_stack_nudge_action"

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "card_stack_nudge_action"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 178
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 208
    const-string v0, "boost_reminder"

    new-instance v1, Lcom/tinder/interactors/s;

    invoke-direct {v1, p0}, Lcom/tinder/interactors/s;-><init>(Lcom/tinder/interactors/TutorialsInteractor;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 211
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 214
    const-string v0, "boost_tutorial"

    new-instance v1, Lcom/tinder/interactors/t;

    invoke-direct {v1, p0}, Lcom/tinder/interactors/t;-><init>(Lcom/tinder/interactors/TutorialsInteractor;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 216
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 225
    const-string v0, "select"

    new-instance v1, Lcom/tinder/interactors/u;

    invoke-direct {v1, p0}, Lcom/tinder/interactors/u;-><init>(Lcom/tinder/interactors/TutorialsInteractor;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V

    .line 227
    return-void
.end method

.method public p()Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->PHOTO_OPTIMIZER:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->getTutorialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->PHOTO_OPTIMIZER:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 244
    :goto_0
    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->a:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->SPOTIFY:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 233
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->getTutorialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->SPOTIFY:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->f:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    .line 236
    invoke-virtual {v0}, Lcom/tinder/managers/bz;->ak()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->FAST_MATCH:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 237
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->getTutorialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->FAST_MATCH:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->a:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    .line 240
    invoke-virtual {v0}, Lcom/tinder/managers/bz;->al()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->REACTIONS_INTRO:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 241
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->getTutorialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->REACTIONS_INTRO:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    goto :goto_0

    .line 244
    :cond_3
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->UNKNOWN:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    goto :goto_0
.end method

.method final synthetic q()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->L(Z)V

    return-void
.end method

.method final synthetic r()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->F(Z)V

    return-void
.end method

.method final synthetic s()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor;->e:Lcom/tinder/managers/bz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->G(Z)V

    return-void
.end method
