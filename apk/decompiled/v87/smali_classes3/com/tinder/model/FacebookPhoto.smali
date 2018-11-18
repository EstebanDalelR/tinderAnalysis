.class public Lcom/tinder/model/FacebookPhoto;
.super Ljava/lang/Object;
.source "FacebookPhoto.java"


# instance fields
.field public id:Ljava/lang/String;

.field public sourceUrl:Ljava/lang/String;

.field public thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/model/FacebookPhoto;->thumbnailUrl:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tinder/model/FacebookPhoto;->id:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/tinder/model/FacebookPhoto;->sourceUrl:Ljava/lang/String;

    .line 18
    return-void
.end method
