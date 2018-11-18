.class public Lcom/tinder/profile/d/c;
.super Ljava/lang/Object;
.source "ProfileModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/recs/provider/TappyConfigProvider;)Lcom/tinder/recs/model/TappyConfig;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/tinder/recs/provider/TappyConfigProvider;->get()Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    return-object v0
.end method
