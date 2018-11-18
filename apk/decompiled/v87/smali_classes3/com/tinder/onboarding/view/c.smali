.class public Lcom/tinder/onboarding/view/c;
.super Ljava/lang/Object;
.source "DateWidgetDateValidatorImpl.java"

# interfaces
.implements Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 154
    const/16 v0, 0x1d

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/DateTime;->b(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->e()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->i()I

    move-result v0

    goto :goto_0
.end method

.method private static a([I)I
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 116
    aget v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 120
    :goto_1
    return v0

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    array-length v0, p0

    goto :goto_1
.end method

.method private static a(III)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%04d-%02d-%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 128
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return v0

    .line 130
    :catch_0
    move-exception v0

    move v0, v1

    .line 131
    goto :goto_0
.end method

.method private static a(I[ILcom/tinder/onboarding/viewmodel/b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {p1}, Lcom/tinder/onboarding/view/c;->a([I)I

    move-result v0

    .line 138
    if-gtz v0, :cond_0

    move v0, v2

    .line 148
    :goto_0
    return v0

    .line 141
    :cond_0
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    array-length v1, p1

    sub-int v0, v1, v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v3, v0

    .line 142
    sget-object v0, Lcom/tinder/onboarding/viewmodel/DateField;->YEAR:Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-virtual {p2, v0}, Lcom/tinder/onboarding/viewmodel/b;->a(Lcom/tinder/onboarding/viewmodel/DateField;)Lcom/tinder/utils/an;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/tinder/utils/an;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :goto_1
    invoke-virtual {v4}, Lcom/tinder/utils/an;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 144
    div-int v0, v1, v3

    if-ne v0, p0, :cond_1

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 148
    goto :goto_0
.end method

.method private a(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/b;)Z
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p3}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v0

    .line 48
    invoke-virtual {p3}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget-object v1, Lcom/tinder/onboarding/viewmodel/DateField;->YEAR:Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-virtual {p4, v1}, Lcom/tinder/onboarding/viewmodel/b;->a(Lcom/tinder/onboarding/viewmodel/DateField;)Lcom/tinder/utils/an;

    move-result-object v1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/utils/an;->a(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/tinder/onboarding/view/c;->a(III)Z

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p3}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v0

    invoke-virtual {p3}, Lcom/tinder/onboarding/viewmodel/a;->a()[I

    move-result-object v1

    .line 57
    invoke-static {v0, v1, p4}, Lcom/tinder/onboarding/view/c;->a(I[ILcom/tinder/onboarding/viewmodel/b;)Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v2

    .line 69
    invoke-virtual {p2}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    sget-object v3, Lcom/tinder/onboarding/viewmodel/DateField;->MONTH:Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-virtual {p4, v3}, Lcom/tinder/onboarding/viewmodel/b;->a(Lcom/tinder/onboarding/viewmodel/DateField;)Lcom/tinder/utils/an;

    move-result-object v3

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/utils/an;->a(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-virtual {p3}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v0

    invoke-virtual {p3}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/tinder/onboarding/view/c;->a(III)Z

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v3

    .line 78
    invoke-static {v2}, Lcom/tinder/onboarding/view/c;->a(I)I

    move-result v2

    if-gt v3, v2, :cond_0

    :cond_3
    move v0, v1

    .line 85
    goto :goto_0

    .line 82
    :cond_4
    if-le v2, v1, :cond_3

    goto :goto_0
.end method

.method private c(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v2

    .line 94
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    sget-object v0, Lcom/tinder/onboarding/viewmodel/DateField;->DAY_OF_MONTH:Lcom/tinder/onboarding/viewmodel/DateField;

    invoke-virtual {p4, v0}, Lcom/tinder/onboarding/viewmodel/b;->a(Lcom/tinder/onboarding/viewmodel/DateField;)Lcom/tinder/utils/an;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/tinder/utils/an;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {v3}, Lcom/tinder/utils/an;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_1

    :cond_0
    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p2}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v0

    invoke-virtual {p3}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/tinder/onboarding/view/c;->a(III)Z

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {p2}, Lcom/tinder/onboarding/viewmodel/a;->b()I

    move-result v0

    .line 103
    invoke-static {v0}, Lcom/tinder/onboarding/view/c;->a(I)I

    move-result v0

    .line 104
    if-le v2, v0, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x3

    if-le v2, v0, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/onboarding/viewmodel/DateField;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/b;)Z
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/tinder/onboarding/view/c$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/DateField;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 33
    :pswitch_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tinder/onboarding/view/c;->c(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/b;)Z

    move-result v0

    goto :goto_0

    .line 35
    :pswitch_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tinder/onboarding/view/c;->b(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/b;)Z

    move-result v0

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tinder/onboarding/view/c;->a(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/b;)Z

    move-result v0

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
