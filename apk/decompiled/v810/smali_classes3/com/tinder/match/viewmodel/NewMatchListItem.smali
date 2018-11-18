.class public abstract Lcom/tinder/match/viewmodel/NewMatchListItem;
.super Ljava/lang/Object;
.source "NewMatchListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/viewmodel/NewMatchListItem$Type;,
        Lcom/tinder/match/viewmodel/NewMatchListItem$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/tinder/match/viewmodel/NewMatchListItem$a;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/match/viewmodel/c$a;

    invoke-direct {v0}, Lcom/tinder/match/viewmodel/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/match/viewmodel/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;
.end method
