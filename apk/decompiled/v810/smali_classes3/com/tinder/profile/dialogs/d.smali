.class final synthetic Lcom/tinder/profile/dialogs/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/profile/dialogs/c;

.field private final b:Lcom/tinder/profile/c/a;


# direct methods
.method constructor <init>(Lcom/tinder/profile/dialogs/c;Lcom/tinder/profile/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/dialogs/d;->a:Lcom/tinder/profile/dialogs/c;

    iput-object p2, p0, Lcom/tinder/profile/dialogs/d;->b:Lcom/tinder/profile/c/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/dialogs/d;->a:Lcom/tinder/profile/dialogs/c;

    iget-object v1, p0, Lcom/tinder/profile/dialogs/d;->b:Lcom/tinder/profile/c/a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/profile/dialogs/c;->b(Lcom/tinder/profile/c/a;Landroid/view/View;)V

    return-void
.end method
