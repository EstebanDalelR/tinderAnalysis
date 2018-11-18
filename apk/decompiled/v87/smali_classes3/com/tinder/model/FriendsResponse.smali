.class public Lcom/tinder/model/FriendsResponse;
.super Ljava/lang/Object;
.source "FriendsResponse.java"


# instance fields
.field private mResults:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/model/FriendsResponse;->mResults:Ljava/util/List;

    return-object v0
.end method
