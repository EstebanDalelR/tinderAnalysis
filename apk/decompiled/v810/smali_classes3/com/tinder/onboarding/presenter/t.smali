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
.field private final a:Lcom/tinder/onboarding/a/b;

.field private final b:Lcom/tinder/onboarding/a/a;

.field private final c:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

.field private final d:Lrx/f/b;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/onboarding/a/a;Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 35
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/t;->d:Lrx/f/b;

    .line 42
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/t;->a:Lcom/tinder/onboarding/a/b;

    .line 43
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/t;->b:Lcom/tinder/onboarding/a/a;

    .line 44
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    .line 45
    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/c/b;Lcom/tinder/onboarding/model/OnboardingEmail;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEmail;->email()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-interface {p0, v0}, Lcom/tinder/onboarding/c/b;->setEmail(Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/model/OnboardingUser;Lcom/tinder/onboarding/c/b;)V
    .locals 2

    .prologue
    .line 138
    invoke-interface {p1}, Lcom/tinder/onboarding/c/b;->i()V

    .line 143
    invoke-interface {p1}, Lcom/tinder/onboarding/c/b;->d()V

    .line 150
    invoke-virtual {p0}, Lcom/tinder/onboarding/model/OnboardingUser;->getEmail()Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/z;

    invoke-direct {v1, p1}, Lcom/tinder/onboarding/presenter/z;-><init>(Lcom/tinder/onboarding/c/b;)V

    .line 151
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 158
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 179
    invoke-static {p1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/t;->b:Lcom/tinder/onboarding/a/a;

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingEventCode;->EMAIL:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-interface {v1, v2, v0, p2}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Z)V

    .line 182
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

.method static final synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

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
    .line 71
    invoke-interface {p0}, Lcom/tinder/onboarding/c/b;->g()V

    .line 72
    invoke-interface {p0}, Lcom/tinder/onboarding/c/b;->a()V

    .line 73
    return-void
.end method

.method private b(Lcom/tinder/onboarding/model/OnboardingUser;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tinder/onboarding/presenter/w;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/w;-><init>(Lcom/tinder/onboarding/model/OnboardingUser;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 159
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/t;->a(Ljava/lang/String;Z)V

    .line 165
    instance-of v0, p2, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v0, :cond_0

    .line 166
    check-cast p2, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 168
    invoke-virtual {p2}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_EMAIL:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    if-ne v0, v1, :cond_0

    .line 170
    sget-object v0, Lcom/tinder/onboarding/presenter/x;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/y;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method static final synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 121
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
    .line 49
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 50
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->d:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 51
    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/c/b;)V
    .locals 6

    .prologue
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/tinder/onboarding/c/b;->h()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/aa;->a:Lrx/functions/e;

    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->p()Lrx/e;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/t;->d:Lrx/f/b;

    iget-object v2, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/onboarding/presenter/ab;->a(Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)Lrx/functions/e;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lrx/e;->h()Lrx/e;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/tinder/onboarding/presenter/ac;->a(Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)Lrx/functions/e;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    sget-object v3, Lcom/tinder/onboarding/presenter/ad;->a:Lrx/functions/e;

    .line 121
    invoke-virtual {v2, v3}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    const-wide/16 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    invoke-virtual {v0, v4, v5, v3}, Lrx/e;->c(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/tinder/onboarding/presenter/ae;->a(Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)Lrx/functions/e;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v3, Lcom/tinder/onboarding/presenter/af;->a:Lrx/functions/e;

    .line 127
    invoke-virtual {v0, v3}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 128
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lrx/e;->f(Lrx/e;)Lrx/e;

    move-result-object v0

    new-instance v2, Lcom/tinder/onboarding/presenter/ah;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/ah;-><init>(Lcom/tinder/onboarding/presenter/t;)V

    sget-object v3, Lcom/tinder/onboarding/presenter/ai;->a:Lrx/functions/b;

    .line 129
    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 132
    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/OnboardingUser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/t;->b(Lcom/tinder/onboarding/model/OnboardingUser;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/tinder/onboarding/presenter/aj;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tinder/onboarding/presenter/u;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/presenter/u;-><init>(Lcom/tinder/onboarding/presenter/t;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 62
    return-void
.end method

.method final synthetic a(Ljava/lang/CharSequence;Lcom/tinder/onboarding/c/b;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/auth/usecase/RegexEmailValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p2}, Lcom/tinder/onboarding/c/b;->b()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-interface {p2}, Lcom/tinder/onboarding/c/b;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->c:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/auth/usecase/RegexEmailValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lcom/tinder/onboarding/presenter/an;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 104
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/ao;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->a:Lcom/tinder/onboarding/a/b;

    .line 96
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingEmail;->builder()Lcom/tinder/onboarding/model/OnboardingEmail$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tinder/onboarding/model/OnboardingEmail$Builder;->email(Ljava/lang/String;)Lcom/tinder/onboarding/model/OnboardingEmail$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/onboarding/model/OnboardingEmail$Builder;->build()Lcom/tinder/onboarding/model/OnboardingEmail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/a/b;->a(Lcom/tinder/onboarding/model/OnboardingEmail;)Lrx/b;

    move-result-object v0

    .line 97
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 98
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/t;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ap;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ap;-><init>(Lcom/tinder/onboarding/presenter/t;)V

    .line 100
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/aq;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/presenter/aq;-><init>(Lcom/tinder/onboarding/presenter/t;Ljava/lang/String;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/ar;

    invoke-direct {v2, p0, p1}, Lcom/tinder/onboarding/presenter/ar;-><init>(Lcom/tinder/onboarding/presenter/t;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tinder/onboarding/presenter/t;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tinder/onboarding/presenter/al;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 83
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->d:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 87
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/v;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->a:Lcom/tinder/onboarding/a/b;

    .line 75
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/b;->a()Lrx/e;

    move-result-object v0

    .line 76
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 77
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/t;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ag;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ag;-><init>(Lcom/tinder/onboarding/presenter/t;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/am;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/am;-><init>(Lcom/tinder/onboarding/presenter/t;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 85
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/t;->b()V

    .line 86
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/t;->b:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->EMAIL:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/tinder/onboarding/presenter/as;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/as;-><init>(Lcom/tinder/onboarding/presenter/t;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    .line 133
    return-void
.end method

.method final synthetic c()V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tinder/onboarding/presenter/ak;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/t;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/t;->a(Ljava/lang/String;Z)V

    return-void
.end method
