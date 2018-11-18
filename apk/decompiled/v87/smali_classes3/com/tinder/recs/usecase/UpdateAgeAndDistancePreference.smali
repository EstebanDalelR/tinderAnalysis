.class public Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;
.super Ljava/lang/Object;
.source "UpdateAgeAndDistancePreference.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/settings/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final managerProfile:Lcom/tinder/managers/au;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;->managerProfile:Lcom/tinder/managers/au;

    .line 22
    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/settings/g/a;)Lrx/b;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$$Lambda$0;-><init>(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lcom/tinder/settings/g/a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/settings/g/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;->execute(Lcom/tinder/settings/g/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$execute$0$UpdateAgeAndDistancePreference(Lcom/tinder/settings/g/a;Lrx/c;)V
    .locals 10

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;->managerProfile:Lcom/tinder/managers/au;

    iget-boolean v1, p1, Lcom/tinder/settings/g/a;->a:Z

    iget-boolean v2, p1, Lcom/tinder/settings/g/a;->b:Z

    iget-boolean v3, p1, Lcom/tinder/settings/g/a;->c:Z

    iget v4, p1, Lcom/tinder/settings/g/a;->d:F

    iget v5, p1, Lcom/tinder/settings/g/a;->e:I

    iget v6, p1, Lcom/tinder/settings/g/a;->f:I

    iget-object v7, p1, Lcom/tinder/settings/g/a;->g:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/tinder/settings/g/a;->h:Z

    new-instance v9, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$1;

    invoke-direct {v9, p0, p2}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$1;-><init>(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lrx/c;)V

    invoke-virtual/range {v0 .. v9}, Lcom/tinder/managers/au;->a(ZZZFIILjava/lang/String;ZLcom/tinder/j/p;)V

    return-void
.end method
