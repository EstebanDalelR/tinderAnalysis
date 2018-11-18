.class public Lcom/tinder/onboarding/view/OnboardingDateWidgetView;
.super Landroid/widget/LinearLayout;
.source "OnboardingDateWidgetView.java"

# interfaces
.implements Lcom/tinder/onboarding/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;,
        Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/onboarding/presenter/cz;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/view/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tinder/onboarding/viewmodel/b;

.field private e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;

.field private f:Lcom/tinder/onboarding/view/m$b;

.field private final g:Lcom/tinder/utils/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    .line 278
    new-instance v0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;-><init>(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->f:Lcom/tinder/onboarding/view/m$b;

    .line 310
    new-instance v0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$2;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$2;-><init>(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->g:Lcom/tinder/utils/d;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->b:Landroid/view/LayoutInflater;

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->setOrientation(I)V

    .line 55
    new-instance v0, Lcom/tinder/onboarding/viewmodel/b$b;

    invoke-direct {v0}, Lcom/tinder/onboarding/viewmodel/b$b;-><init>()V

    .line 56
    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/b$b;->b()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/b$b;->a()Lcom/tinder/onboarding/viewmodel/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/b;

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    .line 57
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e()V

    .line 58
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    instance-of v0, p1, Lcom/tinder/onboarding/b/b;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Lcom/tinder/onboarding/b/b;

    invoke-interface {p1}, Lcom/tinder/onboarding/b/b;->c()Lcom/tinder/onboarding/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/onboarding/b/a;->a(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)V

    .line 66
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent activity doesn\'t provide an Onboarding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/tinder/onboarding/viewmodel/DateField;)V
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    sget-object v2, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$3;->a:[I

    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/DateField;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 246
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->b(Lcom/tinder/onboarding/viewmodel/DateField;)V

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->f:Lcom/tinder/onboarding/view/m$b;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/view/m;->setKeyboardActionListener(Lcom/tinder/onboarding/view/m$b;)V

    .line 250
    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->g:Lcom/tinder/utils/d;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/view/m;->setTextChangeListener(Lcom/tinder/utils/d;)V

    .line 251
    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->addView(Landroid/view/View;)V

    .line 253
    return-void

    .line 237
    :pswitch_0
    new-instance v0, Lcom/tinder/onboarding/view/p;

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/view/p;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 240
    :pswitch_1
    new-instance v0, Lcom/tinder/onboarding/view/l;

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/view/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 243
    :pswitch_2
    new-instance v0, Lcom/tinder/onboarding/view/k;

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/view/k;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/m;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getDayView()Lcom/tinder/onboarding/view/m;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tinder/onboarding/viewmodel/DateField;)V
    .locals 4

    .prologue
    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected DateField:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/m;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getMonthView()Lcom/tinder/onboarding/view/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/m;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getYearView()Lcom/tinder/onboarding/view/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/viewmodel/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 223
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/DateField;

    .line 225
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a(Lcom/tinder/onboarding/viewmodel/DateField;)V

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->f()V

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c01dd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    return-void
.end method

.method private getDayView()Lcom/tinder/onboarding/view/m;
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v1}, Lcom/tinder/onboarding/viewmodel/b;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/onboarding/viewmodel/DateField;->DAY_OF_MONTH:Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    return-object v0
.end method

.method private getMonthView()Lcom/tinder/onboarding/view/m;
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v1}, Lcom/tinder/onboarding/viewmodel/b;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/onboarding/viewmodel/DateField;->MONTH:Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    return-object v0
.end method

.method private getYearView()Lcom/tinder/onboarding/view/m;
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v1}, Lcom/tinder/onboarding/viewmodel/b;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/onboarding/viewmodel/DateField;->YEAR:Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getDayView()Lcom/tinder/onboarding/view/m;

    move-result-object v1

    .line 101
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getMonthView()Lcom/tinder/onboarding/view/m;

    move-result-object v2

    .line 102
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getYearView()Lcom/tinder/onboarding/view/m;

    move-result-object v3

    .line 103
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->removeAllViews()V

    .line 105
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget-object v5, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$3;->a:[I

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/DateField;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->f()V

    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_1
    return-void

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 144
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    .line 146
    invoke-virtual {v0}, Lcom/tinder/onboarding/view/m;->c()V

    .line 148
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 152
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    .line 154
    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/tinder/onboarding/view/m;->a(ILjava/lang/String;)V

    .line 155
    invoke-virtual {v0, p2}, Lcom/tinder/onboarding/view/m;->a(I)Z

    .line 157
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getDayView()Lcom/tinder/onboarding/view/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/m;->setValues(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public a(Ljava8/util/Optional;)V
    .locals 2
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
    .line 180
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;->a(ZLjava8/util/Optional;)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(Lorg/joda/time/LocalDate;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a:Lcom/tinder/onboarding/presenter/cz;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/cz;->a(Lorg/joda/time/LocalDate;)V

    .line 204
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    .line 217
    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/m;->a(Z)V

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;

    const/4 v1, 0x0

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;->a(ZLjava8/util/Optional;)V

    .line 190
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 161
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    .line 163
    invoke-virtual {v0}, Lcom/tinder/onboarding/view/m;->a()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    .line 166
    invoke-virtual {v0}, Lcom/tinder/onboarding/view/m;->b()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 172
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    .line 174
    invoke-virtual {v0, p2}, Lcom/tinder/onboarding/view/m;->a(I)Z

    .line 176
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getMonthView()Lcom/tinder/onboarding/view/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/m;->setValues(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    .line 194
    invoke-virtual {v0}, Lcom/tinder/onboarding/view/m;->getFieldValue()Lcom/tinder/onboarding/viewmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/tinder/onboarding/view/m;->a()V

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    invoke-virtual {v0}, Lcom/tinder/onboarding/view/m;->b()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getYearView()Lcom/tinder/onboarding/view/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/m;->setValues(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;

    .line 213
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 79
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a:Lcom/tinder/onboarding/presenter/cz;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/cz;->a()V

    .line 80
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 71
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a:Lcom/tinder/onboarding/presenter/cz;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/cz;->a_(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public setDateFormat(Lcom/tinder/onboarding/viewmodel/b;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iput-object p1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    .line 94
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a:Lcom/tinder/onboarding/presenter/cz;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/cz;->a(Lcom/tinder/onboarding/viewmodel/b;)V

    .line 96
    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/m;

    .line 85
    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/m;->setFocusable(Z)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 88
    return-void
.end method

.method public setWidgetInputCompleteListener(Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;

    .line 209
    return-void
.end method
