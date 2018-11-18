.class final Lcom/tinder/data/message/as$a;
.super Ljava/lang/Object;
.source "PreferenceReactionSettingsRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/as;->clearReactionSettings()Lrx/b;
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


# direct methods
.method constructor <init>(Lcom/tinder/data/message/as;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/message/as$a;->a:Lcom/tinder/data/message/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/data/message/as$a;->a:Lcom/tinder/data/message/as;

    invoke-static {v0}, Lcom/tinder/data/message/as;->a(Lcom/tinder/data/message/as;)Lcom/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/c;->b()V

    return-void
.end method
