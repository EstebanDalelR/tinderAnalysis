.class final synthetic Lcom/tinder/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/tinder/b/d;


# direct methods
.method constructor <init>(Lcom/tinder/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/b/h;->a:Lcom/tinder/b/d;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/b/h;->a:Lcom/tinder/b/d;

    invoke-virtual {v0, p1}, Lcom/tinder/b/d;->d(Landroid/content/DialogInterface;)V

    return-void
.end method
