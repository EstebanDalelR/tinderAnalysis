.class final synthetic Lcom/tinder/dialogs/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/dialogs/aa;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/dialogs/ab;->a:Lcom/tinder/dialogs/aa;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/dialogs/ab;->a:Lcom/tinder/dialogs/aa;

    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/aa;->b(Landroid/view/View;)V

    return-void
.end method
