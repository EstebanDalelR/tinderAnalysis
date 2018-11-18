.class public final Lcom/tinder/recs/view/drawable/BottomGradientRenderer_MembersInjector;
.super Ljava/lang/Object;
.source "BottomGradientRenderer_MembersInjector.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_MembersInjector;->bottomGradientDrawableCacheProvider:Lc/a/a;

    .line 18
    return-void
.end method

.method public static create(Lc/a/a;)Lb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;",
            ">;)",
            "Lb/b",
            "<",
            "Lcom/tinder/recs/view/drawable/BottomGradientRenderer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_MembersInjector;-><init>(Lc/a/a;)V

    return-object v0
.end method

.method public static injectBottomGradientDrawableCache(Lcom/tinder/recs/view/drawable/BottomGradientRenderer;Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->bottomGradientDrawableCache:Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;

    .line 33
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_MembersInjector;->bottomGradientDrawableCacheProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_MembersInjector;->injectBottomGradientDrawableCache(Lcom/tinder/recs/view/drawable/BottomGradientRenderer;Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;)V

    .line 28
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_MembersInjector;->injectMembers(Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)V

    return-void
.end method
