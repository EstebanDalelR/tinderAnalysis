.class public final Lcom/tinder/match/viewmodel/h;
.super Ljava/lang/Object;
.source "MatchListViewModelFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/viewmodel/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/match/viewmodel/h;->a:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/match/viewmodel/h;->b:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/match/viewmodel/h;->c:Ljavax/a/a;

    .line 28
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/viewmodel/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;",
            ">;)",
            "Lcom/tinder/match/viewmodel/h;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/match/viewmodel/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/match/viewmodel/h;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/viewmodel/f;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/match/viewmodel/f;

    iget-object v0, p0, Lcom/tinder/match/viewmodel/h;->a:Ljavax/a/a;

    .line 33
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/tinder/match/viewmodel/h;->b:Ljavax/a/a;

    .line 34
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    iget-object v2, p0, Lcom/tinder/match/viewmodel/h;->c:Ljavax/a/a;

    .line 35
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/match/viewmodel/f;-><init>(Landroid/content/res/Resources;Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/match/viewmodel/h;->a()Lcom/tinder/match/viewmodel/f;

    move-result-object v0

    return-object v0
.end method
