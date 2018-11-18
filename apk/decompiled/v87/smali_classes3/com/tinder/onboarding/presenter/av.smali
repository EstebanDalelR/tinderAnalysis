.class public Lcom/tinder/onboarding/presenter/av;
.super Lcom/tinder/presenters/PresenterBase;
.source "GenderStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/onboarding/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/core/experiment/a;

.field private final b:Lcom/tinder/auth/interactor/g;

.field private final c:Lcom/tinder/onboarding/a/a;

.field private d:Lcom/tinder/enums/Gender;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/a/a;Lcom/tinder/core/experiment/a;Lcom/tinder/auth/interactor/g;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/av;->c:Lcom/tinder/onboarding/a/a;

    .line 44
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/av;->a:Lcom/tinder/core/experiment/a;

    .line 45
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/av;->b:Lcom/tinder/auth/interactor/g;

    .line 46
    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/c/c;)V
    .locals 0

    .prologue
    .line 123
    invoke-interface {p0}, Lcom/tinder/onboarding/c/c;->e()V

    .line 124
    invoke-interface {p0}, Lcom/tinder/onboarding/c/c;->i()V

    .line 125
    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/model/GenderSelection;Lcom/tinder/onboarding/c/c;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tinder/onboarding/model/GenderSelection;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/c;->setShowMyGender(Z)V

    return-void
.end method

.method private a(Lcom/tinder/onboarding/model/GenderSelection;Z)V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 173
    :goto_0
    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 175
    :goto_1
    if-eqz v2, :cond_2

    sget-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->CUSTOM_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 177
    :goto_2
    iget-object v2, p0, Lcom/tinder/onboarding/presenter/av;->b:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v2, v0, v1, p2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/String;Z)V

    .line 178
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/enums/Gender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 175
    :cond_2
    sget-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->BINARY_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    goto :goto_2
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/onboarding/c/c;)V
    .locals 0

    .prologue
    .line 88
    invoke-interface {p1}, Lcom/tinder/onboarding/c/c;->b()V

    .line 89
    invoke-interface {p1, p0}, Lcom/tinder/onboarding/c/c;->b(Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Lcom/tinder/onboarding/c/c;->f()V

    .line 91
    return-void
.end method

.method private c(Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 3

    .prologue
    .line 133
    sget-object v0, Lcom/tinder/onboarding/presenter/bj;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    .line 134
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/av;->c:Lcom/tinder/onboarding/a/a;

    .line 135
    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/GenderSelection;)Lrx/b;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/av;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/bk;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/bk;-><init>(Lcom/tinder/onboarding/presenter/av;)V

    .line 138
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/bl;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/presenter/bl;-><init>(Lcom/tinder/onboarding/presenter/av;Lcom/tinder/onboarding/model/GenderSelection;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/bm;

    invoke-direct {v2, p0, p1}, Lcom/tinder/onboarding/presenter/bm;-><init>(Lcom/tinder/onboarding/presenter/av;Lcom/tinder/onboarding/model/GenderSelection;)V

    .line 139
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 156
    return-void
.end method

.method private d(Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/tinder/onboarding/presenter/az;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/az;-><init>(Lcom/tinder/onboarding/model/GenderSelection;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    .line 184
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/enums/Gender;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 185
    sget-object v0, Lcom/tinder/onboarding/presenter/ba;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    sget-object v0, Lcom/tinder/onboarding/presenter/bb;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/enums/Gender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/enums/Gender;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lcom/tinder/enums/Gender;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/enums/Gender;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/av;->d:Lcom/tinder/enums/Gender;

    .line 70
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/av;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/c;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/tinder/onboarding/c/c;->b()V

    .line 73
    invoke-interface {v0, p1}, Lcom/tinder/onboarding/c/c;->a(Lcom/tinder/enums/Gender;)V

    .line 74
    invoke-interface {v0}, Lcom/tinder/onboarding/c/c;->i()V

    .line 76
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lcom/tinder/onboarding/model/GenderSelection;Z)V

    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/GenderSelection;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {p2}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 143
    instance-of v0, p2, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v0, :cond_1

    .line 144
    check-cast p2, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 146
    invoke-virtual {p2}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_CUSTOM_GENDER:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    if-ne v0, v1, :cond_0

    .line 147
    sget-object v0, Lcom/tinder/onboarding/presenter/bc;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    .line 154
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lcom/tinder/onboarding/model/GenderSelection;Z)V

    .line 155
    return-void

    .line 149
    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/bd;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lcom/tinder/onboarding/presenter/be;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/av;->e:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/av;->b:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->CUSTOM_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    .line 86
    new-instance v0, Lcom/tinder/onboarding/presenter/bh;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 159
    if-eqz p1, :cond_1

    .line 160
    sget-object v0, Lcom/tinder/onboarding/presenter/bn;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    .line 161
    if-nez p2, :cond_2

    const/4 v0, 0x1

    .line 162
    :goto_0
    if-eqz v0, :cond_0

    .line 163
    sget-object v1, Lcom/tinder/onboarding/presenter/ay;->a:Lrx/functions/b;

    invoke-virtual {p0, v1}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    .line 165
    :cond_0
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->CUSTOM_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/av;->b:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v1, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    .line 169
    :cond_1
    return-void

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_3
    sget-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->BINARY_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/av;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    .line 100
    :goto_1
    invoke-static {}, Lcom/tinder/onboarding/model/GenderSelection;->builder()Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->gender(Lcom/tinder/enums/Gender;)Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/av;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->customGender(Ljava/lang/String;)Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v0

    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->showGenderOnProfile(Ljava/lang/Boolean;)Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->build()Lcom/tinder/onboarding/model/GenderSelection;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/presenter/av;->c(Lcom/tinder/onboarding/model/GenderSelection;)V

    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    goto :goto_1
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 121
    sget-object v0, Lcom/tinder/onboarding/presenter/bi;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/av;->b:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->BINARY_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    .line 127
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/onboarding/presenter/aw;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/aw;-><init>(Lcom/tinder/onboarding/presenter/av;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    .line 58
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/av;->c:Lcom/tinder/onboarding/a/a;

    .line 59
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/a;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/ax;->a:Lrx/functions/f;

    .line 60
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/av;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/bg;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/bg;-><init>(Lcom/tinder/onboarding/presenter/av;)V

    .line 64
    invoke-static {v1}, Lcom/tinder/model/DefaultObserver;->create(Lrx/functions/b;)Lcom/tinder/model/DefaultObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 65
    return-void
.end method

.method final synthetic b(Lcom/tinder/onboarding/c/c;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/av;->a:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, Lcom/tinder/onboarding/c/c;->c()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/tinder/onboarding/c/c;->d()V

    goto :goto_0
.end method

.method final synthetic b(Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/av;->d(Lcom/tinder/onboarding/model/GenderSelection;)V

    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/av;->d:Lcom/tinder/enums/Gender;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/tinder/onboarding/model/GenderSelection;->builder()Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/av;->d:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->gender(Lcom/tinder/enums/Gender;)Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->build()Lcom/tinder/onboarding/model/GenderSelection;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/presenter/av;->c(Lcom/tinder/onboarding/model/GenderSelection;)V

    goto :goto_0
.end method

.method final synthetic d()V
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/tinder/onboarding/presenter/bf;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lrx/functions/b;)V

    return-void
.end method
