.class Lcom/tinder/onboarding/repository/b$a;
.super Ljava/lang/Object;
.source "OnboardingFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/joda/time/format/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-static {}, Lorg/joda/time/format/i;->c()Lorg/joda/time/format/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/repository/b$a;->a:Lorg/joda/time/format/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/repository/b$1;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/tinder/onboarding/repository/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/repository/b$a;Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/repository/b$a;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tinder/onboarding/repository/b$a;->a:Lorg/joda/time/format/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/b;->a(Lorg/joda/time/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/onboarding/repository/b$a;Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/repository/b$a;->a(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tinder/onboarding/repository/b$a;->a:Lorg/joda/time/format/b;

    invoke-static {p1, v0}, Lorg/joda/time/LocalDate;->a(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method
