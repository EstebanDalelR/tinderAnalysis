.class final synthetic Lcom/tinder/dialogs/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/dialogs/a;

.field private final b:Lcom/tinder/dialogs/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/a;Lcom/tinder/dialogs/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/dialogs/b;->a:Lcom/tinder/dialogs/a;

    iput-object p2, p0, Lcom/tinder/dialogs/b;->b:Lcom/tinder/dialogs/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/dialogs/b;->a:Lcom/tinder/dialogs/a;

    iget-object v1, p0, Lcom/tinder/dialogs/b;->b:Lcom/tinder/dialogs/a$a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/dialogs/a;->a(Lcom/tinder/dialogs/a$a;Landroid/view/View;)V

    return-void
.end method
