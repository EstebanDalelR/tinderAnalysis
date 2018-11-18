.class final synthetic Lcom/tinder/activities/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/tinder/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/ai;->a:Lcom/tinder/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/activities/ai;->a:Lcom/tinder/activities/MainActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/activities/MainActivity;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
