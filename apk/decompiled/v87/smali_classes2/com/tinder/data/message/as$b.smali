.class final Lcom/tinder/data/message/as$b;
.super Ljava/lang/Object;
.source "PreferenceReactionSettingsRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/as;->updateChatBubbleSoundState(Z)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
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
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/message/as;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/data/message/as;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/message/as$b;->a:Lcom/tinder/data/message/as;

    iput-boolean p2, p0, Lcom/tinder/data/message/as$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/data/message/as$b;->a:Lcom/tinder/data/message/as;

    invoke-static {v0}, Lcom/tinder/data/message/as;->a(Lcom/tinder/data/message/as;)Lcom/a/a/a/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/data/message/as$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
