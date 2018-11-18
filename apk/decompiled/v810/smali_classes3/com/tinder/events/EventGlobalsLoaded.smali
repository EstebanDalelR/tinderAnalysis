.class public Lcom/tinder/events/EventGlobalsLoaded;
.super Ljava/lang/Object;
.source "EventGlobalsLoaded.java"


# instance fields
.field private final globalConfig:Lcom/tinder/model/GlobalConfig;

.field private final userMeta:Lcom/tinder/model/UserMeta;


# direct methods
.method public constructor <init>(Lcom/tinder/model/GlobalConfig;Lcom/tinder/model/UserMeta;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/events/EventGlobalsLoaded;->globalConfig:Lcom/tinder/model/GlobalConfig;

    .line 18
    iput-object p2, p0, Lcom/tinder/events/EventGlobalsLoaded;->userMeta:Lcom/tinder/model/UserMeta;

    .line 19
    return-void
.end method


# virtual methods
.method public getGlobalConfig()Lcom/tinder/model/GlobalConfig;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/events/EventGlobalsLoaded;->globalConfig:Lcom/tinder/model/GlobalConfig;

    return-object v0
.end method

.method public getUserMeta()Lcom/tinder/model/UserMeta;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/events/EventGlobalsLoaded;->userMeta:Lcom/tinder/model/UserMeta;

    return-object v0
.end method
