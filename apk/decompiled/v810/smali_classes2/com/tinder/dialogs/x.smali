.class final synthetic Lcom/tinder/dialogs/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/dialogs/w;

.field private final b:Lcom/tinder/dialogs/w$a;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/w;Lcom/tinder/dialogs/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/dialogs/x;->a:Lcom/tinder/dialogs/w;

    iput-object p2, p0, Lcom/tinder/dialogs/x;->b:Lcom/tinder/dialogs/w$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/dialogs/x;->a:Lcom/tinder/dialogs/w;

    iget-object v1, p0, Lcom/tinder/dialogs/x;->b:Lcom/tinder/dialogs/w$a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/dialogs/w;->b(Lcom/tinder/dialogs/w$a;Landroid/view/View;)V

    return-void
.end method
