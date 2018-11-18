.class public abstract Lcom/tinder/match/viewmodel/i;
.super Ljava/lang/Object;
.source "MatchMessageViewModel.java"

# interfaces
.implements Lcom/tinder/match/viewmodel/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/viewmodel/i$a;
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

.method public static j()Lcom/tinder/match/viewmodel/i$a;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/match/viewmodel/b$a;

    invoke-direct {v0}, Lcom/tinder/match/viewmodel/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract h()Z
.end method

.method public abstract i()Ljava/lang/String;
.end method
