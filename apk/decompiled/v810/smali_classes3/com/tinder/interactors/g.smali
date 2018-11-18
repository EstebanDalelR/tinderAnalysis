.class public Lcom/tinder/interactors/g;
.super Ljava/lang/Object;
.source "DiscoveryToolTipInteractor.java"


# instance fields
.field private final a:Lcom/tinder/managers/bz;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/bz;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/interactors/g;->a:Lcom/tinder/managers/bz;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/interactors/g;->a:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/interactors/g;->a:Lcom/tinder/managers/bz;

    .line 19
    invoke-virtual {v0}, Lcom/tinder/managers/bz;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
