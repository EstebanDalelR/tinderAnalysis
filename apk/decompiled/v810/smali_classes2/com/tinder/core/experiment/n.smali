.class public Lcom/tinder/core/experiment/n;
.super Lcom/tinder/core/experiment/i;
.source "ReleaseAbTestUtility.java"


# instance fields
.field private final a:Lcom/tinder/core/experiment/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/core/experiment/b",
            "<",
            "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/j;Lcom/tinder/core/experiment/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/core/experiment/i;-><init>(Lcom/tinder/core/experiment/j;)V

    .line 18
    iput-object p2, p0, Lcom/tinder/core/experiment/n;->a:Lcom/tinder/core/experiment/b;

    .line 19
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/tinder/core/experiment/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/core/experiment/n;->a:Lcom/tinder/core/experiment/b;

    return-object v0
.end method

.method public c()Lcom/tinder/core/experiment/k;
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tinder/core/experiment/i;->c()Lcom/tinder/core/experiment/k;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/tinder/core/experiment/n;->a:Lcom/tinder/core/experiment/b;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    invoke-virtual {v0, v1}, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->getExperiment(Lcom/tinder/core/experiment/k;)Lcom/tinder/core/experiment/k;

    move-result-object v0

    return-object v0
.end method
