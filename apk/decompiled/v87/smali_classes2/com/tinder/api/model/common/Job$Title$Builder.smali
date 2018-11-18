.class public abstract Lcom/tinder/api/model/common/Job$Title$Builder;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/Job$Title;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/model/common/Job$Title;
.end method

.method public abstract setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Title$Builder;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;
.end method
