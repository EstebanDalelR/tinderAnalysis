.class final synthetic Lcom/tinder/dialogs/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/dialogs/aq;

.field private final b:Lcom/tinder/dialogs/aq$a;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/aq;Lcom/tinder/dialogs/aq$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/dialogs/ar;->a:Lcom/tinder/dialogs/aq;

    iput-object p2, p0, Lcom/tinder/dialogs/ar;->b:Lcom/tinder/dialogs/aq$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/dialogs/ar;->a:Lcom/tinder/dialogs/aq;

    iget-object v1, p0, Lcom/tinder/dialogs/ar;->b:Lcom/tinder/dialogs/aq$a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/dialogs/aq;->a(Lcom/tinder/dialogs/aq$a;Landroid/view/View;)V

    return-void
.end method
