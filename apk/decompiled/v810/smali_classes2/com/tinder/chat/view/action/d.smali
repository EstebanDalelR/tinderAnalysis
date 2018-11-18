.class public final Lcom/tinder/chat/view/action/d;
.super Ljava/lang/Object;
.source "ActivityMessageImageClickHandler_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/view/action/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/action/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/action/o;",
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
            "Lcom/tinder/chat/view/action/s;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/action/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/chat/view/action/d;->a:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/chat/view/action/d;->b:Lc/a/a;

    .line 22
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/chat/view/action/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/action/s;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/action/o;",
            ">;)",
            "Lcom/tinder/chat/view/action/d;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/chat/view/action/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/view/action/d;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/action/c;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lcom/tinder/chat/view/action/c;

    iget-object v0, p0, Lcom/tinder/chat/view/action/d;->a:Lc/a/a;

    .line 27
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/action/s;

    iget-object v1, p0, Lcom/tinder/chat/view/action/d;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/chat/view/action/o;

    invoke-direct {v2, v0, v1}, Lcom/tinder/chat/view/action/c;-><init>(Lcom/tinder/chat/view/action/s;Lcom/tinder/chat/view/action/o;)V

    .line 26
    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/chat/view/action/d;->a()Lcom/tinder/chat/view/action/c;

    move-result-object v0

    return-object v0
.end method
