.class public final Lcom/tinder/reactions/audio/e;
.super Ljava/lang/Object;
.source "ReactionsAudioPlayer_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/reactions/audio/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/audio/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/audio/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/reactions/audio/e;->a:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/reactions/audio/e;->b:Lc/a/a;

    .line 22
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/reactions/audio/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/audio/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;)",
            "Lcom/tinder/reactions/audio/e;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/reactions/audio/e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/reactions/audio/e;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/audio/d;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lcom/tinder/reactions/audio/d;

    iget-object v0, p0, Lcom/tinder/reactions/audio/e;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/audio/f;

    iget-object v1, p0, Lcom/tinder/reactions/audio/e;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-direct {v2, v0, v1}, Lcom/tinder/reactions/audio/d;-><init>(Lcom/tinder/reactions/audio/f;Landroid/media/AudioManager;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/reactions/audio/e;->a()Lcom/tinder/reactions/audio/d;

    move-result-object v0

    return-object v0
.end method