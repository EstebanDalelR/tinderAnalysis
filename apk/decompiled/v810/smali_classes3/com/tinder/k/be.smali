.class public Lcom/tinder/k/be;
.super Ljava/lang/Object;
.source "FabricModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/crashlytics/android/beta/Beta;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/crashlytics/android/beta/Beta;

    invoke-direct {v0}, Lcom/crashlytics/android/beta/Beta;-><init>()V

    return-object v0
.end method

.method c()Lcom/crashlytics/android/answers/Answers;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/crashlytics/android/answers/Answers;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    return-object v0
.end method

.method d()Lcom/tinder/common/h;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/common/h;

    invoke-direct {v0}, Lcom/tinder/common/h;-><init>()V

    return-object v0
.end method
