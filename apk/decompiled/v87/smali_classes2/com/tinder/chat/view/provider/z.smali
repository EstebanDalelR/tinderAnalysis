.class public final Lcom/tinder/chat/view/provider/z;
.super Ljava/lang/Object;
.source "ChatNewMessagesProviderAndNotifier_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/view/provider/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/chat/view/provider/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/chat/view/provider/z;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/z;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/provider/z;->a:Lcom/tinder/chat/view/provider/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/chat/view/provider/z;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/chat/view/provider/z;->a:Lcom/tinder/chat/view/provider/z;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/y;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/chat/view/provider/y;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/y;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/chat/view/provider/z;->a()Lcom/tinder/chat/view/provider/y;

    move-result-object v0

    return-object v0
.end method