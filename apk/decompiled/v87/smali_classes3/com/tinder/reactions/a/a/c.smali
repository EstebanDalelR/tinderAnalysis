.class public final Lcom/tinder/reactions/a/a/c;
.super Ljava/lang/Object;
.source "ReactionsModule_ProvideStrikeReactionRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/reactions/a/a/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/k/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/a/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/reactions/a/a/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/k/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/reactions/a/a/c;->a:Lcom/tinder/reactions/a/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/reactions/a/a/c;->b:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/reactions/a/a/a;Ljavax/a/a;)Lcom/tinder/reactions/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/reactions/a/a/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/k/f;",
            ">;)",
            "Lcom/tinder/reactions/a/a/c;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/reactions/a/a/c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/reactions/a/a/c;-><init>(Lcom/tinder/reactions/a/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/reactions/a/a/c;->a:Lcom/tinder/reactions/a/a/a;

    iget-object v0, p0, Lcom/tinder/reactions/a/a/c;->b:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/k/f;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/a/a/a;->a(Lcom/tinder/data/k/f;)Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/reactions/a/a/c;->a()Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;

    move-result-object v0

    return-object v0
.end method
