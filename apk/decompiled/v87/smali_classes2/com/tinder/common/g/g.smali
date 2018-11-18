.class public Lcom/tinder/common/g/g;
.super Ljava/lang/Object;
.source "TodayDateProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lorg/joda/time/LocalDate;->a()Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
