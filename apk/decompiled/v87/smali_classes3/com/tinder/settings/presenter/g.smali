.class public Lcom/tinder/settings/presenter/g;
.super Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;
.source "ExitSurveyFeedbackPresenter.java"


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/settings/model/ExitSurveyFeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/settings/model/ExitSurveyDislikeReason;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/settings/model/ExitSurveyFreshStartReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Lcom/tinder/settings/f/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/settings/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/settings/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tinder/settings/model/ExitSurveyDetailsMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->APP_CRASHES:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->MATCHES_GONE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->REPEAT_PEOPLE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    aput-object v1, v0, v7

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tinder/settings/presenter/g;->h:Ljava/util/List;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->PREFER_OTHER_APPS:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->NOT_MET_ANYBODY:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->APP_CRASHES:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->POOR_EXPERIENCE:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v2, v0, v1

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tinder/settings/presenter/g;->i:Ljava/util/List;

    .line 54
    new-array v0, v7, [Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->RESET_MATCHES:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->INFO_SYNC:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    aput-object v1, v0, v6

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tinder/settings/presenter/g;->j:Ljava/util/List;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent;Lcom/tinder/domain/profile/usecase/SetDiscoverability;Lcom/tinder/settings/b/a;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/presenter/g;->f:Ljava/util/Set;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/settings/presenter/g;->g:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/tinder/settings/presenter/g;->a:Lcom/tinder/settings/analytics/TrackExitSurveyEvent;

    .line 71
    iput-object p2, p0, Lcom/tinder/settings/presenter/g;->b:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    .line 72
    iput-object p3, p0, Lcom/tinder/settings/presenter/g;->c:Lcom/tinder/settings/b/a;

    .line 73
    iput-object p4, p0, Lcom/tinder/settings/presenter/g;->d:Lcom/tinder/core/experiment/a;

    .line 74
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->l:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FEEDBACK:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne v1, v2, :cond_2

    .line 217
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->BUG_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->SUBMIT:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 220
    invoke-virtual {v0, p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->b(Ljava/lang/String;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->f:Ljava/util/Set;

    .line 221
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a(Ljava/util/Collection;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 247
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/g;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 250
    :cond_1
    return-void

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->l:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->DISLIKE:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne v1, v2, :cond_3

    .line 224
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->DISLIKE_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->SUBMIT:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 228
    invoke-virtual {v0, p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->c(Ljava/lang/String;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->f:Ljava/util/Set;

    .line 229
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->b(Ljava/util/Collection;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->l:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FRESH_START:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne v1, v2, :cond_4

    .line 232
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->FRESH_START_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->SUBMIT:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->f:Ljava/util/Set;

    .line 236
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->c(Ljava/util/Collection;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_4
    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->l:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->OTHER:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne v1, v2, :cond_0

    .line 240
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->OTHER_FEEDBACK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->SUBMIT:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 243
    invoke-virtual {v0, p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a(Ljava/lang/String;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 157
    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->l:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FRESH_START:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne v1, v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 166
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->j()Lcom/tinder/settings/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/settings/f/a;->f()V

    .line 170
    :goto_1
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 162
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->j()Lcom/tinder/settings/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/settings/f/a;->g()V

    goto :goto_1
.end method

.method private j()Lcom/tinder/settings/f/a;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->l:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FEEDBACK:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne v1, v2, :cond_2

    .line 179
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->BUG_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->VIEW:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    sget-object v1, Lcom/tinder/settings/presenter/g;->h:Ljava/util/List;

    .line 182
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->c(Ljava/util/List;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->k:Ljava/util/List;

    .line 183
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->d(Ljava/util/List;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 208
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/g;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 211
    :cond_1
    return-void

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->l:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->DISLIKE:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne v1, v2, :cond_3

    .line 186
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->DISLIKE_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->VIEW:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    sget-object v1, Lcom/tinder/settings/presenter/g;->i:Ljava/util/List;

    .line 189
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->e(Ljava/util/List;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->k:Ljava/util/List;

    .line 190
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->f(Ljava/util/List;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->l:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FRESH_START:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne v1, v2, :cond_4

    .line 193
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->FRESH_START_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->VIEW:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    sget-object v1, Lcom/tinder/settings/presenter/g;->j:Ljava/util/List;

    .line 197
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->g(Ljava/util/List;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->k:Ljava/util/List;

    .line 198
    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->h(Ljava/util/List;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->l:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->OTHER:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne v1, v2, :cond_0

    .line 202
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->OTHER_FEEDBACK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->VIEW:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 205
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->j()Lcom/tinder/settings/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->a(I)V

    .line 255
    return-void
.end method

.method public a(Lcom/tinder/settings/model/ExitSurveyDetailsMode;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iput-object p1, p0, Lcom/tinder/settings/presenter/g;->l:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    .line 79
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    const v1, 0x7f11033f

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->e(I)V

    .line 81
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    const v1, 0x7f1104fa

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->d(I)V

    .line 82
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    const v1, 0x7f110461

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->g(I)V

    .line 89
    :cond_0
    :goto_0
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->DISLIKE:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne p1, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    invoke-interface {v0, v2}, Lcom/tinder/settings/f/a;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    const v1, 0x7f110487

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->c(I)V

    .line 101
    :goto_1
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->OTHER:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne p1, v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    invoke-interface {v0}, Lcom/tinder/settings/f/a;->e()V

    .line 114
    :goto_2
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->k()V

    .line 116
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->i()V

    .line 117
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    const v1, 0x7f110138

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->e(I)V

    .line 85
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    const v1, 0x7f1104f8

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->d(I)V

    .line 86
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    const v1, 0x7f11045f

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->g(I)V

    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FRESH_START:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne p1, v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    invoke-interface {v0, v2}, Lcom/tinder/settings/f/a;->a(Z)V

    .line 94
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    const v1, 0x7f1101e8

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->e(I)V

    .line 95
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    const v1, 0x7f1101e9

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->d(I)V

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->a(Z)V

    .line 98
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    const v1, 0x7f110332

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->c(I)V

    goto :goto_1

    .line 104
    :cond_4
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FEEDBACK:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne p1, v0, :cond_6

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tinder/settings/presenter/g;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tinder/settings/presenter/g;->k:Ljava/util/List;

    .line 111
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 112
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->j()Lcom/tinder/settings/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->a(Ljava/util/List;)V

    goto :goto_2

    .line 106
    :cond_6
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->DISLIKE:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne p1, v0, :cond_7

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tinder/settings/presenter/g;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tinder/settings/presenter/g;->k:Ljava/util/List;

    goto :goto_3

    .line 108
    :cond_7
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FRESH_START:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    if-ne p1, v0, :cond_5

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tinder/settings/presenter/g;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tinder/settings/presenter/g;->k:Ljava/util/List;

    goto :goto_3
.end method

.method public a(Lcom/tinder/settings/model/a;Z)V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->POOR_EXPERIENCE:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    if-ne p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->e:Lcom/tinder/settings/f/a;

    invoke-interface {v0, p2}, Lcom/tinder/settings/f/a;->a(Z)V

    .line 125
    :cond_0
    if-eqz p2, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_0
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->i()V

    .line 131
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 146
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/presenter/g;->g:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->i()V

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tinder/settings/presenter/g;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->j()Lcom/tinder/settings/f/a;

    move-result-object v0

    const v1, 0x7f11033f

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->f(I)V

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/g;->f()Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/g;->c(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    .line 143
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/presenter/g;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->j()Lcom/tinder/settings/f/a;

    move-result-object v0

    const v1, 0x7f110138

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->f(I)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->j()Lcom/tinder/settings/f/a;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->FEEDBACK:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->a(Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->j()Lcom/tinder/settings/f/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->a(I)V

    .line 260
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->j()Lcom/tinder/settings/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/settings/f/a;->d()V

    .line 265
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->j()Lcom/tinder/settings/f/a;

    move-result-object v0

    const v1, 0x7f11033f

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->f(I)V

    .line 270
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ASK_FEEDBACK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/g;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;)V

    .line 152
    invoke-direct {p0}, Lcom/tinder/settings/presenter/g;->j()Lcom/tinder/settings/f/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/a;->a(I)V

    .line 153
    return-void
.end method
