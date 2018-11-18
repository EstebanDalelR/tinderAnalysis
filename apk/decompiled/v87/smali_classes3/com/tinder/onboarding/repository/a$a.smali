.class Lcom/tinder/onboarding/repository/a$a;
.super Ljava/lang/Object;
.source "OnboardingFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/repository/a;
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
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {}, Lorg/joda/time/format/i;->c()Lorg/joda/time/format/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/repository/a$a;->a:Lorg/joda/time/format/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/repository/a$1;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/tinder/onboarding/repository/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/repository/a$a;Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/repository/a$a;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tinder/onboarding/repository/a$a;->a:Lorg/joda/time/format/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/b;->a(Lorg/joda/time/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/onboarding/repository/a$a;Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/repository/a$a;->a(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tinder/onboarding/repository/a$a;->a:Lorg/joda/time/format/b;

    invoke-static {p1, v0}, Lorg/joda/time/LocalDate;->a(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method
