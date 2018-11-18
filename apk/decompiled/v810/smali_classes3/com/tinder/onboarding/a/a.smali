.class public interface abstract Lcom/tinder/onboarding/a/a;
.super Ljava/lang/Object;
.source "OnboardingAnalyticsInteractor.java"


# static fields
.field public static final a:Lorg/joda/time/format/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "\'year:\'yyyy \'month:\'MM"

    invoke-static {v0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object v0

    sput-object v0, Lcom/tinder/onboarding/a/a;->a:Lorg/joda/time/format/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V
.end method

.method public abstract a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Z)V
.end method

.method public abstract a(Lcom/tinder/onboarding/model/OnboardingEventCode;Z)V
.end method

.method public abstract c(Z)V
.end method
