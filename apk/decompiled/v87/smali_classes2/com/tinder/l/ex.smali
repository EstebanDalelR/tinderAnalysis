.class public final Lcom/tinder/l/ex;
.super Ljava/lang/Object;
.source "VideoModule_ProvideTrackSelectorFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/google/android/exoplayer2/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/et;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/google/android/exoplayer2/b/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/et;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/et;",
            "Ljavax/a/a",
            "<",
            "Lcom/google/android/exoplayer2/b/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/l/ex;->a:Lcom/tinder/l/et;

    .line 22
    iput-object p2, p0, Lcom/tinder/l/ex;->b:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static a(Lcom/tinder/l/et;Ljavax/a/a;)Lcom/tinder/l/ex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/et;",
            "Ljavax/a/a",
            "<",
            "Lcom/google/android/exoplayer2/b/f$a;",
            ">;)",
            "Lcom/tinder/l/ex;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/l/ex;

    invoke-direct {v0, p0, p1}, Lcom/tinder/l/ex;-><init>(Lcom/tinder/l/et;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/b/h;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/l/ex;->a:Lcom/tinder/l/et;

    iget-object v0, p0, Lcom/tinder/l/ex;->b:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/f$a;

    invoke-virtual {v1, v0}, Lcom/tinder/l/et;->a(Lcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/h;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/l/ex;->a()Lcom/google/android/exoplayer2/b/h;

    move-result-object v0

    return-object v0
.end method
