.class public Lcom/tinder/onboarding/presenter/bp;
.super Lcom/tinder/presenters/PresenterBase;
.source "NameStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/onboarding/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/onboarding/a/a;

.field private final b:Lcom/tinder/auth/interactor/g;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/a/a;Lcom/tinder/auth/interactor/g;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/bp;->a:Lcom/tinder/onboarding/a/a;

    .line 39
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/bp;->b:Lcom/tinder/auth/interactor/g;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bp;->b:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->NAME:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/String;Z)V

    .line 126
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bp;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/d;

    .line 93
    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 97
    :cond_0
    instance-of v1, p1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 98
    check-cast v1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 100
    invoke-virtual {v1}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v2

    .line 101
    sget-object v3, Lcom/tinder/onboarding/presenter/bp$1;->a:[I

    invoke-virtual {v2}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 112
    :cond_1
    instance-of v1, p1, Lcom/tinder/onboarding/exception/OnboardingUnderageException;

    if-eqz v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bp;->a:Lcom/tinder/onboarding/a/a;

    .line 114
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/a;->d()Lrx/e;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bp;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lrx/e;->s()Lrx/m;

    goto :goto_0

    .line 103
    :pswitch_0
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-interface {v0, v2}, Lcom/tinder/onboarding/c/d;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 107
    :pswitch_1
    invoke-interface {v0}, Lcom/tinder/onboarding/c/d;->c()V

    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {v0}, Lcom/tinder/onboarding/c/d;->d()V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bp;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/d;

    .line 85
    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/onboarding/c/d;->setNameText(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bp;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/d;

    .line 54
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0}, Lcom/tinder/onboarding/c/d;->b()V

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0}, Lcom/tinder/onboarding/c/d;->a()V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p2}, Lcom/tinder/onboarding/presenter/bp;->a(Ljava/lang/Throwable;)V

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/bp;->a(Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bp;->b:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->NAME:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    .line 131
    sget-object v0, Lcom/tinder/onboarding/presenter/bv;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/bp;->a(Lrx/functions/b;)V

    .line 133
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bp;->a:Lcom/tinder/onboarding/a/a;

    .line 44
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/a;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/bq;->a:Lrx/functions/f;

    .line 45
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bp;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/br;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/br;-><init>(Lcom/tinder/onboarding/presenter/bp;)V

    .line 49
    invoke-static {v1}, Lcom/tinder/model/DefaultObserver;->create(Lrx/functions/b;)Lcom/tinder/model/DefaultObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 50
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bp;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/d;

    .line 66
    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-interface {v0}, Lcom/tinder/onboarding/c/d;->g()V

    .line 70
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/bp;->a:Lcom/tinder/onboarding/a/a;

    .line 71
    invoke-virtual {v1, p1}, Lcom/tinder/onboarding/a/a;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bp;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/onboarding/presenter/bs;->a(Lcom/tinder/onboarding/c/d;)Lrx/functions/a;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/bt;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/presenter/bt;-><init>(Lcom/tinder/onboarding/presenter/bp;Ljava/lang/String;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/bu;

    invoke-direct {v2, p0, p1}, Lcom/tinder/onboarding/presenter/bu;-><init>(Lcom/tinder/onboarding/presenter/bp;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/bp;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/bp;->e(Ljava/lang/String;)V

    return-void
.end method
