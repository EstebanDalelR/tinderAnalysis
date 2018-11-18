.class public Lcom/tinder/onboarding/presenter/br;
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
.field private final a:Lcom/tinder/onboarding/a/b;

.field private final b:Lcom/tinder/onboarding/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/onboarding/a/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/br;->a:Lcom/tinder/onboarding/a/b;

    .line 37
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/br;->b:Lcom/tinder/onboarding/a/a;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/br;->b:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->NAME:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1, p1, p2}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Z)V

    .line 128
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/br;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/d;

    .line 94
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 98
    :cond_0
    instance-of v1, p1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 99
    check-cast v1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 101
    invoke-virtual {v1}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v2

    .line 102
    sget-object v3, Lcom/tinder/onboarding/presenter/br$1;->a:[I

    invoke-virtual {v2}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 113
    :cond_1
    instance-of v1, p1, Lcom/tinder/onboarding/exception/OnboardingUnderageException;

    if-eqz v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/br;->a:Lcom/tinder/onboarding/a/b;

    .line 115
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/b;->d()Lrx/e;

    move-result-object v0

    .line 116
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 117
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/br;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lrx/e;->r()Lrx/m;

    goto :goto_0

    .line 104
    :pswitch_0
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-interface {v0, v2}, Lcom/tinder/onboarding/c/d;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-interface {v0}, Lcom/tinder/onboarding/c/d;->c()V

    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v0}, Lcom/tinder/onboarding/c/d;->d()V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/br;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/d;

    .line 86
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/onboarding/c/d;->setNameText(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/br;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/d;

    .line 54
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

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
    .line 79
    invoke-direct {p0, p2}, Lcom/tinder/onboarding/presenter/br;->a(Ljava/lang/Throwable;)V

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/br;->a(Ljava/lang/String;Z)V

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/br;->b:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->NAME:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 133
    sget-object v0, Lcom/tinder/onboarding/presenter/ca;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/br;->a(Lrx/functions/b;)V

    .line 135
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/br;->a:Lcom/tinder/onboarding/a/b;

    .line 42
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/b;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/bs;->a:Lrx/functions/e;

    .line 43
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/bt;->a:Lrx/functions/e;

    .line 44
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/bu;->a:Lrx/functions/e;

    .line 45
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/br;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/bv;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/bv;-><init>(Lcom/tinder/onboarding/presenter/br;)V

    sget-object v2, Lcom/tinder/onboarding/presenter/bw;->a:Lrx/functions/b;

    .line 49
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 50
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/br;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/d;

    .line 66
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-interface {v0}, Lcom/tinder/onboarding/c/d;->g()V

    .line 70
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/br;->a:Lcom/tinder/onboarding/a/b;

    .line 71
    invoke-virtual {v1, p1}, Lcom/tinder/onboarding/a/b;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 72
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 73
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/br;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/onboarding/presenter/bx;->a(Lcom/tinder/onboarding/c/d;)Lrx/functions/a;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/by;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/presenter/by;-><init>(Lcom/tinder/onboarding/presenter/br;Ljava/lang/String;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/bz;

    invoke-direct {v2, p0, p1}, Lcom/tinder/onboarding/presenter/bz;-><init>(Lcom/tinder/onboarding/presenter/br;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/br;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/br;->e(Ljava/lang/String;)V

    return-void
.end method
