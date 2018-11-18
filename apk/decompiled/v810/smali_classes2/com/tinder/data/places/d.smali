.class public final Lcom/tinder/data/places/d;
.super Ljava/lang/Object;
.source "PlacesApiClient_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/places/PlacesApiClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/b/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/data/places/d;->a:Lc/a/a;

    .line 31
    iput-object p2, p0, Lcom/tinder/data/places/d;->b:Lc/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/data/places/d;->c:Lc/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/data/places/d;->d:Lc/a/a;

    .line 34
    iput-object p5, p0, Lcom/tinder/data/places/d;->e:Lc/a/a;

    .line 35
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/data/places/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/b/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/c/e;",
            ">;)",
            "Lcom/tinder/data/places/d;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/data/places/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/places/d;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/places/PlacesApiClient;
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient;

    iget-object v1, p0, Lcom/tinder/data/places/d;->a:Lc/a/a;

    .line 40
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/TinderApi;

    iget-object v2, p0, Lcom/tinder/data/places/d;->b:Lc/a/a;

    .line 41
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/places/a/a;

    iget-object v3, p0, Lcom/tinder/data/places/d;->c:Lc/a/a;

    .line 42
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/util/ConnectivityProvider;

    iget-object v4, p0, Lcom/tinder/data/places/d;->d:Lc/a/a;

    .line 43
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/places/b/b;

    iget-object v5, p0, Lcom/tinder/data/places/d;->e:Lc/a/a;

    .line 44
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/places/c/e;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/places/PlacesApiClient;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/places/a/a;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/places/b/b;Lcom/tinder/data/places/c/e;)V

    .line 39
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/data/places/d;->a()Lcom/tinder/data/places/PlacesApiClient;

    move-result-object v0

    return-object v0
.end method
