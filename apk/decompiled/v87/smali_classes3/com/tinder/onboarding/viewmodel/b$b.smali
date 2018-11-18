.class public Lcom/tinder/onboarding/viewmodel/b$b;
.super Ljava/lang/Object;
.source "DateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/viewmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tinder/onboarding/viewmodel/b$a;)Lcom/tinder/onboarding/viewmodel/b$a;
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tinder/onboarding/viewmodel/b$a;->b(II)Lcom/tinder/onboarding/viewmodel/b$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tinder/onboarding/viewmodel/b$a;)Lcom/tinder/onboarding/viewmodel/b$a;
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/tinder/onboarding/viewmodel/b$a;->c(II)Lcom/tinder/onboarding/viewmodel/b$a;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/tinder/onboarding/viewmodel/b$a;)Lcom/tinder/onboarding/viewmodel/b$a;
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lorg/joda/time/LocalDate;->a()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->e()I

    move-result v0

    .line 94
    invoke-static {}, Lorg/joda/time/LocalDate;->a()Lorg/joda/time/LocalDate;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->b(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->e()I

    move-result v1

    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/tinder/onboarding/viewmodel/b$a;->a(II)Lcom/tinder/onboarding/viewmodel/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/viewmodel/b;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/onboarding/viewmodel/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/viewmodel/b$a;-><init>(Lcom/tinder/onboarding/viewmodel/b$1;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/viewmodel/b$b;->a(Lcom/tinder/onboarding/viewmodel/b$a;)Lcom/tinder/onboarding/viewmodel/b$a;

    .line 51
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/viewmodel/b$b;->b(Lcom/tinder/onboarding/viewmodel/b$a;)Lcom/tinder/onboarding/viewmodel/b$a;

    .line 52
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/viewmodel/b$b;->c(Lcom/tinder/onboarding/viewmodel/b$a;)Lcom/tinder/onboarding/viewmodel/b$a;

    .line 53
    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/b$a;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/b;

    return-object v0
.end method

.method public b()Ljava8/util/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/viewmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 57
    .line 58
    invoke-static {v3}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 59
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 61
    array-length v0, v2

    if-eq v0, v3, :cond_0

    .line 62
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v3, Lcom/tinder/onboarding/viewmodel/b$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/tinder/onboarding/viewmodel/b$a;-><init>(Lcom/tinder/onboarding/viewmodel/b$1;)V

    .line 65
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 67
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 65
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :sswitch_0
    invoke-direct {p0, v3}, Lcom/tinder/onboarding/viewmodel/b$b;->c(Lcom/tinder/onboarding/viewmodel/b$a;)Lcom/tinder/onboarding/viewmodel/b$a;

    goto :goto_2

    .line 74
    :sswitch_1
    invoke-direct {p0, v3}, Lcom/tinder/onboarding/viewmodel/b$b;->a(Lcom/tinder/onboarding/viewmodel/b$a;)Lcom/tinder/onboarding/viewmodel/b$a;

    goto :goto_2

    .line 77
    :sswitch_2
    invoke-direct {p0, v3}, Lcom/tinder/onboarding/viewmodel/b$b;->b(Lcom/tinder/onboarding/viewmodel/b$a;)Lcom/tinder/onboarding/viewmodel/b$a;

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Lcom/tinder/onboarding/viewmodel/b$a;->a()Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1
        0x64 -> :sswitch_2
        0x79 -> :sswitch_0
    .end sparse-switch
.end method
