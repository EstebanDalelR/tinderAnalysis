.class public Lcom/tinder/api/ProductionEnvironmentProvider;
.super Ljava/lang/Object;
.source "ProductionEnvironmentProvider.java"

# interfaces
.implements Lcom/tinder/api/EnvironmentProvider;


# static fields
.field private static final URL_BASE:Ljava/lang/String; = "https://api.gotinder.com"

.field private static final URL_BASE_IMAGE:Ljava/lang/String; = "https://imageupload.gotinder.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrlBase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "https://api.gotinder.com"

    return-object v0
.end method

.method public getUrlBaseImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "https://imageupload.gotinder.com"

    return-object v0
.end method
