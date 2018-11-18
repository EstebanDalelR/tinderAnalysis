.class final Lcom/tinder/shimmy/mask/b$c;
.super Ljava/lang/Object;
.source "AlphaMaskManager.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/shimmy/mask/b;->a(Lcom/tinder/shimmy/mask/AlphaMaskConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/shimmy/mask/b;

.field final synthetic b:Lcom/tinder/shimmy/mask/AlphaMaskConfig;


# direct methods
.method constructor <init>(Lcom/tinder/shimmy/mask/b;Lcom/tinder/shimmy/mask/AlphaMaskConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/shimmy/mask/b$c;->a:Lcom/tinder/shimmy/mask/b;

    iput-object p2, p0, Lcom/tinder/shimmy/mask/b$c;->b:Lcom/tinder/shimmy/mask/AlphaMaskConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/shimmy/mask/b$c;->a:Lcom/tinder/shimmy/mask/b;

    iget-object v1, p0, Lcom/tinder/shimmy/mask/b$c;->b:Lcom/tinder/shimmy/mask/AlphaMaskConfig;

    invoke-static {v0, v1}, Lcom/tinder/shimmy/mask/b;->a(Lcom/tinder/shimmy/mask/b;Lcom/tinder/shimmy/mask/AlphaMaskConfig;)V

    return-void
.end method
