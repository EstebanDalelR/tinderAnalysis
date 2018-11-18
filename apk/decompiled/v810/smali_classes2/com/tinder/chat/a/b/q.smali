.class public final Lcom/tinder/chat/a/b/q;
.super Ljava/lang/Object;
.source "ChatActivityModule_ProvidesReactionsAudioStreamer$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/reactions/audio/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/chat/a/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/a/b/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/chat/a/b/q;->a:Lcom/tinder/chat/a/b/a;

    .line 19
    return-void
.end method

.method public static a(Lcom/tinder/chat/a/b/a;)Lcom/tinder/chat/a/b/q;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/chat/a/b/q;

    invoke-direct {v0, p0}, Lcom/tinder/chat/a/b/q;-><init>(Lcom/tinder/chat/a/b/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/audio/f;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/chat/a/b/q;->a:Lcom/tinder/chat/a/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/tinder/chat/a/b/a;->b()Lcom/tinder/reactions/audio/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/audio/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/q;->a()Lcom/tinder/reactions/audio/f;

    move-result-object v0

    return-object v0
.end method
