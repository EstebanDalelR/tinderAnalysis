.class public final Lcom/tinder/l/cu;
.super Ljava/lang/Object;
.source "GeneralModule_ProvideSpotifyDataRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/spotify/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/bi;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/spotify/api/AdjustClient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/spotify/api/SpotifyLogMauApiClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/bi;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/bi;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/spotify/api/AdjustClient;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/spotify/api/SpotifyLogMauApiClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/l/cu;->a:Lcom/tinder/l/bi;

    .line 36
    iput-object p2, p0, Lcom/tinder/l/cu;->b:Ljavax/a/a;

    .line 37
    iput-object p3, p0, Lcom/tinder/l/cu;->c:Ljavax/a/a;

    .line 38
    iput-object p4, p0, Lcom/tinder/l/cu;->d:Ljavax/a/a;

    .line 39
    iput-object p5, p0, Lcom/tinder/l/cu;->e:Ljavax/a/a;

    .line 40
    return-void
.end method

.method public static a(Lcom/tinder/l/bi;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/cu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/bi;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/spotify/api/AdjustClient;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/spotify/api/SpotifyLogMauApiClient;",
            ">;)",
            "Lcom/tinder/l/cu;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/l/cu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/l/cu;-><init>(Lcom/tinder/l/bi;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/spotify/c/a;
    .locals 5

    .prologue
    .line 44
    iget-object v4, p0, Lcom/tinder/l/cu;->a:Lcom/tinder/l/bi;

    iget-object v0, p0, Lcom/tinder/l/cu;->b:Ljavax/a/a;

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApiClient;

    iget-object v1, p0, Lcom/tinder/l/cu;->c:Ljavax/a/a;

    .line 47
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/au;

    iget-object v2, p0, Lcom/tinder/l/cu;->d:Ljavax/a/a;

    .line 48
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/spotify/api/AdjustClient;

    iget-object v3, p0, Lcom/tinder/l/cu;->e:Ljavax/a/a;

    .line 49
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/spotify/api/SpotifyLogMauApiClient;

    .line 45
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tinder/l/bi;->a(Lcom/tinder/api/TinderApiClient;Lcom/tinder/managers/au;Lcom/tinder/spotify/api/AdjustClient;Lcom/tinder/spotify/api/SpotifyLogMauApiClient;)Lcom/tinder/spotify/c/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/c/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/l/cu;->a()Lcom/tinder/spotify/c/a;

    move-result-object v0

    return-object v0
.end method