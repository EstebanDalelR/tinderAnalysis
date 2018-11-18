.class public Lcom/tinder/fastmatch/c;
.super Ljava/lang/Object;
.source "FastMatchRecsActivityModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/tinder/domain/fastmatch/RefreshNotifier;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/domain/fastmatch/RefreshNotifier;

    invoke-direct {v0}, Lcom/tinder/domain/fastmatch/RefreshNotifier;-><init>()V

    return-object v0
.end method

.method a(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/a/b;Lcom/tinder/data/fastmatch/b/a;)Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/data/fastmatch/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/data/fastmatch/a;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/a/b;Lcom/tinder/data/fastmatch/b/a;)V

    return-object v0
.end method

.method a(Lcom/tinder/fastmatch/b/a;)Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tinder/fastmatch/b/b;

    invoke-direct {v0, p1}, Lcom/tinder/fastmatch/b/b;-><init>(Lcom/tinder/fastmatch/b/a;)V

    return-object v0
.end method

.method a(Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;Lcom/tinder/fastmatch/newcount/b;Lcom/tinder/domain/fastmatch/repository/NewCountRepository;)Lcom/tinder/fastmatch/newcount/e;
    .locals 9

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/fastmatch/newcount/e;

    .line 65
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tinder/fastmatch/newcount/e;-><init>(Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;Lcom/tinder/domain/fastmatch/repository/NewCountRepository;Lcom/tinder/fastmatch/newcount/b;Lrx/h;Ljava/util/concurrent/TimeUnit;Lrx/h;)V

    return-object v0
.end method

.method b()Lcom/tinder/domain/fastmatch/repository/NewCountRepository;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/data/fastmatch/c/a;

    invoke-direct {v0}, Lcom/tinder/data/fastmatch/c/a;-><init>()V

    return-object v0
.end method

.method c()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    invoke-direct {v0}, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;-><init>()V

    return-object v0
.end method
