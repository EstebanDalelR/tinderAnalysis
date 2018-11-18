.class public final Lcom/tinder/chat/view/provider/i;
.super Ljava/lang/Object;
.source "ChatInputGifSelectorProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/view/provider/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/chat/view/provider/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/chat/view/provider/i;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/i;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/provider/i;->a:Lcom/tinder/chat/view/provider/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/chat/view/provider/i;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/chat/view/provider/i;->a:Lcom/tinder/chat/view/provider/i;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/h;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/chat/view/provider/h;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/h;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/chat/view/provider/i;->a()Lcom/tinder/chat/view/provider/h;

    move-result-object v0

    return-object v0
.end method
