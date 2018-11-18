.class public abstract Lcom/tinder/domain/common/model/Job;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/Job$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/Job$Builder;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract companyDisplayed()Z
.end method

.method public abstract companyId()Ljava/lang/String;
.end method

.method public abstract companyName()Ljava/lang/String;
.end method

.method public abstract titleDisplayed()Z
.end method

.method public abstract titleId()Ljava/lang/String;
.end method

.method public abstract titleName()Ljava/lang/String;
.end method
