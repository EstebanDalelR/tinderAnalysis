.class final synthetic Lcom/tinder/dialogs/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/dialogs/j;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/dialogs/l;->a:Lcom/tinder/dialogs/j;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/dialogs/l;->a:Lcom/tinder/dialogs/j;

    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/j;->c(Landroid/view/View;)V

    return-void
.end method
