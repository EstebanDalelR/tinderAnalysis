.class public final Lcom/tinder/chat/view/provider/o;
.super Ljava/lang/Object;
.source "ChatInputStateUpdates_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/view/provider/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/chat/view/provider/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/chat/view/provider/o;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/o;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/provider/o;->a:Lcom/tinder/chat/view/provider/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/chat/view/provider/o;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/chat/view/provider/o;->a:Lcom/tinder/chat/view/provider/o;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/n;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/chat/view/provider/n;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/n;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/chat/view/provider/o;->a()Lcom/tinder/chat/view/provider/n;

    move-result-object v0

    return-object v0
.end method
