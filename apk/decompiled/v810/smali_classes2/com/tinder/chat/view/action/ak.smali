.class public final Lcom/tinder/chat/view/action/ak;
.super Ljava/lang/Object;
.source "MessageTextCopyToClipboardAction_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/view/action/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/chat/view/action/ak;->a:Lc/a/a;

    .line 18
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/chat/view/action/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/tinder/chat/view/action/ak;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/chat/view/action/ak;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/action/ak;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/action/aj;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/chat/view/action/aj;

    iget-object v0, p0, Lcom/tinder/chat/view/action/ak;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tinder/chat/view/action/aj;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/chat/view/action/ak;->a()Lcom/tinder/chat/view/action/aj;

    move-result-object v0

    return-object v0
.end method