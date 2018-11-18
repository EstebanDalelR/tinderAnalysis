.class public Lcom/tinder/settings/presenter/i;
.super Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;
.source "ExitSurveyPresenter.java"


# instance fields
.field e:Lcom/tinder/settings/f/c;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/settings/model/ExitSurveyReason;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/settings/model/ExitSurveyReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent;Lcom/tinder/domain/profile/usecase/SetDiscoverability;Lcom/tinder/settings/b/a;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/presenter/i;->f:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/tinder/settings/presenter/i;->a:Lcom/tinder/settings/analytics/TrackExitSurveyEvent;

    .line 42
    iput-object p2, p0, Lcom/tinder/settings/presenter/i;->b:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    .line 43
    iput-object p4, p0, Lcom/tinder/settings/presenter/i;->d:Lcom/tinder/core/experiment/a;

    .line 44
    iput-object p3, p0, Lcom/tinder/settings/presenter/i;->c:Lcom/tinder/settings/b/a;

    .line 45
    return-void
.end method

.method static final synthetic b(Lcom/tinder/settings/model/ExitSurveyReason;)V
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f1101ad

    invoke-virtual {p0, v0}, Lcom/tinder/settings/model/ExitSurveyReason;->setNameResourceId(I)V

    return-void
.end method

.method static final synthetic c(Lcom/tinder/settings/model/ExitSurveyReason;)Z
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->SOMETHING_BROKEN:Lcom/tinder/settings/model/ExitSurveyReason;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tinder/settings/model/ExitSurveyReason;)V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ASK_REASONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->SUBMIT:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 150
    invoke-virtual {v0, p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a(Lcom/tinder/settings/model/ExitSurveyReason;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/i;->f:Ljava/util/List;

    .line 151
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a(Ljava/util/List;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/i;->g:Ljava/util/List;

    .line 152
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->b(Ljava/util/List;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/i;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 155
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->INITIATE_DELETE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->SUBMIT:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 136
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/i;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 139
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->DEACTIVATE_INTRO:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->VIEW:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 142
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/i;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 144
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ASK_REASONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->VIEW:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    iget-object v1, p0, Lcom/tinder/settings/presenter/i;->f:Ljava/util/List;

    .line 161
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a(Ljava/util/List;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/i;->g:Ljava/util/List;

    .line 162
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->b(Ljava/util/List;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/i;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 165
    return-void
.end method

.method private n()Lcom/tinder/settings/f/c;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->e:Lcom/tinder/settings/f/c;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->a(I)V

    .line 174
    return-void
.end method

.method public a(Lcom/tinder/settings/model/ExitSurveyReason;)V
    .locals 4

    .prologue
    const v3, 0x7f11033f

    const v2, 0x7f110138

    .line 97
    invoke-direct {p0, p1}, Lcom/tinder/settings/presenter/i;->d(Lcom/tinder/settings/model/ExitSurveyReason;)V

    .line 98
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->SOMETHING_BROKEN:Lcom/tinder/settings/model/ExitSurveyReason;

    if-ne p1, v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FEEDBACK:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->a(Lcom/tinder/settings/model/ExitSurveyDetailsMode;)V

    .line 125
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->DONT_LIKE:Lcom/tinder/settings/model/ExitSurveyReason;

    if-ne p1, v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->DISLIKE:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->a(Lcom/tinder/settings/model/ExitSurveyDetailsMode;)V

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->OTHER:Lcom/tinder/settings/model/ExitSurveyReason;

    if-ne p1, v0, :cond_2

    .line 103
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->OTHER:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->a(Lcom/tinder/settings/model/ExitSurveyDetailsMode;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->MET_SOMEONE:Lcom/tinder/settings/model/ExitSurveyReason;

    if-ne p1, v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tinder/settings/f/c;->c(I)V

    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/i;->f()Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/i;->c(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_4

    .line 108
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tinder/settings/f/c;->c(I)V

    goto :goto_1

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->MET_SOMEONE:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->a(Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)V

    goto :goto_1

    .line 113
    :cond_5
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->FRESH_START:Lcom/tinder/settings/model/ExitSurveyReason;

    if-ne p1, v0, :cond_6

    .line 114
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FRESH_START:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->a(Lcom/tinder/settings/model/ExitSurveyDetailsMode;)V

    goto :goto_0

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_7

    .line 117
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tinder/settings/f/c;->c(I)V

    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/i;->f()Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/i;->c(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_8

    .line 119
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tinder/settings/f/c;->c(I)V

    goto :goto_2

    .line 121
    :cond_8
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->OTHER:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->a(Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)V

    goto :goto_2
.end method

.method b()V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->a(I)V

    .line 179
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/settings/f/c;->d()V

    .line 184
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    const v1, 0x7f11033f

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->c(I)V

    .line 189
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->l()V

    .line 50
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->d:Lcom/tinder/core/experiment/a;

    .line 51
    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/i;->j()V

    .line 53
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->e:Lcom/tinder/settings/f/c;

    const v1, 0x7f11033f

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->d(I)V

    .line 55
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->e:Lcom/tinder/settings/f/c;

    const v1, 0x7f110340

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->e(I)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->e:Lcom/tinder/settings/f/c;

    const v1, 0x7f110138

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->d(I)V

    .line 58
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->e:Lcom/tinder/settings/f/c;

    const v1, 0x7f110139

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->e(I)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->DEACTIVATE_INTRO:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->SUBMIT:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 67
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/i;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 70
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/i;->j()V

    .line 71
    return-void
.end method

.method j()V
    .locals 5

    .prologue
    .line 75
    invoke-static {}, Lcom/tinder/settings/model/ExitSurveyReason;->values()[Lcom/tinder/settings/model/ExitSurveyReason;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 76
    sget-object v4, Lcom/tinder/settings/model/ExitSurveyReason;->OTHER:Lcom/tinder/settings/model/ExitSurveyReason;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/tinder/settings/model/ExitSurveyReason;->JUST_DELETE:Lcom/tinder/settings/model/ExitSurveyReason;

    if-eq v3, v4, :cond_0

    .line 77
    iget-object v4, p0, Lcom/tinder/settings/presenter/i;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/settings/presenter/i;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tinder/settings/presenter/i;->g:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->g:Ljava/util/List;

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyReason;->OTHER:Lcom/tinder/settings/model/ExitSurveyReason;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->f:Ljava/util/List;

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyReason;->OTHER:Lcom/tinder/settings/model/ExitSurveyReason;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tinder/settings/presenter/i;->g:Ljava/util/List;

    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/presenter/j;->a:Ljava8/util/function/Predicate;

    .line 88
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Predicate;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava8/util/stream/Stream;->j()Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/presenter/k;->a:Ljava8/util/function/Consumer;

    .line 90
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 92
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/i;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->a(Ljava/util/List;)V

    .line 93
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->m()V

    .line 94
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ASK_REASONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/i;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;)V

    .line 129
    invoke-direct {p0}, Lcom/tinder/settings/presenter/i;->n()Lcom/tinder/settings/f/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/c;->a(I)V

    .line 130
    return-void
.end method
