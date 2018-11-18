.class public abstract Lcom/tinder/match/viewmodel/MatchListItem;
.super Ljava/lang/Object;
.source "MatchListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/viewmodel/MatchListItem$Type;,
        Lcom/tinder/match/viewmodel/MatchListItem$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/tinder/match/viewmodel/MatchListItem$a;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/match/viewmodel/a$a;

    invoke-direct {v0}, Lcom/tinder/match/viewmodel/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/tinder/match/viewmodel/i;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/tinder/match/viewmodel/MatchListItem$Type;
.end method
