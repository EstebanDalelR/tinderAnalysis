.class public final Lcom/tinder/chat/view/provider/e;
.super Ljava/lang/Object;
.source "ChatEmptyMessagesProviderAndNotifier_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/view/provider/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/chat/view/provider/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/chat/view/provider/e;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/e;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/provider/e;->a:Lcom/tinder/chat/view/provider/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/chat/view/provider/e;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/chat/view/provider/e;->a:Lcom/tinder/chat/view/provider/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/d;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/chat/view/provider/d;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/d;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/chat/view/provider/e;->a()Lcom/tinder/chat/view/provider/d;

    move-result-object v0

    return-object v0
.end method
