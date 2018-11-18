.class public Lcom/tinder/model/analytics/AnalyticsConstants;
.super Ljava/lang/Object;
.source "AnalyticsConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/analytics/AnalyticsConstants$ShareMethod;
    }
.end annotation


# static fields
.field public static final VALUE_ACCOUNTKIT:Ljava/lang/String; = "accountkit"

.field public static final VALUE_FACEBOOK:Ljava/lang/String; = "facebook"

.field public static final VALUE_SHARE_METHOD_BUTTON:Ljava/lang/String; = "button"

.field public static final VALUE_SHARE_METHOD_ICON:Ljava/lang/String; = "icon"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
