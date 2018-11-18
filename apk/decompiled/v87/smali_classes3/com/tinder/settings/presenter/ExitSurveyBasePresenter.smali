.class public abstract Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;
.super Ljava/lang/Object;
.source "ExitSurveyBasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;,
        Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/settings/analytics/TrackExitSurveyEvent;

.field b:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

.field c:Lcom/tinder/settings/b/a;

.field d:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "Error sending Account Delete event!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {p0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 187
    return-void
.end method

.method private b(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;)V
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;->ARE_YOU_SURE_DIALOG:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    if-ne p1, v0, :cond_0

    .line 105
    sget-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ARE_YOU_SURE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 109
    :goto_0
    new-instance v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->HIDE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v1, v0, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 110
    invoke-virtual {v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 112
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->DEACTIVATE_INTRO:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    goto :goto_0
.end method

.method private b(Lorg/joda/time/Period;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v0}, Lorg/joda/time/Period;->c(I)Lorg/joda/time/Period;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/joda/time/Period;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :goto_0
    new-instance v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->PAUSE_CONFIRM:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v3, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->PAUSE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v1, v2, v3}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 134
    invoke-virtual {v1, v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a(I)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 138
    return-void

    .line 127
    :cond_0
    invoke-static {v0}, Lorg/joda/time/Period;->b(I)Lorg/joda/time/Period;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/joda/time/Period;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    const/4 v0, 0x7

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v0}, Lorg/joda/time/Period;->a(I)Lorg/joda/time/Period;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/Period;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private d(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->PAUSE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    if-ne p1, v0, :cond_0

    .line 143
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->PAUSE_CONFIRM:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->CANCEL:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 145
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 151
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ARE_YOU_SURE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->CANCEL:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 148
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V
    .locals 3

    .prologue
    .line 155
    sget-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->PAUSE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    if-ne p1, v0, :cond_0

    .line 156
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->PAUSE_CONFIRM:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->CANCEL_BACK_BUTTON:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 159
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 166
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 167
    return-void

    .line 161
    :cond_0
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ARE_YOU_SURE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->CANCEL_BACK_BUTTON:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 164
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic g()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ARE_YOU_SURE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->DELETE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 118
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 120
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->CANCEL_BACK_BUTTON:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, p1, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 173
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 175
    return-void
.end method

.method a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->a:Lcom/tinder/settings/analytics/TrackExitSurveyEvent;

    .line 179
    invoke-virtual {v0, p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Lrx/b;

    move-result-object v0

    .line 180
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 181
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/presenter/e;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/settings/presenter/f;->a:Lrx/functions/b;

    .line 182
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 188
    return-void
.end method

.method public a(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->d(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    .line 48
    return-void
.end method

.method public a(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->CONTROL:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->d()V

    .line 65
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->b:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/SetDiscoverability;->execute(Ljava/lang/Boolean;)Lrx/b;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/a;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/a;-><init>(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;)V

    new-instance v2, Lcom/tinder/settings/presenter/b;

    invoke-direct {v2, p0}, Lcom/tinder/settings/presenter/b;-><init>(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 63
    invoke-direct {p0, p1}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->b(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;)V

    goto :goto_0
.end method

.method public a(Lorg/joda/time/Period;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->b(Lorg/joda/time/Period;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->c:Lcom/tinder/settings/b/a;

    .line 70
    invoke-virtual {v0, p1}, Lcom/tinder/settings/b/a;->a(Lorg/joda/time/Period;)Lrx/b;

    move-result-object v0

    .line 71
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 72
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/c;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/c;-><init>(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;)V

    new-instance v2, Lcom/tinder/settings/presenter/d;

    invoke-direct {v2, p0}, Lcom/tinder/settings/presenter/d;-><init>(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 79
    return-void
.end method

.method abstract b()V
.end method

.method public b(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->e(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    .line 88
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->c()V

    .line 77
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method abstract c()V
.end method

.method c(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->PAUSE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    if-ne p1, v0, :cond_0

    .line 93
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->PAUSE_CONFIRM:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->VIEW:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 94
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    .line 100
    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ARE_YOU_SURE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->VIEW:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;)V

    .line 97
    invoke-virtual {v0}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a$a;->a()Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->c()V

    .line 61
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method abstract d()V
.end method

.method public e()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->h()V

    .line 83
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->b()V

    .line 84
    return-void
.end method

.method f()Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->d:Lcom/tinder/core/experiment/a;

    .line 192
    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v0, v1, :cond_1

    .line 193
    :cond_0
    sget-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->PAUSE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    .line 195
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->DELETE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    goto :goto_0
.end method
