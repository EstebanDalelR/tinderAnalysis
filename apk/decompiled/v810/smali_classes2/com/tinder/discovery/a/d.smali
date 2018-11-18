.class public final Lcom/tinder/discovery/a/d;
.super Ljava/lang/Object;
.source "DiscoveryToggleNavigationAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/discovery/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
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
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/discovery/a/d;->a:Lc/a/a;

    .line 19
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/discovery/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;>;)",
            "Lcom/tinder/discovery/a/d;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/discovery/a/d;

    invoke-direct {v0, p0}, Lcom/tinder/discovery/a/d;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/discovery/a/b;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/tinder/discovery/a/b;

    iget-object v0, p0, Lcom/tinder/discovery/a/d;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/tinder/discovery/a/b;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/discovery/a/d;->a()Lcom/tinder/discovery/a/b;

    move-result-object v0

    return-object v0
.end method
