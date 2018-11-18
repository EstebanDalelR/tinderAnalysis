.class final synthetic Lcom/tinder/dialogs/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/dialogs/e;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/dialogs/g;->a:Lcom/tinder/dialogs/e;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/dialogs/g;->a:Lcom/tinder/dialogs/e;

    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/e;->a(Landroid/view/View;)V

    return-void
.end method
