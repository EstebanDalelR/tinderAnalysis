.class public abstract Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;
.super Ljava/lang/Object;
.source "GetMessagesMatches.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/match/usecase/GetMessagesMatches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Response"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Z)Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/MessageMatch;",
            ">;Z)",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;

    .line 76
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;-><init>(Ljava/util/List;Z)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public abstract messageMatches()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/MessageMatch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showNewMatches()Z
.end method
