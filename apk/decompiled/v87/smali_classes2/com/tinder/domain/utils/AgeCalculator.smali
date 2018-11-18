.class public Lcom/tinder/domain/utils/AgeCalculator;
.super Ljava/lang/Object;
.source "AgeCalculator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yearsSinceDate(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->X_()Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 23
    invoke-static {}, Lorg/joda/time/LocalDate;->a()Lorg/joda/time/LocalDate;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/joda/time/Years;->a(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Years;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Years;->c()I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 28
    const/4 v0, 0x0

    goto :goto_0
.end method
