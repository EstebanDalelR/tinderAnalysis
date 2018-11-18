.class public final Lcom/tinder/k/fg;
.super Ljava/lang/Object;
.source "VideoModule_ProvideExtractorsFactoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/exoplayer2/extractor/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/fe;


# direct methods
.method public constructor <init>(Lcom/tinder/k/fe;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/k/fg;->a:Lcom/tinder/k/fe;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/k/fe;)Lcom/tinder/k/fg;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/k/fg;

    invoke-direct {v0, p0}, Lcom/tinder/k/fg;-><init>(Lcom/tinder/k/fe;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/extractor/i;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/k/fg;->a:Lcom/tinder/k/fe;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/k/fe;->b()Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/i;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/k/fg;->a()Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v0

    return-object v0
.end method
