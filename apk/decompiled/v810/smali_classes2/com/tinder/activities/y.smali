.class final synthetic Lcom/tinder/activities/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/activities/LoginActivity;

.field private final b:Lcom/tinder/dialogs/j;


# direct methods
.method constructor <init>(Lcom/tinder/activities/LoginActivity;Lcom/tinder/dialogs/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/y;->a:Lcom/tinder/activities/LoginActivity;

    iput-object p2, p0, Lcom/tinder/activities/y;->b:Lcom/tinder/dialogs/j;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/activities/y;->a:Lcom/tinder/activities/LoginActivity;

    iget-object v1, p0, Lcom/tinder/activities/y;->b:Lcom/tinder/dialogs/j;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/activities/LoginActivity;->b(Lcom/tinder/dialogs/j;Landroid/view/View;)V

    return-void
.end method
