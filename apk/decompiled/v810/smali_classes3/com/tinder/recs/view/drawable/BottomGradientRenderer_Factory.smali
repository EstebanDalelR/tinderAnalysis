.class public final Lcom/tinder/recs/view/drawable/BottomGradientRenderer_Factory;
.super Ljava/lang/Object;
.source "BottomGradientRenderer_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/view/drawable/BottomGradientRenderer;",
        ">;"
    }
.end annotation


# instance fields
.field private final bottomGradientDrawableCacheProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;",
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
            "Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_Factory;->bottomGradientDrawableCacheProvider:Lc/a/a;

    .line 17
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/recs/view/drawable/BottomGradientRenderer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;",
            ">;)",
            "Lcom/tinder/recs/view/drawable/BottomGradientRenderer_Factory;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method

.method public static newBottomGradientRenderer()Lcom/tinder/recs/view/drawable/BottomGradientRenderer;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    invoke-direct {v0}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/view/drawable/BottomGradientRenderer;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    invoke-direct {v1}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_Factory;->bottomGradientDrawableCacheProvider:Lc/a/a;

    .line 23
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;

    .line 22
    invoke-static {v1, v0}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_MembersInjector;->injectBottomGradientDrawableCache(Lcom/tinder/recs/view/drawable/BottomGradientRenderer;Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;)V

    .line 24
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_Factory;->get()Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    move-result-object v0

    return-object v0
.end method