.class public final Lcom/tinder/data/a/c;
.super Ljava/lang/Object;
.source "TrackingUrlModule_ProvideTrackingUrlRepository$data_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/match/repository/TrackingUrlRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/a/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/a/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/a/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/data/a/c;->a:Lcom/tinder/data/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/data/a/c;->b:Lc/a/a;

    .line 24
    iput-object p3, p0, Lcom/tinder/data/a/c;->c:Lc/a/a;

    .line 25
    return-void
.end method

.method public static a(Lcom/tinder/data/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/data/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/a/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/a/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/aj;",
            ">;)",
            "Lcom/tinder/data/a/c;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/data/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/a/c;-><init>(Lcom/tinder/data/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/match/repository/TrackingUrlRepository;
    .locals 3

    .prologue
    .line 29
    iget-object v2, p0, Lcom/tinder/data/a/c;->a:Lcom/tinder/data/a/a;

    iget-object v0, p0, Lcom/tinder/data/a/c;->b:Lc/a/a;

    .line 31
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/a/d;

    iget-object v1, p0, Lcom/tinder/data/a/c;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/match/aj;

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/tinder/data/a/a;->a(Lcom/tinder/data/a/d;Lcom/tinder/data/match/aj;)Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/a/c;->a()Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    move-result-object v0

    return-object v0
.end method
