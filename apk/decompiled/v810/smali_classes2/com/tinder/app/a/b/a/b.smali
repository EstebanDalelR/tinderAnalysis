.class public final Lcom/tinder/app/a/b/a/b;
.super Ljava/lang/Object;
.source "DiscoveryModule_ProvideDiscoverySegmentsFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/discovery/model/DiscoverySegment;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/app/a/b/a/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/app/a/b/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/app/a/b/a/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/d/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/app/a/b/a/b;->a:Lcom/tinder/app/a/b/a/a;

    .line 29
    iput-object p2, p0, Lcom/tinder/app/a/b/a/b;->b:Lc/a/a;

    .line 30
    iput-object p3, p0, Lcom/tinder/app/a/b/a/b;->c:Lc/a/a;

    .line 31
    return-void
.end method

.method public static a(Lcom/tinder/app/a/b/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/app/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/app/a/b/a/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/d/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/app/a/b/a/b;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/app/a/b/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/app/a/b/a/b;-><init>(Lcom/tinder/app/a/b/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v2, p0, Lcom/tinder/app/a/b/a/b;->a:Lcom/tinder/app/a/b/a/a;

    iget-object v0, p0, Lcom/tinder/app/a/b/a/b;->b:Lc/a/a;

    .line 36
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/d/a;

    iget-object v1, p0, Lcom/tinder/app/a/b/a/b;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/app/a/b/a/a;->a(Lcom/tinder/toppicks/d/a;Lcom/tinder/core/experiment/a;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method