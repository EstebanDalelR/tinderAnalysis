.class public abstract Lcom/tinder/match/viewmodel/NewMatchListItem$a;
.super Ljava/lang/Object;
.source "NewMatchListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/viewmodel/NewMatchListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tinder/match/viewmodel/NewMatchListItem$Type;)Lcom/tinder/match/viewmodel/NewMatchListItem$a;
.end method

.method public abstract a(Ljava8/util/Optional;)Lcom/tinder/match/viewmodel/NewMatchListItem$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/match/viewmodel/l;",
            ">;)",
            "Lcom/tinder/match/viewmodel/NewMatchListItem$a;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/tinder/match/viewmodel/NewMatchListItem;
.end method
