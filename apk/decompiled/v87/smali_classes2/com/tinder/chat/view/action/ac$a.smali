.class final Lcom/tinder/chat/view/action/ac$a;
.super Ljava/lang/Object;
.source "MessageLikingAction.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/action/ac;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
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
.field final synthetic a:Lcom/tinder/chat/view/action/ac;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/action/ac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/action/ac$a;->a:Lcom/tinder/chat/view/action/ac;

    iput-object p2, p0, Lcom/tinder/chat/view/action/ac$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/chat/view/action/ac$a;->c:I

    iput-object p4, p0, Lcom/tinder/chat/view/action/ac$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/chat/view/action/ac$a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/tinder/chat/view/action/ac$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/chat/view/action/ac$a;->a:Lcom/tinder/chat/view/action/ac;

    invoke-static {v0}, Lcom/tinder/chat/view/action/ac;->a(Lcom/tinder/chat/view/action/ac;)Lcom/tinder/chat/analytics/l;

    move-result-object v6

    new-instance v0, Lcom/tinder/chat/analytics/l$a;

    .line 34
    iget-object v1, p0, Lcom/tinder/chat/view/action/ac$a;->b:Ljava/lang/String;

    .line 35
    iget v2, p0, Lcom/tinder/chat/view/action/ac$a;->c:I

    .line 36
    iget-object v3, p0, Lcom/tinder/chat/view/action/ac$a;->d:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/tinder/chat/view/action/ac$a;->e:Ljava/lang/String;

    .line 38
    iget v5, p0, Lcom/tinder/chat/view/action/ac$a;->f:I

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/l;->a(Lcom/tinder/chat/analytics/l$a;)V

    .line 39
    return-void
.end method
