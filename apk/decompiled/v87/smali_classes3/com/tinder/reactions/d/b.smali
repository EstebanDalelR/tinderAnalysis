.class public final Lcom/tinder/reactions/d/b;
.super Ljava/lang/Object;
.source "ChatBubbleSoundSettingCache_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/reactions/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/ReactionSettingsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/ReactionSettingsRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/reactions/d/b;->a:Ljavax/a/a;

    .line 19
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/reactions/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/ReactionSettingsRepository;",
            ">;)",
            "Lcom/tinder/reactions/d/b;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/reactions/d/b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/d/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/d/a;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/tinder/reactions/d/a;

    iget-object v0, p0, Lcom/tinder/reactions/d/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/ReactionSettingsRepository;

    invoke-direct {v1, v0}, Lcom/tinder/reactions/d/a;-><init>(Lcom/tinder/domain/message/ReactionSettingsRepository;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/reactions/d/b;->a()Lcom/tinder/reactions/d/a;

    move-result-object v0

    return-object v0
.end method