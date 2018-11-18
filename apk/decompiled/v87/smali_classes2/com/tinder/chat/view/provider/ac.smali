.class public final Lcom/tinder/chat/view/provider/ac;
.super Ljava/lang/Object;
.source "ReactionChatItemClickedProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/chat/view/provider/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/chat/view/provider/ac;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/ac;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/provider/ac;->a:Lcom/tinder/chat/view/provider/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/chat/view/provider/ac;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/chat/view/provider/ac;->a:Lcom/tinder/chat/view/provider/ac;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/chat/view/provider/ac;->a()Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;

    move-result-object v0

    return-object v0
.end method
