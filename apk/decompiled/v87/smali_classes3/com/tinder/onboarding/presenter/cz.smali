.class public Lcom/tinder/onboarding/presenter/cz;
.super Lcom/tinder/presenters/PresenterBase;
.source "OnboardingDateWidgetPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/onboarding/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/cz;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;

    .line 29
    return-void
.end method

.method static final synthetic a(IILcom/tinder/onboarding/c/f;)V
    .locals 0

    .prologue
    .line 83
    invoke-interface {p2, p0, p1}, Lcom/tinder/onboarding/c/f;->a(II)V

    return-void
.end method

.method static final synthetic a(ILcom/tinder/onboarding/c/f;)V
    .locals 1

    .prologue
    .line 78
    add-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/f;->b(I)V

    return-void
.end method

.method private a(Lcom/tinder/onboarding/viewmodel/DateField;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;)Z
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/tinder/onboarding/presenter/cz$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/DateField;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 117
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 111
    :pswitch_0
    invoke-virtual {p2}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v0

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual {p3}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v0

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p4}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v0

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final synthetic b(IILcom/tinder/onboarding/c/f;)V
    .locals 1

    .prologue
    .line 80
    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2, p0, v0}, Lcom/tinder/onboarding/c/f;->b(II)V

    return-void
.end method

.method private b(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;)Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p2}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p3}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;)Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v0

    .line 134
    invoke-virtual {p2}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v1

    .line 135
    invoke-virtual {p3}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v2

    .line 136
    new-instance v3, Lorg/joda/time/LocalDate;

    invoke-direct {v3, v2, v1, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    return-object v3
.end method


# virtual methods
.method public a(IILcom/tinder/onboarding/viewmodel/DateField;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/b;)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cz;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 74
    invoke-interface/range {v0 .. v5}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;->a(Lcom/tinder/onboarding/viewmodel/DateField;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/b;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/tinder/onboarding/presenter/cz;->a(Lcom/tinder/onboarding/viewmodel/DateField;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/tinder/onboarding/presenter/da;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/da;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cz;->a(Lrx/functions/b;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/tinder/onboarding/presenter/db;

    invoke-direct {v0, p1, p2}, Lcom/tinder/onboarding/presenter/db;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cz;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/tinder/onboarding/presenter/dc;

    invoke-direct {v0, p1, p2}, Lcom/tinder/onboarding/presenter/dc;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cz;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cz;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/f;

    .line 92
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/onboarding/presenter/cz;->b(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/onboarding/presenter/cz;->c(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;)Lorg/joda/time/LocalDate;

    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/f;->a(Ljava8/util/Optional;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v0}, Lcom/tinder/onboarding/c/f;->b()V

    goto :goto_0
.end method

.method public a(Lcom/tinder/onboarding/viewmodel/b;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cz;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/f;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/tinder/onboarding/c/f;->setDateFormat(Lcom/tinder/onboarding/viewmodel/b;)V

    .line 35
    invoke-interface {v0}, Lcom/tinder/onboarding/c/f;->a()V

    .line 37
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cz;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/f;

    .line 51
    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    if-lez p3, :cond_2

    .line 56
    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, p2, v1}, Lcom/tinder/onboarding/c/f;->a(II)V

    goto :goto_0

    .line 57
    :cond_2
    if-nez p3, :cond_0

    if-lez p2, :cond_0

    .line 58
    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/f;->a(I)V

    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v0, p2, p3}, Lcom/tinder/onboarding/c/f;->a(II)V

    goto :goto_0
.end method

.method public a(Lorg/joda/time/LocalDate;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cz;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/f;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/f;->a(Ljava/lang/String;)V

    .line 43
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/f;->b(Ljava/lang/String;)V

    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%04d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/f;->c(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method
