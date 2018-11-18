.class final synthetic Lcom/tinder/chat/view/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/a/a;


# instance fields
.field private final a:Lcom/tinder/chat/view/ChatToolbar;

.field private final b:Lcom/tinder/chat/view/CensorOverflowMenu$a;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/ChatToolbar;Lcom/tinder/chat/view/CensorOverflowMenu$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/ab;->a:Lcom/tinder/chat/view/ChatToolbar;

    iput-object p2, p0, Lcom/tinder/chat/view/ab;->b:Lcom/tinder/chat/view/CensorOverflowMenu$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/chat/view/ab;->a:Lcom/tinder/chat/view/ChatToolbar;

    iget-object v1, p0, Lcom/tinder/chat/view/ab;->b:Lcom/tinder/chat/view/CensorOverflowMenu$a;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/ChatToolbar;->a(Lcom/tinder/chat/view/CensorOverflowMenu$a;)Lkotlin/i;

    move-result-object v0

    return-object v0
.end method
