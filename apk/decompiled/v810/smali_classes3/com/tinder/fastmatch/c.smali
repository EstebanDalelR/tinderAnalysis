.class public final Lcom/tinder/fastmatch/c;
.super Ljava/lang/Object;
.source "FastMatchRecsActivityModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J%\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0008\u0013J5\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0007J\u0010\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020!H\u0007J\u0008\u0010$\u001a\u00020!H\u0007J\r\u0010%\u001a\u00020&H\u0001\u00a2\u0006\u0002\u0008\'J\r\u0010(\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tinder/fastmatch/FastMatchRecsActivityModule;",
        "",
        "()V",
        "fastMatchRecsResponseRepository",
        "Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;",
        "fastMatchRecsApiClient",
        "Lcom/tinder/fastmatch/data/FastMatchRecsApiClient;",
        "fastMatchRecsResponseRepository$Tinder_release",
        "newCountFetcher",
        "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "fastMatchNewCountAdapter",
        "Lcom/tinder/data/fastmatch/adapter/FastMatchNewCountAdapter;",
        "configProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "newCountFetcher$Tinder_release",
        "newCountRepository",
        "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
        "newCountRepository$Tinder_release",
        "newCountUpdateScheduler",
        "Lcom/tinder/fastmatch/newcount/NewCountUpdateScheduler;",
        "refreshNotifier",
        "Lcom/tinder/domain/fastmatch/RefreshNotifier;",
        "newCountUpdateIntervalProvider",
        "Lcom/tinder/fastmatch/newcount/NewCountUpdateIntervalProvider;",
        "newCountUpdateScheduler$Tinder_release",
        "provideRecPrefetcher",
        "Lcom/tinder/recsgrid/RecPrefetcher;",
        "provideRecPrefetcher$Tinder_release",
        "provideScrollStatusNotifier",
        "Lcom/tinder/recsgrid/ScrollStatusNotifier;",
        "scrollStatusProviderAndNotifier",
        "Lcom/tinder/recsgrid/ScrollStatusProviderAndNotifier;",
        "provideScrollStatusProvider",
        "Lcom/tinder/recsgrid/ScrollStatusProvider;",
        "provideScrollStatusProviderAndNotifer",
        "provideUserRecPhotoAlbumProvider",
        "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
        "provideUserRecPhotoAlbumProvider$Tinder_release",
        "pullToRefreshNotifier",
        "pullToRefreshNotifier$Tinder_release",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/fastmatch/c$a;

# The value of this static final field might be set in the static constructor
.field private static final b:F = 1.0f

# The value of this static final field might be set in the static constructor
.field private static final c:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/fastmatch/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/fastmatch/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/fastmatch/c;->a:Lcom/tinder/fastmatch/c$a;

    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tinder/fastmatch/c;->b:F

    .line 119
    const/16 v0, 0xa

    sput v0, Lcom/tinder/fastmatch/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f()F
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tinder/fastmatch/c;->b:F

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tinder/fastmatch/c;->c:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/fastmatch/RefreshNotifier;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/domain/fastmatch/RefreshNotifier;

    invoke-direct {v0}, Lcom/tinder/domain/fastmatch/RefreshNotifier;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/a/b;Lcom/tinder/data/fastmatch/b/a;)Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchNewCountAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tinder/data/fastmatch/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/data/fastmatch/a;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/a/b;Lcom/tinder/data/fastmatch/b/a;)V

    check-cast v0, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

    return-object v0
.end method

.method public final a(Lcom/tinder/fastmatch/b/a;)Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;
    .locals 1

    .prologue
    const-string v0, "fastMatchRecsApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tinder/fastmatch/b/b;

    invoke-direct {v0, p1}, Lcom/tinder/fastmatch/b/b;-><init>(Lcom/tinder/fastmatch/b/a;)V

    check-cast v0, Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;

    return-object v0
.end method

.method public final a(Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;Lcom/tinder/fastmatch/newcount/b;Lcom/tinder/domain/fastmatch/repository/NewCountRepository;)Lcom/tinder/fastmatch/newcount/e;
    .locals 9

    .prologue
    const-string v0, "refreshNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchRecsResponseRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCountFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCountUpdateIntervalProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCountRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tinder/fastmatch/newcount/e;

    .line 71
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v6

    const-string v1, "Schedulers.io()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v8

    const-string v1, "Schedulers.computation()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/tinder/fastmatch/newcount/e;-><init>(Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;Lcom/tinder/domain/fastmatch/repository/NewCountRepository;Lcom/tinder/fastmatch/newcount/b;Lrx/h;Ljava/util/concurrent/TimeUnit;Lrx/h;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/recsgrid/h;)Lcom/tinder/recsgrid/f;
    .locals 1

    .prologue
    const-string v0, "scrollStatusProviderAndNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, Lcom/tinder/recsgrid/f;

    return-object p1
.end method

.method public final b()Lcom/tinder/domain/fastmatch/repository/NewCountRepository;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/data/fastmatch/c/a;

    invoke-direct {v0}, Lcom/tinder/data/fastmatch/c/a;-><init>()V

    check-cast v0, Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    return-object v0
.end method

.method public final b(Lcom/tinder/recsgrid/h;)Lcom/tinder/recsgrid/g;
    .locals 1

    .prologue
    const-string v0, "scrollStatusProviderAndNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p1, Lcom/tinder/recsgrid/g;

    return-object p1
.end method

.method public final c()Lcom/tinder/recsgrid/d;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/recsgrid/d;

    .line 80
    sget-object v1, Lcom/tinder/fastmatch/c;->a:Lcom/tinder/fastmatch/c$a;

    invoke-static {v1}, Lcom/tinder/fastmatch/c$a;->a(Lcom/tinder/fastmatch/c$a;)F

    move-result v1

    sget-object v2, Lcom/tinder/fastmatch/c;->a:Lcom/tinder/fastmatch/c$a;

    invoke-static {v2}, Lcom/tinder/fastmatch/c$a;->b(Lcom/tinder/fastmatch/c$a;)I

    move-result v2

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/tinder/recsgrid/d;-><init>(FI)V

    return-object v0
.end method

.method public final d()Lcom/tinder/recsgrid/h;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/tinder/recsgrid/h;

    invoke-direct {v0}, Lcom/tinder/recsgrid/h;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    invoke-direct {v0}, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;-><init>()V

    return-object v0
.end method
