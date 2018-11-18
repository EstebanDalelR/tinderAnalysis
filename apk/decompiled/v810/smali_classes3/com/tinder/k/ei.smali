.class public final Lcom/tinder/k/ei;
.super Ljava/lang/Object;
.source "MatchSubscreensTrackingModule_ProvideMatchSubscreensTracker$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/navigation/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/eh;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/eh;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/eh;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/k/ei;->a:Lcom/tinder/k/eh;

    .line 32
    iput-object p2, p0, Lcom/tinder/k/ei;->b:Lc/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/k/ei;->c:Lc/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/k/ei;->d:Lc/a/a;

    .line 35
    return-void
.end method

.method public static a(Lcom/tinder/k/eh;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/ei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/eh;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/c/a;",
            ">;)",
            "Lcom/tinder/k/ei;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/k/ei;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/k/ei;-><init>(Lcom/tinder/k/eh;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/navigation/b;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/k/ei;->a:Lcom/tinder/k/eh;

    iget-object v0, p0, Lcom/tinder/k/ei;->b:Lc/a/a;

    .line 41
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/b/a;

    iget-object v1, p0, Lcom/tinder/k/ei;->c:Lc/a/a;

    .line 42
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/f/g;

    iget-object v2, p0, Lcom/tinder/k/ei;->d:Lc/a/a;

    .line 43
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/match/c/a;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/k/eh;->a(Lcom/tinder/feed/b/a;Lcom/tinder/match/f/g;Lcom/tinder/match/c/a;)Lcom/tinder/match/navigation/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/navigation/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/k/ei;->a()Lcom/tinder/match/navigation/b;

    move-result-object v0

    return-object v0
.end method
