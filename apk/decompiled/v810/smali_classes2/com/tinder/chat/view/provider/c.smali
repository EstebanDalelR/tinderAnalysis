.class public final Lcom/tinder/chat/view/provider/c;
.super Ljava/lang/Object;
.source "ChatContextProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/view/provider/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
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
            "Ljava/lang/String;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/chat/view/provider/c;->a:Lc/a/a;

    .line 20
    iput-object p2, p0, Lcom/tinder/chat/view/provider/c;->b:Lc/a/a;

    .line 21
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/chat/view/provider/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
            ">;)",
            "Lcom/tinder/chat/view/provider/c;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/chat/view/provider/c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/view/provider/c;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/a;
    .locals 3

    .prologue
    .line 25
    new-instance v2, Lcom/tinder/chat/view/provider/a;

    iget-object v0, p0, Lcom/tinder/chat/view/provider/c;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/provider/c;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-direct {v2, v0, v1}, Lcom/tinder/chat/view/provider/a;-><init>(Ljava/lang/String;Lcom/tinder/domain/match/usecase/GetMatch;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/chat/view/provider/c;->a()Lcom/tinder/chat/view/provider/a;

    move-result-object v0

    return-object v0
.end method
