.class public abstract Lcom/tinder/match/viewmodel/l;
.super Ljava/lang/Object;
.source "NewMatchViewModel.java"

# interfaces
.implements Lcom/tinder/match/viewmodel/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/viewmodel/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/tinder/match/viewmodel/l$a;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/match/viewmodel/d$a;

    invoke-direct {v0}, Lcom/tinder/match/viewmodel/d$a;-><init>()V

    return-object v0
.end method
