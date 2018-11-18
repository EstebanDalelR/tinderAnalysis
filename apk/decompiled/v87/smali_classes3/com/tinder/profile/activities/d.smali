.class final synthetic Lcom/tinder/profile/activities/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;


# direct methods
.method constructor <init>(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/activities/d;->a:Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/activities/d;->a:Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
