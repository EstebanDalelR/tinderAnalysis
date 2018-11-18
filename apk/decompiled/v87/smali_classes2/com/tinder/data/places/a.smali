.class public final Lcom/tinder/data/places/a;
.super Ljava/lang/Object;
.source "PlacesApiClient_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/places/PlacesApiClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/places/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/places/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/places/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/places/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/data/places/a;->a:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/data/places/a;->b:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/data/places/a;->c:Ljavax/a/a;

    .line 28
    iput-object p4, p0, Lcom/tinder/data/places/a;->d:Ljavax/a/a;

    .line 29
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/data/places/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/places/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/places/b/b;",
            ">;)",
            "Lcom/tinder/data/places/a;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/tinder/data/places/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/data/places/a;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/places/PlacesApiClient;
    .locals 5

    .prologue
    .line 33
    new-instance v4, Lcom/tinder/data/places/PlacesApiClient;

    iget-object v0, p0, Lcom/tinder/data/places/a;->a:Ljavax/a/a;

    .line 34
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/data/places/a;->b:Ljavax/a/a;

    .line 35
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/places/a/a;

    iget-object v2, p0, Lcom/tinder/data/places/a;->c:Ljavax/a/a;

    .line 36
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/util/ConnectivityProvider;

    iget-object v3, p0, Lcom/tinder/data/places/a;->d:Ljavax/a/a;

    .line 37
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/data/places/b/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/data/places/PlacesApiClient;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/places/a/a;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/places/b/b;)V

    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/data/places/a;->a()Lcom/tinder/data/places/PlacesApiClient;

    move-result-object v0

    return-object v0
.end method
