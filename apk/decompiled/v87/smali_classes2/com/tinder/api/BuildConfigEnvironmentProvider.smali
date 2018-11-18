.class public Lcom/tinder/api/BuildConfigEnvironmentProvider;
.super Ljava/lang/Object;
.source "BuildConfigEnvironmentProvider.java"

# interfaces
.implements Lcom/tinder/api/EnvironmentProvider;


# instance fields
.field private final base:Ljava/lang/String;

.field private final imageBase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "https://prodtest1.gotinder.com"

    iput-object v0, p0, Lcom/tinder/api/BuildConfigEnvironmentProvider;->base:Ljava/lang/String;

    .line 14
    const-string v0, "https://prodtest1.gotinder.com"

    iput-object v0, p0, Lcom/tinder/api/BuildConfigEnvironmentProvider;->imageBase:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getUrlBase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/api/BuildConfigEnvironmentProvider;->base:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBaseImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/api/BuildConfigEnvironmentProvider;->imageBase:Ljava/lang/String;

    return-object v0
.end method
