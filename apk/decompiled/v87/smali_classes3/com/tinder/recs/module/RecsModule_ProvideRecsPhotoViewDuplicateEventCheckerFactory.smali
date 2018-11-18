.class public final Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewDuplicateEventCheckerFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideRecsPhotoViewDuplicateEventCheckerFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsModule;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewDuplicateEventCheckerFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 18
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;)Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewDuplicateEventCheckerFactory;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewDuplicateEventCheckerFactory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewDuplicateEventCheckerFactory;-><init>(Lcom/tinder/recs/module/RecsModule;)V

    return-object v0
.end method

.method public static proxyProvideRecsPhotoViewDuplicateEventChecker(Lcom/tinder/recs/module/RecsModule;)Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;
    .locals 2

    .prologue
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule;->provideRecsPhotoViewDuplicateEventChecker()Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewDuplicateEventCheckerFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/recs/module/RecsModule;->provideRecsPhotoViewDuplicateEventChecker()Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewDuplicateEventCheckerFactory;->get()Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    move-result-object v0

    return-object v0
.end method
