.class final synthetic Lcom/tinder/dialogs/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/dialogs/ah;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/dialogs/aj;->a:Lcom/tinder/dialogs/ah;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/dialogs/aj;->a:Lcom/tinder/dialogs/ah;

    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/ah;->a(Landroid/view/View;)V

    return-void
.end method
