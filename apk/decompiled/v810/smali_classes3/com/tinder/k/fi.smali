.class public final Lcom/tinder/k/fi;
.super Ljava/lang/Object;
.source "VideoModule_ProvideTrackSelectorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/exoplayer2/b/h;",
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
            "Lcom/google/android/exoplayer2/b/f$a;",
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
            "Lcom/google/android/exoplayer2/b/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/k/fi;->a:Lcom/tinder/k/fe;

    .line 22
    iput-object p2, p0, Lcom/tinder/k/fi;->b:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lcom/tinder/k/fe;Lc/a/a;)Lcom/tinder/k/fi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/fe;",
            "Lc/a/a",
            "<",
            "Lcom/google/android/exoplayer2/b/f$a;",
            ">;)",
            "Lcom/tinder/k/fi;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/k/fi;

    invoke-direct {v0, p0, p1}, Lcom/tinder/k/fi;-><init>(Lcom/tinder/k/fe;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/b/h;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/k/fi;->a:Lcom/tinder/k/fe;

    iget-object v0, p0, Lcom/tinder/k/fi;->b:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/f$a;

    invoke-virtual {v1, v0}, Lcom/tinder/k/fe;->a(Lcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/h;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/k/fi;->a()Lcom/google/android/exoplayer2/b/h;

    move-result-object v0

    return-object v0
.end method
