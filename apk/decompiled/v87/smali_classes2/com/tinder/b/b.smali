.class final synthetic Lcom/tinder/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/tinder/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/b/b;->a:Lcom/tinder/b/a;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/b/b;->a:Lcom/tinder/b/a;

    invoke-virtual {v0, p1}, Lcom/tinder/b/a;->c(Landroid/content/DialogInterface;)V

    return-void
.end method
