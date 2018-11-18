.class public final Lcom/tinder/app/a/b/a/g;
.super Ljava/lang/Object;
.source "MainTooltipModule_ProvideDiscoverySegmentComparatorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/discovery/tooltip/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/app/a/b/a/f;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/app/a/b/a/f;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/app/a/b/a/f;",
            "Lc/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/app/a/b/a/g;->a:Lcom/tinder/app/a/b/a/f;

    .line 24
    iput-object p2, p0, Lcom/tinder/app/a/b/a/g;->b:Lc/a/a;

    .line 25
    return-void
.end method

.method public static a(Lcom/tinder/app/a/b/a/f;Lc/a/a;)Lcom/tinder/app/a/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/app/a/b/a/f;",
            "Lc/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;>;)",
            "Lcom/tinder/app/a/b/a/g;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/app/a/b/a/g;

    invoke-direct {v0, p0, p1}, Lcom/tinder/app/a/b/a/g;-><init>(Lcom/tinder/app/a/b/a/f;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/discovery/tooltip/a;
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tinder/app/a/b/a/g;->a:Lcom/tinder/app/a/b/a/f;

    iget-object v0, p0, Lcom/tinder/app/a/b/a/g;->b:Lc/a/a;

    .line 30
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/app/a/b/a/f;->a(Ljava/util/List;)Lcom/tinder/discovery/tooltip/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/discovery/tooltip/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/g;->a()Lcom/tinder/discovery/tooltip/a;

    move-result-object v0

    return-object v0
.end method
