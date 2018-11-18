.class public Lcom/tinder/interactors/e;
.super Ljava/lang/Object;
.source "DiscoverySwitchInteractor.java"


# instance fields
.field private final a:Lcom/tinder/managers/by;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/by;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/interactors/e;->a:Lcom/tinder/managers/by;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/interactors/e;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->ae()Z

    move-result v0

    return v0
.end method
