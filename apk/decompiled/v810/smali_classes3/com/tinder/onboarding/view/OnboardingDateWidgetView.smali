.class public Lcom/tinder/onboarding/view/OnboardingDateWidgetView;
.super Landroid/widget/LinearLayout;
.source "OnboardingDateWidgetView.java"

# interfaces
.implements Lcom/tinder/onboarding/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/onboarding/presenter/dh;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/view/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tinder/onboarding/viewmodel/b;

.field private e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;

.field private f:Lcom/tinder/onboarding/view/n$b;

.field private final g:Lcom/tinder/utils/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    .line 268
    new-instance v0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;-><init>(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->f:Lcom/tinder/onboarding/view/n$b;

    .line 300
    new-instance v0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$2;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$2;-><init>(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->g:Lcom/tinder/utils/d;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->b:Landroid/view/LayoutInflater;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->setOrientation(I)V

    .line 45
    new-instance v0, Lcom/tinder/onboarding/viewmodel/b$b;

    invoke-direct {v0}, Lcom/tinder/onboarding/viewmodel/b$b;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/b$b;->b()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/b$b;->a()Lcom/tinder/onboarding/viewmodel/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/b;

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    .line 47
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e()V

    .line 48
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    instance-of v0, p1, Lcom/tinder/onboarding/b/b;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lcom/tinder/onboarding/b/b;

    invoke-interface {p1}, Lcom/tinder/onboarding/b/b;->b()Lcom/tinder/onboarding/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/onboarding/b/a;->a(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)V

    .line 56
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent activity doesn\'t provide an Onboarding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/tinder/onboarding/viewmodel/DateField;)V
    .locals 4

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    sget-object v2, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$3;->a:[I

    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/DateField;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 236
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->b(Lcom/tinder/onboarding/viewmodel/DateField;)V

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->f:Lcom/tinder/onboarding/view/n$b;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/view/n;->setKeyboardActionListener(Lcom/tinder/onboarding/view/n$b;)V

    .line 240
    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->g:Lcom/tinder/utils/d;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/view/n;->setTextChangeListener(Lcom/tinder/utils/d;)V

    .line 241
    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->addView(Landroid/view/View;)V

    .line 243
    return-void

    .line 227
    :pswitch_0
    new-instance v0, Lcom/tinder/onboarding/view/q;

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/view/q;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 230
    :pswitch_1
    new-instance v0, Lcom/tinder/onboarding/view/m;

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/view/m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 233
    :pswitch_2
    new-instance v0, Lcom/tinder/onboarding/view/l;

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/view/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/n;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getDayView()Lcom/tinder/onboarding/view/n;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tinder/onboarding/viewmodel/DateField;)V
    .locals 4

    .prologue
    .line 265
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

.method static synthetic c(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/n;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getMonthView()Lcom/tinder/onboarding/view/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/n;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getYearView()Lcom/tinder/onboarding/view/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/viewmodel/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 213
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/DateField;

    .line 215
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a(Lcom/tinder/onboarding/viewmodel/DateField;)V

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->f()V

    goto :goto_0

    .line 220
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c01e4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 247
    return-void
.end method

.method private getDayView()Lcom/tinder/onboarding/view/n;
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v1}, Lcom/tinder/onboarding/viewmodel/b;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/onboarding/viewmodel/DateField;->DAY_OF_MONTH:Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    return-object v0
.end method

.method private getMonthView()Lcom/tinder/onboarding/view/n;
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v1}, Lcom/tinder/onboarding/viewmodel/b;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/onboarding/viewmodel/DateField;->MONTH:Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    return-object v0
.end method

.method private getYearView()Lcom/tinder/onboarding/view/n;
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v1}, Lcom/tinder/onboarding/viewmodel/b;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/onboarding/viewmodel/DateField;->YEAR:Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getDayView()Lcom/tinder/onboarding/view/n;

    move-result-object v1

    .line 91
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getMonthView()Lcom/tinder/onboarding/view/n;

    move-result-object v2

    .line 92
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getYearView()Lcom/tinder/onboarding/view/n;

    move-result-object v3

    .line 93
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->removeAllViews()V

    .line 95
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v5, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$3;->a:[I

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/DateField;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->f()V

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->addView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_1
    return-void

    .line 97
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
    .line 134
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    .line 136
    invoke-virtual {v0}, Lcom/tinder/onboarding/view/n;->c()V

    .line 138
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 142
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    .line 144
    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/tinder/onboarding/view/n;->a(ILjava/lang/String;)V

    .line 145
    invoke-virtual {v0, p2}, Lcom/tinder/onboarding/view/n;->a(I)Z

    .line 147
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getDayView()Lcom/tinder/onboarding/view/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/n;->setValues(Ljava/lang/String;)V

    .line 120
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
    .line 170
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;->a(ZLjava8/util/Optional;)V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Lorg/joda/time/LocalDate;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a:Lcom/tinder/onboarding/presenter/dh;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/dh;->a(Lorg/joda/time/LocalDate;)V

    .line 194
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    .line 207
    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/n;->a(Z)V

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;

    const/4 v1, 0x0

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;->a(ZLjava8/util/Optional;)V

    .line 180
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 151
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    .line 153
    invoke-virtual {v0}, Lcom/tinder/onboarding/view/n;->a()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    .line 156
    invoke-virtual {v0}, Lcom/tinder/onboarding/view/n;->b()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 162
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    .line 164
    invoke-virtual {v0, p2}, Lcom/tinder/onboarding/view/n;->a(I)Z

    .line 166
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getMonthView()Lcom/tinder/onboarding/view/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/n;->setValues(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    .line 184
    invoke-virtual {v0}, Lcom/tinder/onboarding/view/n;->getFieldValue()Lcom/tinder/onboarding/viewmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/tinder/onboarding/view/n;->a()V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    invoke-virtual {v0}, Lcom/tinder/onboarding/view/n;->b()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->getYearView()Lcom/tinder/onboarding/view/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/n;->setValues(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;

    .line 203
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 69
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a:Lcom/tinder/onboarding/presenter/dh;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/dh;->a()V

    .line 70
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 61
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a:Lcom/tinder/onboarding/presenter/dh;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/dh;->a_(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method

.method public setDateFormat(Lcom/tinder/onboarding/viewmodel/b;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d:Lcom/tinder/onboarding/viewmodel/b;

    .line 84
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a:Lcom/tinder/onboarding/presenter/dh;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/dh;->a(Lcom/tinder/onboarding/viewmodel/b;)V

    .line 86
    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/n;

    .line 75
    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/n;->setFocusable(Z)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 78
    return-void
.end method

.method public setWidgetInputCompleteListener(Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;

    .line 199
    return-void
.end method
