.class public final Lcom/tinder/chat/view/action/am;
.super Ljava/lang/Object;
.source "OutboundActivityMessageMediaUnavailableHandler_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/view/action/al;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/view/action/an;",
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
            "Lcom/tinder/chat/view/action/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/chat/view/action/am;->a:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/chat/view/action/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/view/action/an;",
            ">;)",
            "Lcom/tinder/chat/view/action/am;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/chat/view/action/am;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/action/am;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/action/al;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/chat/view/action/al;

    iget-object v0, p0, Lcom/tinder/chat/view/action/am;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/action/an;

    invoke-direct {v1, v0}, Lcom/tinder/chat/view/action/al;-><init>(Lcom/tinder/chat/view/action/an;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/chat/view/action/am;->a()Lcom/tinder/chat/view/action/al;

    move-result-object v0

    return-object v0
.end method