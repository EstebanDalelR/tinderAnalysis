.class public final Lcom/tinder/chat/view/provider/m;
.super Ljava/lang/Object;
.source "ChatInputGifSelectorStateUpdates_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/view/provider/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/chat/view/provider/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/chat/view/provider/m;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/m;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/provider/m;->a:Lcom/tinder/chat/view/provider/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/chat/view/provider/m;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/chat/view/provider/m;->a:Lcom/tinder/chat/view/provider/m;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/j;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/chat/view/provider/j;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/j;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/chat/view/provider/m;->a()Lcom/tinder/chat/view/provider/j;

    move-result-object v0

    return-object v0
.end method
