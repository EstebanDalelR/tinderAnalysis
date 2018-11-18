.class public Lcom/tinder/model/MatchParticipants;
.super Ljava/lang/Object;
.source "MatchParticipants.java"


# instance fields
.field public mAllUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public mMyGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTheirGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tinder/model/MatchParticipants;->mAllUsers:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/tinder/model/MatchParticipants;->mMyGroup:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/tinder/model/MatchParticipants;->mTheirGroup:Ljava/util/List;

    .line 52
    return-void
.end method
