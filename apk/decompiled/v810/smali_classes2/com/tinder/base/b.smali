.class final synthetic Lcom/tinder/base/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/tinder/base/a;


# direct methods
.method constructor <init>(Lcom/tinder/base/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/base/b;->a:Lcom/tinder/base/a;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/base/b;->a:Lcom/tinder/base/a;

    invoke-virtual {v0, p1}, Lcom/tinder/base/a;->c(Landroid/content/DialogInterface;)V

    return-void
.end method
