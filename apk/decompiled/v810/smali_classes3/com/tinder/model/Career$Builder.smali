.class public Lcom/tinder/model/Career$Builder;
.super Ljava/lang/Object;
.source "Career.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/Career;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mCareer:Lcom/tinder/model/Career;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/tinder/model/Career;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/model/Career;-><init>(Lcom/tinder/model/Career$1;)V

    iput-object v0, p0, Lcom/tinder/model/Career$Builder;->mCareer:Lcom/tinder/model/Career;

    .line 92
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/model/Career;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/model/Career$Builder;->mCareer:Lcom/tinder/model/Career;

    return-object v0
.end method

.method public jobs(Ljava/util/List;)Lcom/tinder/model/Career$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;)",
            "Lcom/tinder/model/Career$Builder;"
        }
    .end annotation

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tinder/model/Career$Builder;->mCareer:Lcom/tinder/model/Career;

    invoke-static {v0, p1}, Lcom/tinder/model/Career;->access$202(Lcom/tinder/model/Career;Ljava/util/List;)Ljava/util/List;

    .line 103
    :cond_0
    return-object p0
.end method

.method public schools(Ljava/util/List;)Lcom/tinder/model/Career$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/School;",
            ">;)",
            "Lcom/tinder/model/Career$Builder;"
        }
    .end annotation

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tinder/model/Career$Builder;->mCareer:Lcom/tinder/model/Career;

    invoke-static {v0, p1}, Lcom/tinder/model/Career;->access$302(Lcom/tinder/model/Career;Ljava/util/List;)Ljava/util/List;

    .line 110
    :cond_0
    return-object p0
.end method

.method public teaser(Lcom/tinder/model/Teaser;)Lcom/tinder/model/Career$Builder;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/model/Career$Builder;->mCareer:Lcom/tinder/model/Career;

    invoke-static {v0, p1}, Lcom/tinder/model/Career;->access$102(Lcom/tinder/model/Career;Lcom/tinder/model/Teaser;)Lcom/tinder/model/Teaser;

    .line 96
    return-object p0
.end method
