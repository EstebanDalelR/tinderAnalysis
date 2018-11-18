.class public Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;
.super Lcom/tinder/presenters/PresenterBase;
.source "BirthdayStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;,
        Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;,
        Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;,
        Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/onboarding/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/onboarding/a/b;

.field private final b:Lcom/tinder/onboarding/a/a;

.field private final c:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;

.field private d:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;

.field private e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/onboarding/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 36
    new-instance v0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$1;)V

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->c:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;

    .line 39
    new-instance v0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$1;)V

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->d:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;

    .line 44
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->e:Lrx/subjects/a;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->f:Z

    .line 53
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a:Lcom/tinder/onboarding/a/b;

    .line 54
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->b:Lcom/tinder/onboarding/a/a;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->f()Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/onboarding/c/a;)V
    .locals 0

    .prologue
    .line 177
    invoke-interface {p0}, Lcom/tinder/onboarding/c/a;->n()V

    .line 178
    invoke-interface {p0}, Lcom/tinder/onboarding/c/a;->m()V

    .line 179
    return-void
.end method

.method private a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->e:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lrx/functions/b;)V

    return-void
.end method

.method static final synthetic a(Ljava8/util/Optional;Lcom/tinder/onboarding/c/a;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/tinder/onboarding/c/a;->c()V

    .line 65
    :goto_0
    invoke-interface {p1}, Lcom/tinder/onboarding/c/a;->l()V

    .line 66
    return-void

    .line 63
    :cond_0
    invoke-interface {p1}, Lcom/tinder/onboarding/c/a;->d()V

    goto :goto_0
.end method

.method private a(Lorg/joda/time/LocalDate;ZLcom/tinder/onboarding/model/OnboardingEventCode;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->b:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/a/a;->a:Lorg/joda/time/format/b;

    .line 148
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/format/b;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {v0, p3, v1, p2}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Z)V

    .line 150
    return-void
.end method

.method private b(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->f:Z

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;

    .line 155
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getBirthday()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage()Z

    move-result v2

    sget-object v3, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;->STAY_TUNED:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;-><init>(Ljava8/util/Optional;ZLcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;)V

    .line 158
    :goto_0
    return-object v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->f:Z

    .line 158
    new-instance v0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getBirthday()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage()Z

    move-result v2

    sget-object v3, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;->WIDGET:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;-><init>(Ljava8/util/Optional;ZLcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;)V

    goto :goto_0
.end method

.method static final synthetic b(Lcom/tinder/onboarding/c/a;)V
    .locals 0

    .prologue
    .line 138
    invoke-interface {p0}, Lcom/tinder/onboarding/c/a;->i()V

    return-void
.end method

.method static synthetic b(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lrx/functions/b;)V

    return-void
.end method

.method private b(Lorg/joda/time/LocalDate;Lcom/tinder/onboarding/model/OnboardingEventCode;)V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/tinder/onboarding/presenter/h;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lrx/functions/b;)V

    .line 133
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a:Lcom/tinder/onboarding/a/b;

    .line 134
    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/a/b;->a(Lorg/joda/time/LocalDate;)Lrx/b;

    move-result-object v0

    .line 135
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 136
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/i;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/i;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)V

    .line 138
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/onboarding/presenter/j;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lorg/joda/time/LocalDate;Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 139
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/onboarding/presenter/k;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lorg/joda/time/LocalDate;Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 140
    invoke-virtual {v0, v1}, Lrx/b;->c(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->c:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;

    .line 141
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 142
    return-void
.end method

.method static synthetic b(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)Lcom/tinder/onboarding/a/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->b:Lcom/tinder/onboarding/a/a;

    return-object v0
.end method

.method static final synthetic c(Lcom/tinder/onboarding/c/a;)V
    .locals 0

    .prologue
    .line 132
    invoke-interface {p0}, Lcom/tinder/onboarding/c/a;->g()V

    return-void
.end method

.method static synthetic c(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lrx/functions/b;)V

    return-void
.end method

.method static synthetic d(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lrx/functions/b;)V

    return-void
.end method

.method static synthetic e(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lrx/functions/b;)V

    return-void
.end method

.method private f()Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->b(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/tinder/onboarding/presenter/a;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/a;-><init>(Ljava8/util/Optional;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lrx/functions/b;)V

    .line 67
    return-void
.end method

.method public a(Lorg/joda/time/LocalDate;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/a;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->f()Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    sget-object v1, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;->CERTIFICATION:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->BIRTHDAY:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->b(Lorg/joda/time/LocalDate;Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    goto :goto_0
.end method

.method final synthetic a(Lorg/joda/time/LocalDate;Lcom/tinder/onboarding/model/OnboardingEventCode;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lorg/joda/time/LocalDate;ZLcom/tinder/onboarding/model/OnboardingEventCode;)V

    return-void
.end method

.method final synthetic a(Lorg/joda/time/LocalDate;Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lorg/joda/time/LocalDate;ZLcom/tinder/onboarding/model/OnboardingEventCode;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->g:Z

    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->d()V

    .line 175
    sget-object v0, Lcom/tinder/onboarding/presenter/l;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lrx/functions/b;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/c;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public b(Lorg/joda/time/LocalDate;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->UNDER_AGE_CERTIFICATION:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->b(Lorg/joda/time/LocalDate;Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 99
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/a;

    .line 84
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->f()Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;

    move-result-object v1

    .line 85
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 86
    sget-object v0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$1;->a:[I

    invoke-virtual {v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->c()Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 89
    :pswitch_0
    sget-object v0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;->WIDGET:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;

    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;)V

    .line 90
    invoke-direct {p0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 102
    sget-object v0, Lcom/tinder/onboarding/presenter/b;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lrx/functions/b;)V

    .line 103
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->b:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->UNDER_AGE:Lcom/tinder/onboarding/model/OnboardingEventCode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Z)V

    .line 104
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->e:Lrx/subjects/a;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->d:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$1;)V

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->d:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->e:Lrx/subjects/a;

    .line 117
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->d:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;

    .line 118
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/l;)Lrx/m;

    .line 120
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a:Lcom/tinder/onboarding/a/b;

    .line 121
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/b;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/e;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/e;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)V

    .line 122
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 123
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 124
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->e:Lrx/subjects/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/presenter/f;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->e:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/onboarding/presenter/g;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 129
    return-void
.end method

.method final synthetic e()V
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/tinder/onboarding/presenter/d;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lrx/functions/b;)V

    return-void
.end method
