.class final synthetic Lcom/tinder/activities/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/tinder/activities/LoginActivity;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/activities/LoginActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/w;->a:Lcom/tinder/activities/LoginActivity;

    iput-object p2, p0, Lcom/tinder/activities/w;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/activities/w;->a:Lcom/tinder/activities/LoginActivity;

    iget-object v1, p0, Lcom/tinder/activities/w;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/activities/LoginActivity;->a([Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
