.class final synthetic Lcom/tinder/chat/view/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/chat/view/ChatToolbar;

.field private final b:Lcom/tinder/domain/match/model/Match;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/ChatToolbar;Lcom/tinder/domain/match/model/Match;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/aa;->a:Lcom/tinder/chat/view/ChatToolbar;

    iput-object p2, p0, Lcom/tinder/chat/view/aa;->b:Lcom/tinder/domain/match/model/Match;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/chat/view/aa;->a:Lcom/tinder/chat/view/ChatToolbar;

    iget-object v1, p0, Lcom/tinder/chat/view/aa;->b:Lcom/tinder/domain/match/model/Match;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/chat/view/ChatToolbar;->a(Lcom/tinder/domain/match/model/Match;Landroid/view/View;)V

    return-void
.end method
