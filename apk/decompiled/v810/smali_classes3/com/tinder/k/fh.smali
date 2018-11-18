.class public final Lcom/tinder/k/fh;
.super Ljava/lang/Object;
.source "VideoModule_ProvideTrackSelectionFactoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/exoplayer2/b/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/fe;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/google/android/exoplayer2/upstream/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/fe;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/fe;",
            "Lc/a/a",
            "<",
            "Lcom/google/android/exoplayer2/upstream/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/k/fh;->a:Lcom/tinder/k/fe;

    .line 23
    iput-object p2, p0, Lcom/tinder/k/fh;->b:Lc/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/k/fe;Lc/a/a;)Lcom/tinder/k/fh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/fe;",
            "Lc/a/a",
            "<",
            "Lcom/google/android/exoplayer2/upstream/c;",
            ">;)",
            "Lcom/tinder/k/fh;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/k/fh;

    invoke-direct {v0, p0, p1}, Lcom/tinder/k/fh;-><init>(Lcom/tinder/k/fe;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/b/f$a;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/k/fh;->a:Lcom/tinder/k/fe;

    iget-object v0, p0, Lcom/tinder/k/fh;->b:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/c;

    invoke-virtual {v1, v0}, Lcom/tinder/k/fe;->a(Lcom/google/android/exoplayer2/upstream/c;)Lcom/google/android/exoplayer2/b/f$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/f$a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/k/fh;->a()Lcom/google/android/exoplayer2/b/f$a;

    move-result-object v0

    return-object v0
.end method
