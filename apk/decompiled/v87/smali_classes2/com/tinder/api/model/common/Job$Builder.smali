.class public abstract Lcom/tinder/api/model/common/Job$Builder;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/model/common/Job;
.end method

.method public abstract setCompany(Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/common/Job$Builder;
.end method

.method public abstract setTitle(Lcom/tinder/api/model/common/Job$Title;)Lcom/tinder/api/model/common/Job$Builder;
.end method
