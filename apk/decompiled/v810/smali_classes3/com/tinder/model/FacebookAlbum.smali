.class public Lcom/tinder/model/FacebookAlbum;
.super Ljava/lang/Object;
.source "FacebookAlbum.java"


# instance fields
.field public count:I

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public thumbnailId:Ljava/lang/String;

.field public thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/model/FacebookAlbum;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/tinder/model/FacebookAlbum;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/tinder/model/FacebookAlbum;->thumbnailId:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/tinder/model/FacebookAlbum;->thumbnailUrl:Ljava/lang/String;

    .line 17
    iput p5, p0, Lcom/tinder/model/FacebookAlbum;->count:I

    .line 18
    return-void
.end method
