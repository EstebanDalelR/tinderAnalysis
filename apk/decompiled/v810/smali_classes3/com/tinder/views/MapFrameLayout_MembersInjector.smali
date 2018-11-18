.class public final Lcom/tinder/views/MapFrameLayout_MembersInjector;
.super Ljava/lang/Object;
.source "MapFrameLayout_MembersInjector.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/tinder/views/MapFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final mManagerAnalyticsProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;"
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
            "Lcom/tinder/managers/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/views/MapFrameLayout_MembersInjector;->mManagerAnalyticsProvider:Lc/a/a;

    .line 17
    return-void
.end method

.method public static create(Lc/a/a;)Lb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;)",
            "Lb/b",
            "<",
            "Lcom/tinder/views/MapFrameLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/views/MapFrameLayout_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tinder/views/MapFrameLayout_MembersInjector;-><init>(Lc/a/a;)V

    return-object v0
.end method

.method public static injectMManagerAnalytics(Lcom/tinder/views/MapFrameLayout;Lcom/tinder/managers/u;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tinder/views/MapFrameLayout;->mManagerAnalytics:Lcom/tinder/managers/u;

    .line 32
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/views/MapFrameLayout;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/views/MapFrameLayout_MembersInjector;->mManagerAnalyticsProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    invoke-static {p1, v0}, Lcom/tinder/views/MapFrameLayout_MembersInjector;->injectMManagerAnalytics(Lcom/tinder/views/MapFrameLayout;Lcom/tinder/managers/u;)V

    .line 27
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/views/MapFrameLayout;

    invoke-virtual {p0, p1}, Lcom/tinder/views/MapFrameLayout_MembersInjector;->injectMembers(Lcom/tinder/views/MapFrameLayout;)V

    return-void
.end method
