.class public Lcom/tinder/spotify/e/a;
.super Ljava/lang/Object;
.source "TopTrackViewModel.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/spotify/e/a;->a:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/tinder/spotify/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;)",
            "Lcom/tinder/spotify/e/a;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/spotify/e/a;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/e/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/spotify/e/a;->a:Ljava/util/List;

    return-object v0
.end method
