.class final synthetic Lcom/tinder/activities/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/activities/ActivityUsername;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityUsername;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/u;->a:Lcom/tinder/activities/ActivityUsername;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/activities/u;->a:Lcom/tinder/activities/ActivityUsername;

    invoke-virtual {v0, p1}, Lcom/tinder/activities/ActivityUsername;->a(Landroid/view/View;)V

    return-void
.end method
