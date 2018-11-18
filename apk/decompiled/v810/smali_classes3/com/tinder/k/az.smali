.class public Lcom/tinder/k/az;
.super Ljava/lang/Object;
.source "CrashlyticsReportingModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/common/h;Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/answers/Answers;Lcom/tinder/data/n/b;)Lcom/tinder/common/a;
    .locals 6

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/common/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/common/c;-><init>(Lcom/tinder/common/h;Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/answers/Answers;Lcom/tinder/data/n/b;)V

    return-object v0
.end method
