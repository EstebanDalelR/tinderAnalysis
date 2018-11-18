.class public final Lcom/tinder/core/experiment/b;
.super Ljava/lang/Object;
.source "AuthExperiment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/core/experiment/b$a;,
        Lcom/tinder/core/experiment/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VARIANT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002#$B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/core/experiment/AuthExperiment;",
        "VARIANT",
        "",
        "timelineProvider",
        "Lcom/tinder/core/experiment/AuthExperiment$AuthExperimentTimelineProvider;",
        "detailsProvider",
        "Lcom/tinder/core/experiment/AuthExperimentDetailsProvider;",
        "localeProvider",
        "Lcom/tinder/common/provider/DefaultLocaleProvider;",
        "todayDateProvider",
        "Lcom/tinder/common/provider/TodayDateProvider;",
        "deviceVariantMapper",
        "Lcom/tinder/core/experiment/DeviceVariantMapper;",
        "(Lcom/tinder/core/experiment/AuthExperiment$AuthExperimentTimelineProvider;Lcom/tinder/core/experiment/AuthExperimentDetailsProvider;Lcom/tinder/common/provider/DefaultLocaleProvider;Lcom/tinder/common/provider/TodayDateProvider;Lcom/tinder/core/experiment/DeviceVariantMapper;)V",
        "ended",
        "",
        "()Z",
        "experimentName",
        "",
        "getExperimentName",
        "()Ljava/lang/String;",
        "isInTargetedCountries",
        "started",
        "timeLine",
        "Lcom/tinder/core/experiment/AuthExperiment$ExperimentTimeline;",
        "getTimeLine",
        "()Lcom/tinder/core/experiment/AuthExperiment$ExperimentTimeline;",
        "todayDateTime",
        "Lorg/joda/time/DateTime;",
        "kotlin.jvm.PlatformType",
        "getTodayDateTime",
        "()Lorg/joda/time/DateTime;",
        "userVariant",
        "getUserVariant",
        "()Ljava/lang/Object;",
        "AuthExperimentTimelineProvider",
        "ExperimentTimeline",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/core/experiment/b$a;

.field private final c:Lcom/tinder/core/experiment/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/core/experiment/c",
            "<TVARIANT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/common/i/c;

.field private final e:Lcom/tinder/common/i/g;

.field private final f:Lcom/tinder/core/experiment/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/core/experiment/f",
            "<TVARIANT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/b$a;Lcom/tinder/core/experiment/c;Lcom/tinder/common/i/c;Lcom/tinder/common/i/g;Lcom/tinder/core/experiment/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/core/experiment/b$a;",
            "Lcom/tinder/core/experiment/c",
            "<TVARIANT;>;",
            "Lcom/tinder/common/i/c;",
            "Lcom/tinder/common/i/g;",
            "Lcom/tinder/core/experiment/f",
            "<TVARIANT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "timelineProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayDateProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceVariantMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/core/experiment/b;->b:Lcom/tinder/core/experiment/b$a;

    iput-object p2, p0, Lcom/tinder/core/experiment/b;->c:Lcom/tinder/core/experiment/c;

    iput-object p3, p0, Lcom/tinder/core/experiment/b;->d:Lcom/tinder/common/i/c;

    iput-object p4, p0, Lcom/tinder/core/experiment/b;->e:Lcom/tinder/common/i/g;

    iput-object p5, p0, Lcom/tinder/core/experiment/b;->f:Lcom/tinder/core/experiment/f;

    .line 43
    iget-object v0, p0, Lcom/tinder/core/experiment/b;->c:Lcom/tinder/core/experiment/c;

    invoke-interface {v0}, Lcom/tinder/core/experiment/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/core/experiment/b;->a:Ljava/lang/String;

    return-void
.end method

.method private final f()Lcom/tinder/core/experiment/b$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/core/experiment/b;->b:Lcom/tinder/core/experiment/b$a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/b$a;->a()Lcom/tinder/core/experiment/b$b;

    move-result-object v0

    return-object v0
.end method

.method private final g()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/core/experiment/b;->e:Lcom/tinder/common/i/g;

    invoke-virtual {v0}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/core/experiment/b;->c:Lcom/tinder/core/experiment/c;

    invoke-interface {v0}, Lcom/tinder/core/experiment/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tinder/core/experiment/b;->c:Lcom/tinder/core/experiment/c;

    invoke-interface {v0}, Lcom/tinder/core/experiment/c;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/core/experiment/b;->d:Lcom/tinder/common/i/c;

    invoke-virtual {v1}, Lcom/tinder/common/i/c;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/core/experiment/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tinder/core/experiment/b;->f()Lcom/tinder/core/experiment/b$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/core/experiment/b;->g()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "todayDateTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/core/experiment/b$b;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tinder/core/experiment/b;->f()Lcom/tinder/core/experiment/b$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/core/experiment/b;->g()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "todayDateTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/core/experiment/b$b;->b(Lorg/joda/time/DateTime;)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVARIANT;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tinder/core/experiment/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/core/experiment/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/core/experiment/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tinder/core/experiment/b;->f:Lcom/tinder/core/experiment/f;

    iget-object v1, p0, Lcom/tinder/core/experiment/b;->c:Lcom/tinder/core/experiment/c;

    invoke-virtual {v0, v1}, Lcom/tinder/core/experiment/f;->a(Lcom/tinder/core/experiment/c;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tinder/core/experiment/b;->c:Lcom/tinder/core/experiment/c;

    invoke-interface {v0}, Lcom/tinder/core/experiment/c;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
