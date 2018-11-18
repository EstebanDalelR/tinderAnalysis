.class public Lcom/tinder/onboarding/presenter/t;
.super Lcom/tinder/presenters/PresenterBase;
.source "EmailStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/onboarding/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/onboarding/a/a;

.field private final b:Lcom/tinder/auth/interactor/g;

.field private c:Lcom/tinder/q/g;

.field private final d:Lrx/f/b;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/a/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/q/g;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 34
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/t;->d:Lrx/f/b;

    .line 41
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/t;->a:Lcom/tinder/onboarding/a/a;

    .line 42
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/t;->b:Lcom/tinder/auth/interactor/g;

    .line 43
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/q/g;

    .line 44
    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/model/OnboardingEmail;Lcom/tinder/onboarding/c/b;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tinder/onboarding/model/OnboardingEmail;->email()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/b;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 159
    invoke-static {p1}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/t;->b:Lcom/tinder/auth/interactor/g;

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->EMAIL:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v2, v0, p2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/String;Z)V

    .line 162
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lcom/tinder/onboarding/c/b;)V
    .locals 0

    .prologue
    .line 70
    invoke-interface {p0}, Lcom/tinder/onboarding/c/b;->g()V

    .line 71
    invoke-interface {p0}, Lcom/tinder/onboarding/c/b;->a()V

    .line 72
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/t;->a(Ljava/lang/String;Z)V

    .line 145
    instance-of v0, p2, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v0, :cond_0

    .line 146
    check-cast p2, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 148
    invoke-virtual {p2}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_EMAIL:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    if-ne v0, v1, :cond_0

    .line 150
    sget-object v0, Lcom/tinder/onboarding/presenter/w;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/x;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method static final synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 49
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->d:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 50
    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/c/b;)V
    .locals 6

    .prologue
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/tinder/onboarding/c/b;->f()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/y;->a:Lrx/functions/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->q()Lrx/e;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/t;->d:Lrx/f/b;

    iget-object v2, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/q/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/onboarding/presenter/z;->a(Lcom/tinder/q/g;)Lrx/functions/f;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lrx/e;->h()Lrx/e;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/q/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/tinder/onboarding/presenter/aa;->a(Lcom/tinder/q/g;)Lrx/functions/f;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    sget-object v3, Lcom/tinder/onboarding/presenter/ab;->a:Lrx/functions/f;

    .line 127
    invoke-virtual {v2, v3}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    const-wide/16 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-virtual {v0, v4, v5, v3}, Lrx/e;->c(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/q/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/tinder/onboarding/presenter/ac;->a(Lcom/tinder/q/g;)Lrx/functions/f;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v3, Lcom/tinder/onboarding/presenter/ad;->a:Lrx/functions/f;

    .line 133
    invoke-virtual {v0, v3}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 134
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lrx/e;->f(Lrx/e;)Lrx/e;

    move-result-object v0

    new-instance v2, Lcom/tinder/onboarding/presenter/ae;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/ae;-><init>(Lcom/tinder/onboarding/presenter/t;)V

    sget-object v3, Lcom/tinder/onboarding/presenter/af;->a:Lrx/functions/b;

    .line 135
    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 138
    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/OnboardingEmail;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEmail;->email()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tinder/onboarding/presenter/am;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/am;-><init>(Lcom/tinder/onboarding/model/OnboardingEmail;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 87
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/OnboardingUser;)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/tinder/onboarding/presenter/ak;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 81
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getEmail()Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/al;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/al;-><init>(Lcom/tinder/onboarding/presenter/t;)V

    .line 82
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 88
    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tinder/onboarding/presenter/ah;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/onboarding/presenter/u;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/presenter/u;-><init>(Lcom/tinder/onboarding/presenter/t;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 61
    return-void
.end method

.method final synthetic a(Ljava/lang/CharSequence;Lcom/tinder/onboarding/c/b;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/q/g;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/q/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p2}, Lcom/tinder/onboarding/c/b;->b()V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-interface {p2}, Lcom/tinder/onboarding/c/b;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/q/g;

    invoke-virtual {v0, p1}, Lcom/tinder/q/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lcom/tinder/onboarding/presenter/ao;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/ap;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 103
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->a:Lcom/tinder/onboarding/a/a;

    .line 104
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingEmail;->builder()Lcom/tinder/onboarding/model/OnboardingEmail$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tinder/onboarding/model/OnboardingEmail$Builder;->email(Ljava/lang/String;)Lcom/tinder/onboarding/model/OnboardingEmail$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/onboarding/model/OnboardingEmail$Builder;->build()Lcom/tinder/onboarding/model/OnboardingEmail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEmail;)Lrx/b;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/t;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/aq;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/aq;-><init>(Lcom/tinder/onboarding/presenter/t;)V

    .line 107
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ar;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/presenter/ar;-><init>(Lcom/tinder/onboarding/presenter/t;Ljava/lang/String;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/as;

    invoke-direct {v2, p0, p1}, Lcom/tinder/onboarding/presenter/as;-><init>(Lcom/tinder/onboarding/presenter/t;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tinder/onboarding/presenter/t;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tinder/onboarding/presenter/aj;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 91
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->d:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 95
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/v;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->a:Lcom/tinder/onboarding/a/a;

    .line 74
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/a;->a()Lrx/e;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/t;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ag;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ag;-><init>(Lcom/tinder/onboarding/presenter/t;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/an;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/an;-><init>(Lcom/tinder/onboarding/presenter/t;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 93
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/t;->b()V

    .line 94
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->b:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->EMAIL:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/tinder/onboarding/presenter/at;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/at;-><init>(Lcom/tinder/onboarding/presenter/t;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 139
    return-void
.end method

.method final synthetic c()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tinder/onboarding/presenter/ai;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/t;->a(Ljava/lang/String;Z)V

    return-void
.end method
