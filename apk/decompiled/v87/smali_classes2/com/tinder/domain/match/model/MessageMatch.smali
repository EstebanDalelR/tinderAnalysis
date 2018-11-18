.class public abstract Lcom/tinder/domain/match/model/MessageMatch;
.super Ljava/lang/Object;
.source "MessageMatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tinder/domain/match/model/Match;Lcom/tinder/domain/message/Message;)Lcom/tinder/domain/match/model/MessageMatch;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;-><init>(Lcom/tinder/domain/match/model/Match;Lcom/tinder/domain/message/Message;)V

    return-object v0
.end method


# virtual methods
.method public abstract match()Lcom/tinder/domain/match/model/Match;
.end method

.method public abstract message()Lcom/tinder/domain/message/Message;
.end method
