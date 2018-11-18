.class final synthetic Lcom/tinder/dialogs/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/dialogs/DialogError;

.field private final b:Lcom/tinder/dialogs/DialogError$a;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/DialogError;Lcom/tinder/dialogs/DialogError$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/dialogs/n;->a:Lcom/tinder/dialogs/DialogError;

    iput-object p2, p0, Lcom/tinder/dialogs/n;->b:Lcom/tinder/dialogs/DialogError$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/dialogs/n;->a:Lcom/tinder/dialogs/DialogError;

    iget-object v1, p0, Lcom/tinder/dialogs/n;->b:Lcom/tinder/dialogs/DialogError$a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/dialogs/DialogError;->a(Lcom/tinder/dialogs/DialogError$a;Landroid/view/View;)V

    return-void
.end method
