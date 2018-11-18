.class public abstract Lcom/tinder/domain/common/model/Job$Builder;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/common/model/Job;
.end method

.method public abstract companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;
.end method

.method public abstract companyId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;
.end method

.method public abstract companyName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;
.end method

.method public abstract titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;
.end method

.method public abstract titleId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;
.end method

.method public abstract titleName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;
.end method
