.class final synthetic Lcom/tinder/dialogs/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/dialogs/s;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/dialogs/u;->a:Lcom/tinder/dialogs/s;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/dialogs/u;->a:Lcom/tinder/dialogs/s;

    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/s;->a(Landroid/view/View;)V

    return-void
.end method