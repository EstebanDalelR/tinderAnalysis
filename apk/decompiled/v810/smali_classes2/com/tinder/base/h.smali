.class final synthetic Lcom/tinder/base/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/tinder/base/d;


# direct methods
.method constructor <init>(Lcom/tinder/base/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/base/h;->a:Lcom/tinder/base/d;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/base/h;->a:Lcom/tinder/base/d;

    invoke-virtual {v0, p1}, Lcom/tinder/base/d;->d(Landroid/content/DialogInterface;)V

    return-void
.end method
